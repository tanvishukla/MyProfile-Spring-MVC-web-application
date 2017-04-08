<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ include file="/WEB-INF/jsp/includes.jsp"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Profile Management</title>
</head>
<body>
<h1>Profile Data</h1>

<form:form action="profile" method="POST" commandName="profile"   >
	<table>
		<tr>
			<td>Profile ID</td>
			<td><form:input path="id" /></td>
		</tr>
		<tr>
			<td>First name</td>
			<td><form:input path="firstname" /></td>
		</tr>
		<tr>
			<td>Last name</td>
			<td><form:input path="lastname" /></td>
		</tr>
		<tr>
			<td>Email</td>
			<td><form:input path="email" /></td>
		</tr>
		<tr>
			<td>Address</td>
			<td><form:input path="address" /></td>
		</tr>
		<tr>
			<td>Organization</td>
			<td><form:input path="organization" /></td>
		</tr>
		<tr>
			<td>About Myself</td>
			<td><form:input path="aboutMyself" /></td>
		</tr>
		<tr>
			<td colspan="2">
				
				 
				<input type="submit" name="action" value="Create"/>
							
				
				
			</td>
		</tr>
	</table>
</form:form>

</body>
</html>