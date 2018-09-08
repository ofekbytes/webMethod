<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>03-jspScript.jsp</title>
</head>
<body>

<h3>  Jsp file </h3>

<!-- JSP Expression -->
The Server time <%= new java.util.Date() %>

<P>UPPERCASE to lowerCase 

<!-- JSP Scriptlet -->
<% 
new String("UPPERCASE"); 
new String("UPPERCASE").toLowerCase();  

out.println("test On Screen ");

System.out.println("Page was loaded Somewhere");

for (int i=1; i <= 5; i++)
{
	out.println("<div> " + i + "</div>");
}

for (int i=1; i<=5; i++)
{
	out.println("<br/>");
	
	for (int y=1; y <= i; y++)
	{
		out.println(" * ");
	}
}

%>
 
</P>
</body>
</html>