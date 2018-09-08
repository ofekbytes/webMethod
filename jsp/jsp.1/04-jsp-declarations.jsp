<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>04-jsp-declarations.jsp</title>
</head>
<body>

<h3>  Jsp declarations </h3>

 The Server time 

<!-- JSP Expression -->
<%= new java.util.Date() %>

<!-- JSP Declaration -->
<%!
	/* methods */
	String UpperToLowerCase(String Name)
	{
		return Name.toLowerCase();
	}
%>

HELLO ==> <u> <%= UpperToLowerCase("HELLO") %> </u>


</body>
</html>