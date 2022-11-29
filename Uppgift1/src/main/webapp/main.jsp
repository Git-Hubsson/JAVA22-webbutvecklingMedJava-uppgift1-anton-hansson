<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Uppgift 1</title>
 <link rel="stylesheet" type="text/css" href="./css/style.css"> 
</head>
<body>
	<jsp:include page="header.jsp"></jsp:include>
		<%if (null!=(request.getParameter("order"))) {%>
		<jsp:forward page="<%= request.getParameter(\"order\")%>"></jsp:forward> <%}%>

	<form class ="center_items" action="main.jsp" target="_blank" method="get">
		<label for="fname">First name:</label> 
		<input type="text" id="fname" name="fname" value="Anton" /> <br> 
		<label for="lname">Last name:</label> 
		<input type="text" id="lname" name="lname" value="Hansson"/>
		<p>Order:</p>
		
		<select name="order" id="order">
			<option value="FL.jsp">First name last name</option>
			<option value="LF.jsp">Last name first name</option>
		</select> 
		<input type="submit" value="Skicka" />
	
	</form>

	<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>