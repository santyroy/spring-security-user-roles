<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Access Denied</title>

<style type="text/css">
	.header {
		color: red;
	}
</style>

</head>
<body>
	<h3 class="header">Access Denied !</h3>
	<p>
		Sorry! You are not authorized to view this resource.
	<p>
	
	<hr>
	
	<a href="${pageContext.request.contextPath}/">Back to home page</a>
</body>
</html>