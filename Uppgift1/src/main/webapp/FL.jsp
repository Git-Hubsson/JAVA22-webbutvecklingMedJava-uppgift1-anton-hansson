<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>First name first</title>
<link rel="stylesheet" type="text/css" href="./css/style.css">
</head>
<body>
	<jsp:include page="header.jsp"></jsp:include>
	<div class ="center_items">
		<h3>First name</h3>
		<p><%=request.getParameter("fname")%></p>
		<h3>Last name</h3>
		<p><%=request.getParameter("lname")%></p>
	</div>
	<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>