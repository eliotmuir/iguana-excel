<h1>IGUANA 6 Excel Adapter</h1>

This is just me sharing an internal project.  

It's an Iguana 6 webservice channel which serves up a live excel spread sheet that can fetch tabular data from web services served 
by the Iguana webservice channel.

To make it go you'll need Iguana 6.  Add this GIT repo as a repository and import the channel which should just run.

Click on the link for the web service.  It will require you enter a valid user name and password for the Iguana
server you are running the channel on.

You'll get a web page with a link to download an excel spreadsheet.

Download it and open the spreadsheet - Microsoft Excel 2011 on OS X and above and the latest Windows Excel version has
been verified to work.  It's a cross platform spreadsheet although for editing the VBA code the user experience on OS X is not
recommended.

Click Enable Macros on the spreadsheet.

In the GetData tab click on the button to fetch live data from Iguana.  

It should make a couple of webservice calls and fetch data from Iguana.

This channel basically provides the foundation to make it very easy and convenient to make all sorts of data
available on a controlled basis served up conveniently in excel.  

One of the data samples served up is Iguana log data which has had some simple extraction of a few key fields done.

Enjoy,
Eliot
