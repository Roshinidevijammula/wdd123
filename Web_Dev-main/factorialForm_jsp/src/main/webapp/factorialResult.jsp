<html>
<head>
	<title>Factorial Result</title>
</head>
<body>
	<h1>Factorial Result</h1>
	<%
		int num = Integer.parseInt(request.getParameter("num"));
		int factorial = 1;
		for (int i = 1; i <= num; i++) {
			factorial *= i;
		}
		out.println(num + "! = " + factorial);
	%>
</body>
</html>