<!DOCTYPE html>

<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title>12-cookies-Home-Page.jsp</title>
</head>

<body>

	<!-- cookie "localhost" within the browser cookies list -->

	<!-- Read cookies -->
	<%
	
		//default if there is no cookies.
		String defCookie = "Israel";
	
		//get cookies from browser
		Cookie[] thisCookie = request.getCookies();
		
		//find out our Country cookie
		if (thisCookie != null )
		{
			for (Cookie tempCookie : thisCookie)
			{
				if("testJsp".equals(tempCookie.getName()))
				{
					defCookie = tempCookie.getValue();
				}
			}
		}
		
	%>
	
	<!--  show personal page for the cookie result "defCookie" -->
	<h4>
		country: <%= defCookie %>
	</h4>
	
	<hr>
	<a href="12-cookies-personal-form.html"> 12-cookies-personal-form.html </a>
	
</body>
</html>