<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>02-expression.jsp</title>
</head>
<body>

Math 
<p>loserCaseASE to <%= new String("UPPERCASE").toLowerCase() %> </p>

<p> 5 * 3 == <%= 5 * 3  %> </p>

<p> logical expression 5 smaller then 3 == <%= 5 < 3 %>  </p>



</body>
</html>