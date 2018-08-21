<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>05-jsp-javaResources-testJsp-package.jsp</title>
</head>
<body>

<h3>  jsp from javaResources -> testJsp package </h3>

The Server time <%= new java.util.Date() %>
<br/>
<%=testJsp.Utils.toLowerCase("a name")%>

<br/>
Total request  -[ <%=testJsp.Utils.totalEntering()%>  ]- since server loaded.
</body>
</html>