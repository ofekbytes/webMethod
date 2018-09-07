<!DOCTYPE html>

<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title>11-student-Response.jsp</title>
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

	<br/>
	<!-- display list of checked value -->
	sport i like:
	<ul>	
		<%
			String sportList[] = request.getParameterValues("sport");
		
			for (int i=0; i < sportList.length; i++)
			{
				out.println("<li>" + sportList[i] + "</li>");
			}
		%>
	</ul>
	
	<br/>
	sport i like #2:
	<table border="1" cellpadding="10">
		<tr>
		<%
			String sportList2[] = request.getParameterValues("sport");
			for (String stTemp: sportList2)
			{
				out.println("<td>" + stTemp +"</td>");
			}
		 %>
		</tr>
	</table>
	
	
	
</body>
</html>