<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Login page</h1>
<form action="LoginController" method="get">
<table>

<tr>
<td><label>UserName:</label></td>
<td><input type="text" name="userID"/></td>
</tr>
<tr>
<td><label>Password:</label></td>
<td><input type="password" name="password"/></td></tr>
<tr><td colspan=2><input type="submit" name="submit" value="submit"/></td>

</table>
</form>
</body>
</html>