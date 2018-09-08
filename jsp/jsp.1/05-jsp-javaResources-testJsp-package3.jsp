
<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ page import="testJsp.*" %>

<!DOCTYPE html>


<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>05-jsp-javaResources-testJsp-package3.jsp</title>
</head>
<body>

<h3>  jsp from javaResources -> testJsp package </h3>

<br/> <%= new java.util.Date() %> ,Welcome Back <%= Utils.whoami() %> 
<br/>

<%=Utils.toLowerCase("a name")%>

<br/>
Total request  -[ <%=testJsp.Utils.toLowerCase("page import")%>  ]- since server loaded.
<br/>
Total request  -[ <%=Utils.totalEntering()%>  ]- since server loaded.

<br/>
<%=Converting.msg("test")%>
</body>
</html>

