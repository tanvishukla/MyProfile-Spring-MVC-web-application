<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ include file="/WEB-INF/jsp/includes.jsp"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Student Management</title>
</head>
<body>
<h1>Students Data</h1>

<br>
<table border="1">
	<th>ID</th>
	<th>First name</th>
	<th>Last name</th>
	<th>Email</th>
	<th>Address</th>
	<th>Org</th>
	<th>About</th>
	<c:forEach items="${profileList}" var="profile">
		<tr>
			<td>${profile.id}</td>
			<td>${profile.firstname}</td>
			<td>${profile.lastname}</td>
			<td>${profile.email}</td>
			<td>${profile.address}</td>
			<td>${profile.organization}</td>
			<td>${profile.aboutMyself}</td>
		</tr>
	</c:forEach>
</table>
</body>
</html>