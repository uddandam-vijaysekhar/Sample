<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>  
<%@ page import="java.util.*" import="com.Museum"%>
<%String uname=(String)session.getAttribute("username"); %>
<h1>Welcome <%=uname %></h1>

<h3>
Collection Details
</h3>

<table border=1>

<tr>
<td>
CollectionType
</td>
<td>
History
</td>
<td>
AssociatedPerson
</td>
<td>
DateOfArrival
</td>
<td>
AvailabilityforSale
</td>
<td>
Price
</td>
</tr>
<%
Map<Integer,Museum> res=(LinkedHashMap<Integer,Museum>)request.getAttribute("cList");
for(Integer k:res.keySet()){
Museum m=res.get(k);%>
<tr>
<td>
<%=k %>
</td>
<td>
<%=m.getCollectionType() %>
</td>
<td>
<%=m.getHistory() %>
</td>
<td>
<%=m.getAssociatedPerson() %>
</td>
<td>
<%=m.getDateOfArrival() %>
</td>
<td>
<%=m.getAvailability() %>
</td>
<td>
<%=m.getPrice() %>
</td>
</tr>
<%
}
%>

</table>
</body>
</html>
