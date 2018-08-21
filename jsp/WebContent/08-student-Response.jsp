<!DOCTYPE html>

<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title>09-student-Response.jsp</title>
</head>

<body>

	<!-- *** Long value Response *** -->
	<br/>
	The Student Response: <%= request.getParameter("firstName") %> ,  <%= request.getParameter("lastName")  %> 
	

	<!-- *** Short value Response - for displaying Information *** -->
	<br/>
	The Student Response: ${param.firstName} , ${param.lastName }

	
</body>
</html>