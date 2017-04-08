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

<br>
<pre>
User ID:     ${profile.id}
First name:  ${profile.firstname}
Last Name:   ${profile.lastname}
Email:       ${profile.email}
Address:     ${profile.address}
Organization:${profile.organization}
About Myself:${profile.aboutMyself}
</pre>
	
</body>
</html>