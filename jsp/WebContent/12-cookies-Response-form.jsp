<!DOCTYPE html>

<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title>12-cookies-Response-form.jsp</title>
</head>

<body>

	<br/>
	<%
	
		//read the form data
		String gavLang = request.getParameter("Country");
		
		// create cookie
		//key-value
		Cookie thisCookie = new Cookie("testJsp",gavLang);
		
		//life span - one year keep cookie
		thisCookie.setMaxAge(60*60*24*365); //one year = millisecond * second * TotalHoursADay*365DaysAYear
		
		//send cookie to the browser
		response.addCookie(thisCookie);
		
	%>

	Hi, Your Country is: ${param.Country}
	
	<br/><br/>
	
	<a href="12-cookies-Home-Page.jsp"> Home-Page </a>
	
</body>
</html>