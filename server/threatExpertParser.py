import os
import sys
import tempfile
import urllib2
import re
import datetime
from bs4 import BeautifulSoup, SoupStrainer
from sets import Set

records = []

class ThreatExpertParser(object):

    def __init__(self, fromPage=1, toPage=10, threatLevel=3):
        self.fromPage = fromPage
        self.toPage = toPage
        self.threatLevel = threatLevel
        self.firstDate = ""
        self.lastDate = ""

    def parsePages(self):
        for i in range(self.fromPage, self.toPage):
            website = urllib2.urlopen('http://www.threatexpert.com/reports.aspx?page=' + str(i))
            html = website.read()
            parsed_html = BeautifulSoup(html, 'lxml')
            results = parsed_html.find(id="txtResults")
            table2 = results.find_all('table')[0]
            res = table2.find_all('tr')
            header = res[0]
            res.pop(0)
            for tr in res:
                tds = tr.find_all('td')
                danger = tds[1].img.get('src')
                dg = int(filter(str.isdigit, danger))
                if self.threatLevel <= dg and self.checkDate(tds[0].text):
                    records.append(str(tds[3].a.get('href')))
                    if not self.firstDate:
                        self.firstDate = tds[0].text
                    self.lastDate = tds[0].text
        self.updateDateFile()
        filenames = Set([])
        regKeys = Set([])
        mutex = Set([])
        md5 = []
        sha1 =[]
        # all pages of iocs from the first 10 pages with threat level >= 3
        for record in records:
            linksForFilenames = []
            website = urllib2.urlopen('http://www.threatexpert.com/' + record)
            print 'http://www.threatexpert.com/' + record
            html = website.read()
            parsed_html = BeautifulSoup(html, 'lxml')
            ulresults = parsed_html.find('ul')

            res = ulresults.find_all('li')
            md5s = re.search("0x(.+?)</li>" , str(res[4]))
            if md5s:
                md5.append(md5s.group(1))

            sha1s = re.search("0x(.+?)</li>" , str(res[5]))
            if sha1s:
                sha1.append(sha1s.group(1))

            #get the links for the pages having filenames referencing to the created files the threat created
            aliases = re.search("(<li>Alias:((</li>.<ul>(.+?)</ul>)|((.*?)</li>)))|(<li>Alias .* packer info:</li>.<ul>(.*)</ul>)", str(ulresults), re.DOTALL)
            if aliases != None:
                if aliases.group(4):
                    names = BeautifulSoup(aliases.group(4), 'lxml').find_all('li')
                    for i in range(0, len(names)):
                        if names[i].a != None:
                            linksForFilenames.append(names[i].a['href'])
                elif aliases.group(6):
                    for link in BeautifulSoup(aliases.group(6), 'lxml', parse_only=SoupStrainer('a')):
                        if link.has_attr('href'):
                            linksForFilenames.append(link['href'])
                elif aliases.group(8):
                    names = BeautifulSoup(aliases.group(8), 'lxml').find_all('li')
                    for i in range(0, len(names)):
                        if names[i].a != None:
                            linksForFilenames.append(names[i].a['href'])


            # for each link, open its page and parse it in order
            for link in linksForFilenames:
                print link
                website = urllib2.urlopen(link)
                html = website.read()
                parsed_html2 = BeautifulSoup(html, 'lxml')
                tables = parsed_html2.find_all(attrs={"cellpadding" : "5", "cellspacing":"0", "width" : "100%"})
                data = BeautifulSoup(str(tables[-1]), 'lxml').find_all('td')
                for i in range(0, len(data)):
                    fname = str(data[i].text)
                    fname = fname.split("\\")[-1]
                    filenames.add(fname)


            #get the filenames at the current page from its table
            table = parsed_html.find_all("table", { "class" : "tbl" })
            for t in table:
                tr = t.findAll('tr')
                for row in range(0, len(tr)):
                    if 'Filename(s)' in str(tr[row]):
                        tmp = tr[row+1].find_all('td')[1].text
                        if '[' not in tmp:
                            filenames.add(tmp)


            ulresults = parsed_html.find_all('ul')
            # get the created registry keys from the current page
            for i in range(0, len(ulresults)):
                newres = re.search("<ul><li>The following Registry Keys were created:</li>.<ul>(.+?)</ul></ul>", str(ulresults[i]), re.DOTALL)
                if newres != None:
                    regli = BeautifulSoup(str(newres.group(0)), 'lxml').find_all('li')
                    for i in range(1, len(regli)):
                        regKeys.add(str(regli[i].text))


            # get the created mutexes in the system from the current page
            for i in range(0, len(ulresults)):
                newres = re.search("To mark the presence in the system, the following Mutex object was created:</li>.<ul>.<li>(.+?)</li>.</ul>", str(ulresults[i]), re.DOTALL)
                if newres is not None:
                    mutex.add(newres.group(1))


            while len(filenames) > 0:
                i = filenames.pop()
                writeToFile(i, "filenamesThreatExpert.txt")
            while len(regKeys) > 0:
                i = regKeys.pop()
                writeToFile(i, "registryKeysThreatExpert.txt")
            while len(mutex) > 0:
                i = mutex.pop()
                writeToFile(i, "mutexesThreatExpert.txt")
            for i in md5:
                writeToFile(i, "hashesThreatExpert.txt")
            for i in sha1:
                writeToFile(i, "hashesThreatExpert.txt")
            # print "Filenames:\n", filenames
            # print "#########################################"
            # print "regKeys:\n", regKeys
            # print "#########################################"
            # print "Mutexes:\n", mutex
            # print "#########################################"
            # print "md5: %s" % md5
            # print "#########################################"
            # print "sha1: %s" % sha1
            # print "\n\n\n"
            # name = raw_input('Press Enter to continue...')


    def checkDate(self, date_and_time):
        datesList = []
        with open("./threatExpertDates.txt", 'r+') as f:
            content = f.read()
            datesList = re.findall(r'\((.*?,.*?)\)', content)
            f.close()
        if datesList is None:
            return True
        sigDate = datetime.datetime.strptime(date_and_time, "%m/%d/%Y %H:%M:%S %p")
        for tupl in datesList:
            dates = tupl.split(',')
            date1 = datetime.datetime.strptime(dates[0], "%m/%d/%Y %H:%M:%S %p")
            date2 = datetime.datetime.strptime(dates[1], "%m/%d/%Y %H:%M:%S %p")
            if date1 >= sigDate and sigDate >= date2:
                print "Signature already donwloaded from Threat Expert"
                return False
        return True


    #TODO: for the list to not get very big check for date overlaps and just change the 1st or 2nd date in a tuple
    # to be tested
    def updateDateFile(self):
        with open("./threatExpertDates.txt", 'r+') as f:
            content = f.read()
            datesList = re.findall(r'\((.*?,.*?)\)', content)
            f.close()
            if datesList is None:
                # Go to the 3rd byte before the end
                f.seek(-1, 2)
                f.write("(" + self.firstDate + "," + self.lastDate + ")>")
            else:
                replaceList = ""
                for tupl in datesList:
                    dates = tupl.split(',')
                    date1 = datetime.datetime.strptime(dates[0], "%m/%d/%Y %H:%M:%S %p")
                    date2 = datetime.datetime.strptime(dates[1], "%m/%d/%Y %H:%M:%S %p")
                    if date1 < self.firstDate and self.firstDate < date2:
                        replaceList += "(" + self.firstDate + "," + date2 + ")"
                    elif date1 > self.lastDate and self.lastDate > date2:
                        replaceList += "(" + date1+ "," + self.lastDate + ")"
                    else:
                        replaceList += "(" + self.firstDate + "," + self.lastDate + ")"


def writeToFile(data, fileName):
    try:
    	with open("./signature-base/misc-txt/" + fileName, 'a+') as f:
    		f.write("%s\n" % data)
    		f.close()
    except Exception as e:
        print("Error with file I/O")
        traceback.print_exc()
