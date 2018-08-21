
<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ page import="testJsp.*" %>

<!DOCTYPE html>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>07-HeaderFooterPage.jsp</title>
</head>
<body>

<jsp:include page="07-headerMain.html" />
 
<h3> jsp including files </h3>

time: <%= new java.util.Date() %>
<br/>  
<br/>
<br/>
<br/>

<jsp:include page="07-footerMain.jsp" />

</body>
</html>

