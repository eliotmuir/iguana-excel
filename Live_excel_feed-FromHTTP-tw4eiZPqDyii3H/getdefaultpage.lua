-- Default page

local Body=[[
<html>
<body>
<p>Welcome NAME to an example of an Iguana excel spreadsheet feeding channel.  From
here you can <a href='sheet.xlsm'>download a spreadsheet</a> that has a live link
to this Iguana server retrieve live datasets in table format.
</p>
<p>
This a useful starting point for being able to built live dashboards of your corporate
data since you can leverage all the reporting capabilities of Excel with Pivot tables
and charting.
</p>
<p>
Of course we don't have real data - so we serve up some dummy data and log queries with
this example.  But feel free to take this as a starting point.
</p>
</body>
</html>
]]

function GetDefaultPage(R, Auth)
   local Result = Body:gsub("NAME", Auth.username)
   net.http.respond{body=Result}
end