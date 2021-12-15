<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Form</title>
</head>
<body>
<jsp:include page="Header.html"></jsp:include>
<form name="MyForm" action="File.jsp" method="POST">
<table border="0">
<tbody>

<tr>

<td>First Name : </td>
<td><input type="text" name="first" value="" size="50" /></td>

</tr>

<tr>

<td>Last Name : </td>
<td><input type="text" name="last" value="" size="50" /></td>

</tr>

<tr>

<td>Email Address : </td>
<td><input type="text" name="email" value="" size="50" /></td>

</tr>

<tr>

<td>Gender : </td>
<td><select name="gender">
<option>Male</option>
<option>Female</option>
</select>
</td>

</tr>

<tr>

<td>Date of birth : </td>
<td><input type="text" name="dob" value="DD/MM/YYYY" size="15" /></td>

</tr>
</tbody>
</table>
<input type="submit" value="Submit" name="submit" />
</form>
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