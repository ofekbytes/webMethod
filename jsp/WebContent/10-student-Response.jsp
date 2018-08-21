<!DOCTYPE html>

<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title>10-student-Response.jsp</title>
</head>

<body>

	<!-- *** Long value Response *** -->
	<br/>
	The Student Response: <br/>
	First Name: <u> <%= request.getParameter("firstName") %> </u> <br/>    
	Last Name: 	<u> <%= request.getParameter("lastName")  %> </u> <br/>
	Country: 	<u> <%= request.getParameter("Country") %> </u>   <br/>   
	Fast-Food: 	<u> <%= request.getParameter("fastFood") %> </u>  <br/>
	

	<!-- *** Short value Response - for displaying Information *** -->
	<br/>
	The Student Response: ${param.firstName} , ${param.lastName } ,  Country: ${param.Country} , Fast Food: ${param.fastFood}

	
</body>
</html>