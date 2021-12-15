<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Form application</title>
</head>
<body>
<jsp:include page="Header.html"></jsp:include>
<%
String firstName = request.getParameter("first");
String lastName = request.getParameter("last");
String emailAddress = request.getParameter("email");
String gender = request.getParameter("gender");
String dob = request.getParameter("dob");
%>

<table border="1">
<tbody>
<tr>

<td>First Name : </td>
<td><%= firstName %></td>

</tr>

<tr>

<td>Last Name : </td>
<td><%= lastName %></td>

</tr>

<tr>

<td>Email Address : </td>
<td><%= emailAddress %></td>

</tr>

<tr>

<td>Gender : </td>
<td><%= gender %></td>

</tr>

<tr>

<td>Date Of Birth : </td>
<td><%= dob %></td>

</tr>

</tbody>
</table>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<jsp:include page="Footer.jsp"></jsp:include>
</body>
</html>