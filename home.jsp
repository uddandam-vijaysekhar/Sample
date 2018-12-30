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
<div>
<table>
<tr>
<td>
<a href="addCollection.jsp">AddCollection</a></td></tr>
<tr>
<td>
<a href="viewCollection.jsp">ViewCollection</a></td></tr>
<tr>
<td><a href="updateCollection.jsp">UpdateCollection</a></td></tr>
<tr>
<td>
<a href="deleteCollection.jsp">DeleteCollection</a></td></tr>
<tr>
<td><form action="LogoutController" method="post"><input type="submit" value="Logout" name="submit"/></form>
</td></tr>
</table>
</div>
</body>
</html>