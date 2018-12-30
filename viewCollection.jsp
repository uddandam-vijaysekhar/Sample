<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%String uname=(String)session.getAttribute("username"); %>
<h1>Welcome <%=uname %></h1>
<form action="viewController" method="get">
<table>
<tr><td colspan="2"><h4>View Collection</h4></td></tr>
<tr>
<td>
Enter CollectionType:
</td>
<td>
<input type="text" name="cType"/>
</td>
</tr>
<tr><td colspan="2"><input type="submit" name="submit" value="view"/>
</table>
</form>
</body>
</html>