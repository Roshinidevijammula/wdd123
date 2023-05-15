<html>
<head>
	<title>Factorial Result</title>
</head>
<body>
<%
// Get form data
String name = request.getParameter("name");
String fatherName = request.getParameter("fatherName");
String motherName = request.getParameter("motherName");
String gender = request.getParameter("gender");
String dob = request.getParameter("dob");
String email = request.getParameter("email");
String studyLevel = request.getParameter("studyLevel");
String department = request.getParameter("department");
String mobile = request.getParameter("mobile");

// Validate form data
if (name == null || name.isEmpty()) {
    out.println("Error: Please enter your name.");
    return;
}
if (fatherName == null || fatherName.isEmpty()) {
    out.println("Error: Please enter your father's name.");
    return;
}
if (motherName == null || motherName.isEmpty()) {
    out.println("Error: Please enter your mother's name.");
    return;
}
if (gender == null || gender.isEmpty()) {
    out.println("Error: Please select your gender.");
    return;
}
if (dob == null || dob.isEmpty()) {
    out.println("Error: Please enter your date of birth.");
    return;
}
if (email == null || email.isEmpty()) {
    out.println("Error: Please enter your email address.");
    return;
}
if (!email.matches("[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\\.[a-zA-Z]{2,}")) {
    out.println("Error: Please enter a valid email address.");
    return;
}
if (studyLevel == null || studyLevel.isEmpty()) {
    out.println("Error: Please enter your highest study level.");
    return;
}
if (department == null || department.isEmpty()) {
    out.println("Error: Please enter your department.");
    return;
}
if (mobile == null || mobile.isEmpty()) {
    out.println("Error: Please enter your mobile number.");
    return;
}
if (!mobile.matches("\\d{10}")) {
    out.println("Error: Please enter a valid 10-digit mobile number.");
    return;
}

// Save user data to database or file
// ...

// Redirect to success page
response.sendRedirect("success.jsp?username=" + name);
%>

</body>
</html>