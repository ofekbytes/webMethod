
<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ page import="testJsp.*" %>

<!DOCTYPE html>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>06-builtin.jsp</title>
</head>
<body>

<h3>  jsp from builtin</h3>

time: <%= new java.util.Date() %>  
<br/>

user: <%= request.getHeader("User-Agent") %>

<br/>
language: <%= request.getLocale() %>

<br/>

System.out.println("Page Loaded");
<script> console.log("page Finished loaded " + <%=Utils.totalEntering()%> ); </script>
</body>
</html>

