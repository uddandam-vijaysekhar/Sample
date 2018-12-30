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
<form action="updateController" method="get">
<table>
<tr>
<td>
<h3>Update Collection</h3>
</td>
</tr>
<tr>
<td>
Enter ID:
</td>
<td>
<input type="text" name="id"/>
</td>
</tr>
<tr>
<td>
CollectionType:
</td>
<td>
<select name="CollectionType">
<option value="Jewelry">Jewelry
</option>
<option value="Manuscript">Manuscript
</option>
<option value="Painting">Painting
</option>
<option value="Sculptures">Sculptures
</option>
</select>
</td>
</tr>
<tr>
<td>
History:
</td>
<td>
<input type="text" name="history"/>
</td>
</tr>
<tr>
<td>
AssociatedPerson:
</td>
<td>
<input type="text" name="associatedperson"/>
</td>
</tr>
<tr>
<td>
DateOfArrival:
</td>
<td>
<input type="text" name="date"/>
</td>
</tr>
<tr>
<td>
AvailabilityforSale:
</td>
<td>
<select name="available">
<option value="NotForSale">NotForSale
</option>
<option value="Available">Available
</option>
<option value="Sold">Sold
</option>
</select>
</td>
</tr>
<tr>
<td>
Price:
</td>
<td>
<input type="text" name="price"/>
</td>
</tr>
<tr>
<td colspan=2>
<input type="submit" name="submit" value="update"/>
</td>
</tr>
</table>
</form>
</body>
</html>