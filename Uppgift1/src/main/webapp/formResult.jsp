<%@page import="javax.print.attribute.standard.RequestingUserName"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	
		<jsp:forward page="<%= request.getParameter(\"order\")%>"></jsp:forward>
		
		<%-- <% if ( "FL.jsp".equals(request.getParameter("order"))) {%>
		<jsp:forward page="FL.jsp"></jsp:forward>
			<%}%> --%>
	
	</body>
</html>