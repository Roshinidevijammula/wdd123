WDD LAB CODES WEEK-1 TO WEEK-13

WEEK-3:- VS code (HTML)

<!DOCTYPE html>
<html>

<head>
    <title>Basic Layout of Webpage using Html and Html5 tags</title>
    <link rel="stylesheet" href="exp4.css">
</head>

<body>
    <header>
        <center>
            <h1 id="header">Basic Layout</h1>
        </center>
    </header>
    <hr>
    <section>
        <nav>
            <div class="dropdown">
                <button class="dropbtn">Dropdown</button>
                <div class="dropdown-content">
                    <a href="https://github.com/">github</a>
                    <a href="https://www.hackerrank.com/dashboard">hackerrank</a>
                    <a href="https://www.linkedin.com/feed/">linkedin</a>
                    <a href="https://leetcode.com/">leetcode</a>
                </div>
            </div>
        </nav>
    </section>
    <hr>
    <section>
        <article>
            <figure>
                <a href="https://github.com/"><img src="github.png" alt="" width="250" height="100" style="float: right;"></a>
                <figcaption style="float: right;"></figcaption>
            </figure>
            <h2><mark>github</mark></h2>
            <p>GitHub is a code hosting platform for version control and collaboration.<br> It lets you and others work together on projects from anywhere.<br> This tutorial teaches you GitHub essentials like repositories, branches, commits, and pull requests.</p>
            <video width="160" height="120" controls>
                <source src="GitHub_.mp4">
            </video>
        </article>
        <article>
            <figure>
                <a href="https://www.hackerrank.com/dashboard"><img src="hackerrank.png" alt="" width="250" height="100" style="float: right;"></a>
                <figcaption style="float: right;"></figcaption>
            </figure>
            <h2><mark>hackerrank</mark></h2>
            <p>HackerRank is a place where programmers from all over the world come together to solve problems in a wide range of Computer Science domains such as algorithms,<br> machine learning, or artificial intelligence, as well as to practice different
                programming paradigms like functional programming.</p>
            <video width="160" height="120" controls>
                    <source src="hackerrank.mp4">
            </video>
        </article>
        <article>
            <figure>
                <a href="https://www.linkedin.com/feed/"><img src="linkedin.png" alt="" width="250" height="100" style="float: right;"></a>
                <figcaption style="float: right;"></figcaption>
            </figure>
            <h2><mark>linkedin</mark></h2>
            <p>LinkedIn is a social networking site designed specifically for the business community.<br> The goal of the site is to enable registered members to establish and document networks of people they know and trust professionally.</p>
            <video width="160" height="120" controls>
                <source src="Linkedin _.mp4">
            </video>
        </article>
        <article>
            <figure>
                <a href="https://leetcode.com/"><img src="leetcode.png" alt="" width="250" height="100" style="float: right;"></a>
                <figcaption style="float: right;"></figcaption>
            </figure>
            <h2><mark>leetcode</mark></h2>
            <p>Leetcode is an online platform to enhance your skills and prepare for tech interviews.<br> There site has over 1900 coding problems with questions to help you prepare.</p>
            <video width="160" height="120" controls>
                <source src="Leetcode.mp4">
            </video>
        </article>
    </section>
    <hr>
    <section>
        <h2>Form</h2>
        <form action="tq.html" target="_blank" autocomplete="on">
            First Name : <input type="text" name="fname" placeholder="firstname"><br><br> Last Name : <input type="text" name="name" placeholder="lastname"><br><br> Date of birth : <input type="date" name="dob"><br><br> Enter your phone number:
            <input type="tel" id="phone" name="phone" pattern="[0-9]{3}-[0-9]{3}-[0-9]{4}" required><br><br> Gender :
            <input type="radio" name="gender" value="male" />male
            <input type="radio" name="gender" value="Female" />Female
            <input type="radio" name="gender" value="Other" />Other<br><br> Favourite platform :
            <input type="Checkbox" name="interest" value="github" />github
            <input type="Checkbox" name="interest" value="hackerrank" />hackerrank
            <input type="Checkbox" name="interest" value="linkedin" />linkedin
            <input type="Checkbox" name="interest" value="leetcode" />leetcode<br><br> city :
            <select name="city">
                <option value="Delhi">Delhi</option>
                <option value="Chennai">Chennai</option>
                <option value="Mumbai">Mumbai</option>
                <option value="Vizag">Vizag</option>
            </select><br><br>
            <input type="submit" value="submit form">
        </form>
    </section>
    <hr>
    <section>
        <h2>Table</h2>
        <table border="5" cellspacing="4">
            <tr>
                <th>Name</th>
                <th>Users</th>
            </tr>
            <tr>
                <td>Github</td>
                <td>100M</td>
            </tr>
            <tr>
                <td>HackerRank</td>
                <td>7M</td>
            </tr>
            <tr>
                <td>Linkedin</td>
                <td>900M</td>
            </tr>
            <tr>
                <td>Leetcode</td>
                <td>20M</td>
            </tr>
        </table>
    </section>
    <hr>
    <section>
        <h2>summary</h2>
        <details>
            <summary>Favourite platform</summary>
            <p>GitHub</p>
        </details>
    </section>
    <hr>
    <footer class="footer">
        <h3>Footer</h3>
        <p>Name: S. Nitin Kumar<br>
            <p>Roll no: RA2011028010063</p>
            <a href="mailto:snitinkumar6086@gmail.com">mailto</a></p>
    </footer>
</body>

</html>

WEEK-4:- VS CODE (CSS)

#header {
    background-color: aqua;
    padding: 20px;
    text-align: center;
}

.dropbtn {
    background-color: #4CAF50;
    color: white;
    padding: 16px;
    font-size: 16px;
    border: none;
    cursor: pointer;
}

.dropdown {
    position: relative;
    display: inline-block;
}

.dropdown-content {
    display: none;
    position: absolute;
    background-color: gray;
    min-width: 160px;
    box-shadow: 0px 8px 16px 0px rgba(0, 0, 0, 0.2);
    z-index: 1;
}

.dropdown-content a {
    color: black;
    padding: 12px 16px;
    text-decoration: none;
    display: block;
}

.dropdown-content a:hover {
    background-color: pink;
}

.dropdown:hover .dropdown-content {
    display: block;
}

.dropdown:hover .dropbtn {
    background-color: #3e8e41;
}

* {
    font-size: 16px;
}

h2 {
    color: blue;
}

body {
    background-image: url(background_image1.jpg), url(background_image2.jpg);
    background-position: left bottom, top;
    background-repeat: no-repeat, repeat;
    background-size: 100% 43%;
}

details,
summary {
    background-color: turquoise;
}

.footer {
    background-color: skyblue;
    padding: 10px;
    text-align: left;
}

h3 {
    width: 50px;
    height: 20px;
    background-color: red;
    animation-name: example;
    animation-duration: 4s;
}

@keyframes example {
    0% {
        background-color: yellow;
    }
    25% {
        background-color: green;
    }
    50% {
        background-color: aqua;
    }
    100% {
        background-color: tomato;
    }
}

WEEK-5A:- VS CODE (JAVA SCRIPT)

<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Experiment-5a</title>
    <script>
        function validation() {
            var name = document.myform.name.value;
            var pnum = document.myform.pnum.value;
            var password = document.myform.password.value;
            var passlen = password.length;
            var email = document.myform.email.value;
            var atpos = email.indexOf('@');
            var dotpos = email.indexOf('.');
            if (name == "") {
                alert("Enter first name");
                document.myform.name.focus();
                return false;
            }

            if (name.length < 6) {
                alert("enter name greater than 6 letters");
                document.myform.name.focus();
                return false;
            }

            if (pnum.length != 10) {
                alert("Enter Phone Number");
                document.myform.pnum.focus();
                return false;
            }

            if (password == "") {
                alert("enter password");
                document.myform.password.focus();
                return false;
            }

            if (passlen < 6) {
                alert("enter password greater than 6 letters");
                document.myform.password.focus();
                return false;
            }

            if (email == "") {
                alert("Enter email");
                document.myform.email.focus();
                return false;
            }
            if (atpos == 0) {
                alert("@ is 0");
                return false;
            }
            if (dotpos - atpos <= 2) {
                alert("@ 2 .");
                return false;
            }
            if (email.length - dotpos <= 2) {
                alert("last");
                return false;
            }
            return true;
        }
    </script>
</head>

<body style="background-color: mediumseagreen">
    <h1>
        <center>Registration Form</center>
    </h1>
    <hr>
    <center>
        <form name="myform" onsubmit="return validation()">

            <table border="5" cellspacing="4">
                <tr>
                    <td>name :</td>
                    <td><input type="text" name="name" autocomplete="off"></td>
                </tr>
                <tr>
                    <td>pnum :</td>
                    <td><input type="tel" name="pnum"></td>
                </tr>
                <tr>
                    <td>password :</td>
                    <td><input type="password" name="password"></td>
                </tr>
                <tr>
                    <td> email :</td>
                    <td><input type="text" name="email" autocomplete="off"></td>
                </tr>
                <tr>
                    <td><input type="submit" value="submit"></td>
                </tr>
            </table>

        </form>
    </center>
    <div id="messageBox"></div>

</body>

</html>

WEEK-5B:- VS CODE (JAVA SCRIPT)

<!DOCTYPE html>
<html lang="en">

<head>
    <title>Expetiment-5b</title>
    <script>
        function calc() {
            var name = document.myform.name.value;
            var id = document.myform.id.value;
            if (name == "") {
                alert("Enter first name");
                document.myform.name.focus();
                return false;
            }
            if (name.length < 6) {
                alert("enter name greater than 6 letters");
                document.myform.name.focus();
                return false;
            }

            let salary = document.myform.salary.value;
            let hra = 0.4 * salary;
            let da = 0.6 * salary;
            let grsal = parseInt(salary) + parseInt(hra) + parseInt(da);
            let pf = 0.13 * grsal;
            let tax = 0.2 * grsal;
            let ded = pf + tax;
            let net = parseInt(grsal) - parseInt(ded);
            document.getElementById("hra").innerHTML = hra;
            // document.write(hra);
            document.getElementById("da").innerHTML = da;
            document.getElementById("grsal").innerHTML = grsal;
            document.getElementById("pf").innerHTML = pf;
            document.getElementById("tax").innerHTML = tax;
            document.getElementById("ded").innerHTML = ded;
            document.getElementById("net").innerHTML = net;
        }
    </script>
    <style>
        * {
            padding: 0.5%;
            background-color: mediumseagreen;
        }
        
        table {
            margin-left: auto;
            margin-right: auto;
            background-color: blue;
        }
        
        td {
            width: 0.5%;
        }
    </style>
</head>

<body>
    <table border="1" cellpadding="0" cellspacing="0">
        <form action="" name="myform" method="post" onsubmit="return false">
            <tr>
                <td colspan="2">
                    <center>Employee Salary Report</center>
                </td>
            </tr>
            <tr>
                <td>Employee Name</td>
                <td><input type="text" name="name" id=""></td>
            </tr>
            <tr>
                <td>Employee Number</td>
                <td><input type="number" name="id" id=""></td>
            </tr>
            <tr>
                <td>Basic Salary</td>
                <td><input type="number" name="salary" id=""></td>
            </tr>
            <tr>
                <td>HRA(40% of basic)</td>
                <td>
                    <p id="hra"></p>
                </td>
            </tr>
            <tr>
                <td>DA(60% of basic)</td>
                <td>
                    <p id="da"></p>
                </td>
            </tr>
            <tr>
                <td>Gross Salary</td>
                <td>
                    <p id="grsal"></p>
                </td>
            </tr>
            <tr>
                <td>PF(13% of basic)</td>
                <td>
                    <p id="pf"></p>
                </td>
            </tr>
            <tr>
                <td>Tax(20% of the gross)</td>
                <td>
                    <p id="tax"></p>
                </td>
            </tr>
            <tr>
                <td>Deductions(PF+Tax)</td>
                <td>
                    <p id="ded"></p>
                </td>
            </tr>
            <tr>
                <td>Net salary(Gross-Dedections)</td>
                <td>
                    <p id="net"></p>
                </td>
            </tr>
            <tr>
                <td colspan="2"><button onclick="calc()">submit</button></td>
            </tr>
        </form>
    </table>
</body>

</html>
WEEK-6A:- VS CODE (ANGULAR JS)

<!DOCTYPE html>
<html lang="en">

<head>
    <title>Experiment-6a</title>
    <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.6.9/angular.min.js"></script>
    <style>
        body {
            background-color: skyblue;
            padding: 1%;
        }
        
        div {
            border: 1px solid black;
            margin-left: 35%;
            margin-right: 35%;
            background-color: #ffffff;
        }
        
        form {
            padding-left: 22%;
            padding-right: auto;
            padding-top: 4%;
            padding-bottom: 4%;
            background-image: url(calc_image.jpeg);
            background-size: 100%;
        }
        
        span {
            border: 1px solid black;
            padding: 1px 60px;
        }
        
        input,
        button,
        select {
            padding: 1%;
        }
    </style>
</head>

<body>
    <center>
        <h1>Calculator</h1>
    </center>
    <div ng-app="calculator" ng-controller="calctrl">
        <form>
            <table>
                <tr>
                    <td>value1:</td>
                    <td><input type="number" name="" id="" ng-model="num1"></td>
                </tr>
                <tr>
                    <td>value2:</td>
                    <td><input type="number" name="" id="" ng-model="num2"></td>
                </tr>
                <tr>
                    <td>operator:</td>
                    <td><select ng-model="operator"> 
                        <option value="+">+</option>
                        <option value="-">-</option>
                        <option value=""></option>
                        <option value="/">/</option></select>
                        <button ng-click="answer()">=</button></td>
                </tr>
                <tr>
                    <td>Answer:</td>
                    <td><span ng-bind="ans"></span></td>
                </tr>
                <tr>
                    <td><input type="reset" value="reset"></td>
                </tr>
            </table>
        </form>
    </div>
    <script>
        var app = angular.module("calculator", []);
        app.controller("calctrl", function($scope) {
            $scope.answer = function() {
                if ($scope.operator == "+") {
                    $scope.ans = $scope.num1 + $scope.num2;
                } else if ($scope.operator == "-") {
                    $scope.ans = $scope.num1 - $scope.num2;
                } else if ($scope.operator == "*") {
                    $scope.ans = $scope.num1 * $scope.num2;
                } else if ($scope.operator == "/") {
                    $scope.ans = $scope.num1 / $scope.num2;
                }
            };
        });
    </script>
</body>

</html>


WEEK-6B:- VS CODE (ANGULAR JS)

<!DOCTYPE html>
<html lang="en">

<head>
    <title>Experiment-6b</title>
    <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.6.9/angular.min.js"></script>
    <style>
        body {
            background-color: skyblue;
        }
        
        .error {
            color: red;
        }
        
        div {
            border: 1px solid black;
            margin-left: 30%;
            margin-right: 30%;
            margin-top: 10%;
            background-color: #ffffff;
        }
        
        form {
            padding-left: 30%;
            padding-right: auto;
            padding-top: 8%;
            padding-bottom: 8%;
            background-image: url(loginform.jpeg);
            background-size: 100%;
        }
    </style>
</head>

<body>

    <div ng-app="">
        <form action="https://www.w3schools.com" name="f1" method="post">
            <table>
                <tr>
                    <td>
                        <h3>login form</h3>
                    </td>
                </tr>
                <tr>
                    <td>name:</td>
                    <td><input type="text" name="t1" id="" ng-model="name" minlength="3" maxlength="8" required></td>
                    <td class="error" ng-show="f1.t1.$touched && f1.t1.$invalid">this is required</td>
                </tr>
                <tr>
                    <td>email:</td>
                    <td><input type="email" name="t2" id="" ng-model="email" required></td>
                    <td class="error" ng-show="f1.t2.$touched && f1.t2.$invalid">this is required</td>
                </tr>
                <tr>
                    <td>password:</td>
                    <td><input type="password" name="t3" id="" ng-model="password" minlength="6" required></td>
                    <td class="error" ng-show="f1.t3.$touched && f1.t3.$invalid">this is required</td>
                </tr>
                <tr>
                    <td><input type="submit" value="submit"></td>
                    <td><input type="reset" value="reset"></td>
                </tr>
            </table>
        </form>
    </div>

</body>

</html>


WEEK-7A:- ECPLISE (SERVLET)

Calculateservlet.java:-

package com.servlet;
import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;



public class calculateservlet extends HttpServlet {
	
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
		PrintWriter pw=response.getWriter();
		response.setContentType("text/html");
		int mark1=Integer.parseInt(request.getParameter("mark1"));
		int mark2=Integer.parseInt(request.getParameter("mark2"));
		int mark3=Integer.parseInt(request.getParameter("mark3"));
		int mark4=Integer.parseInt(request.getParameter("mark4"));
		int mark5=Integer.parseInt(request.getParameter("mark5"));
		
		int total=mark1+mark2+mark3+mark4+mark5;
		int percentage=total/5;
		if(percentage>=90) {
			pw.print("<p style=color:green>Your Grade is O</p>");
		}
		else if(percentage>=80 && percentage<90) {
			pw.print("<p style=color:green>Your Grade is A</p>");
		}
		else if(percentage>=70 && percentage<80) {
			pw.print("<p style=color:yellow>Your Grade is B</p>");
		}
		else if(percentage>=60 && percentage<70) {
			pw.print("<p style=color:orange>Your Grade is C</p>");
		}
		else {
			pw.print("<p style=color:red>Your Grade is F</p>");
		}
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}

Index.html:-

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Grade calculator</title>
</head>
<body>
<center>
<form method="get" action="result" style="color:DodgerBlue;">
<h2 style="color:Tomato;">Grade Calculator</h2><br><br>
mark-1 :- <input type="number" name="mark1"/><br><br>
mark-2 :- <input type="number" name="mark2"/><br><br>
mark-3 :- <input type="number" name="mark3"/><br><br>
mark-4 :- <input type="number" name="mark4"/><br><br>
mark-5 :- <input type="number" name="mark5"/><br><br>
<input style="color:MediumSeaGreen;" type="submit" value="submit"/><br>
</form>
</center>
</body>
</html>

Web.xml:-
<?xml version="1.0" encoding="UTF-8"?>
<web-app xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://xmlns.jcp.org/xml/ns/javaee" xsi:schemaLocation="http://xmlns.jcp.org/xml/ns/javaee http://xmlns.jcp.org/xml/ns/javaee/web-app_4_0.xsd" id="WebApp_ID" version="4.0">
  <display-name>ServletRequest</display-name>
  <welcome-file-list>
   
    <welcome-file>index.html</welcome-file>
    
  </welcome-file-list>
  <servlet>
   <servlet-name>simpleServlet</servlet-name>
   <servlet-class>com.servlet.calculateservlet</servlet-class>
</servlet>

<servlet-mapping>
   <servlet-name>simpleServlet</servlet-name>
   <url-pattern>/result</url-pattern>
</servlet-mapping>
</web-app>

WEEK-7B:- ECLIPSE (SERVLET)

Loginservlet.java:-

package com.servlet;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;

import javax.servlet.http.HttpServletResponse;



public class loginservlet extends HttpServlet {

protected void doGet(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException{ 

	PrintWriter pw =res.getWriter();
	res.setContentType("text/html");
	String name= req.getParameter("username");
	String pwd = req.getParameter("userpass");
	boolean status=false;
	
	try {
		Class.forName("com.mysql.jdbc.Driver");
		Connection connection = DriverManager.getConnection("jdbc:mysql://localhost:3306/nitin?useSSL=false","root","Nitin@007");
		
		java.sql.PreparedStatement ps = connection.prepareStatement("select * from `nitin.my` where name = ? and password =?;");
		ps.setString(1, name);
		ps.setString(2, pwd);
		System.out.println(ps);
		ResultSet rs=ps.executeQuery();
		status=rs.next();
		connection.close();
	}
	catch(SQLException | ClassNotFoundException e) {
		System.out.println(e);
	}
	
	if(status) {
		pw.print("<p style=color:green>welcome "+name+"</p>");
	}
	else {
		pw.print("<p style=color:green>Username and Password valid</p>");
	}
	
	
	}

protected void doPost(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException{ 
doGet(req,res);
}
}

Index.html:-

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form method="post" action="login">
<h2>Login</h2><br><br>
Name: <input type="text" name="username"><br><br>
Password: <input type="password" name="userpass"><br><br>
<input type="submit" value="Login">
</form>
</body>
</html>

Web.xml:-
<?xml version="1.0" encoding="UTF-8"?>
<web-app xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns="http://xmlns.jcp.org/xml/ns/javaee" xsi:schemaLocation="http://xmlns.jcp.org/xml/ns/javaee http://xmlns.jcp.org/xml/ns/javaee/web-app_4_0.xsd" id="WebApp_ID" version="4.0">
  <display-name>ServletRequest</display-name>
  <welcome-file-list>
   
    <welcome-file>index.html</welcome-file>
    
  </welcome-file-list>
  <servlet>
   <servlet-name>abc</servlet-name>
   <servlet-class>com.servlet.loginservlet</servlet-class>
</servlet>

<servlet-mapping>
   <servlet-name>abc</servlet-name>
   <url-pattern>/login</url-pattern>
</servlet-mapping>
</web-app>

WEEK-8A:- ECLIPSE (JSP)

Factorial.jsp:-

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%!
int find_factorial(int n)
{
	if(n==0)
		return 1;
	return n*find_factorial(n-1);
}
%>
<%
String inp=request.getParameter("num");
if(inp!=null)
{
	int px=Integer.parseInt(inp);
	int fact=find_factorial(px);
	out.println("<h1>Factorial = " + fact+"</h1");
}
%>

</body>
</html>

Index.html:-

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Factorial of a Number</title>
<style>
form{
border:1px solid black;
margin:15% 35%;
padding:2%;

}
</style>
</head>
<body>
<form action="factorial.jsp">
<h1>Factorial Calculator</h1>
Enter a number : <input type="number" name="num"/><br><br>
<input type="submit" value="submit"/>
</form>
</body>
</html>



WEEK-8B:-ECLIPSE (JSP)

Validation.jsp:-

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	section{
	width:20%;
	margin-top:15%;
	margin-left:auto;
	margin-right:auto;
	border:1px solid black;
	padding:1%;
	}
</style>
</head>
<body>
<section>
<%
String studentname=(String)request.getParameter("studentname");
String fathername=(String)request.getParameter("fathername");
String mothername=(String)request.getParameter("mothername");
String gender=(String)request.getParameter("gender");
String date=(String)request.getParameter("date");
String email=(String)request.getParameter("email");
String level=(String)request.getParameter("level");
String mobile=(String)request.getParameter("mobile");

out.print("Student name: "+ studentname+"<br>");
out.print("Father name: "+ fathername+"<br>");
out.print("Mother name: "+ mothername+"<br>");
out.print("Gender: "+ gender+"<br>");
out.print("Date: "+ date+"<br>");
out.print("Email: "+ email+"<br>");
out.print("Education Level: "+ level+"<br>");
out.print("Mobile: "+ mobile+"<br>");
%>
</section>
</body>
</html>
registrationform.html:-

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Reg</title>
    <style type="text/css">
        table{
            margin-top: 10%;
        margin-left:auto;
        margin-right:auto;
        border: 1px solid black;
        }
        td,th{
        padding:10px 20px;
        text-align:center;
        }
        .inptxt{
        width:100%;
        }
        </style>
    <script>
        function validate(){
            var studentname=document.myform.studentname.value;
            var fathername=document.myform.fathername.value;
            var mothername=document.myform.mothername.value;
            var email=document.myform.email.value;
            var gender=document.myform.gender.value;
            var date=document.myform.date.value;
            var level=document.myform.level.value;
            var atpos=email.indexOf('@');
            var dotpos=email.indexOf('.');
            var mobile=document.myform.mobile.value;
            if(studentname==""){
                document.getElementById("error").innerHTML="Enter Student name";
                document.myform.studentname.focus();
                return false;
            }
            
            if(studentname.length<6){
                document.getElementById("error").innerHTML="enter Student name greater than 6 letters";
                document.myform.studentname.focus();
                return false;
            }
            if(fathername==""){
                document.getElementById("error").innerHTML="Enter Father name";
                document.myform.fathername.focus();
                return false;
            }
            if(fathername.length<6){
                document.getElementById("error").innerHTML="enter Father name greater than 6 letters";
                document.myform.fathername.focus();
                return false;
            }
            if(mothername==""){
            document.getElementById("error").innerHTML="Enter Mother Student name";
            document.myform.mothername.focus();
            return false;
        }
        if(mothername.length<6){
            document.getElementById("error").innerHTML="enter Mother name greater than 6 letters";
            document.myform.mothername.focus();
            return false;
        }
        if(gender==""){
            document.getElementById("error").innerHTML="select gender";
            document.myform.mothername.focus();
            return false;
        }
        if(date==""){
            document.getElementById("error").innerHTML="select date";
            document.myform.mothername.focus();
            return false;
        }
        if(email==""){
            document.getElementById("error").innerHTML="Email Can't be empty";
            document.myform.email.focus();
            return false;
        }
        if(atpos==0 || dotpos-atpos<=2 || email.length-dotpos<=2){
            document.getElementById("error").innerHTML="Enter valid Email";
            document.myform.email.focus();
            return false;
        }
        if(level==""){
            document.getElementById("error").innerHTML="select level of education";
            document.myform.level.focus();
            return false;
        }
        if(mobile.length!=10){
        	document.getElementById("error").innerHTML="Enter Phone Number";
            document.myform.mobile.focus();
            return false;
        }
            return true;
        }
    </script>
</head>
<body>
    <table border="0" cellpadding="0" cellspacing="0">
    <form action="validation.jsp" name="myform" method="post" onsubmit="return validate()">
        <tr><th colspan=2>STUDENT REGISTRATION</th></tr>
        <tr>
            <td>Student Name:</td><td> 
            <input type="text" name="studentname" class="inptxt"></td>
        </tr> 

        <tr>
            <td>Father Name:</td>
            <td><input type="text" name="fathername" class="inptxt"></td>
        </tr>
        <tr>
            <td>Mother Name:</td>
            <td> <input type="text" name="mothername" class="inptxt"></td>
        </tr>
        <tr>
            <td>Gender:</td>
            <td><input type="radio" name="gender" value="male">male  <input type="radio" name="gender" value="female">female <input type="radio" name="gender" value="others">others</td>
        </tr>
        <tr>
            <td>Date of Birth:</td>
            <td> <input type="date" name="date" class="inptxt"></td>
        </tr>
        <tr>
            <td>Email:</td>
            <td> <input type="text" name="email" class="inptxt"></td>
        </tr>
        <tr>
            <td>Level:</td>
            <td>
                <select id="cars" name="level" class="inptxt">
                    <option value=""></option>
                      <option value="primary">Primary</option>
                      <option value="secondary">Secondary</option>
                      <option value="intermidiate">Intermediate</option>
                     <option value="under graduation">Under Graduation</option>
                </select>
            </td>
        </tr>
        <tr>
            <td>Mobile: </td>
            <td><input type="number" name="mobile" class="inptxt"></td>
        </tr>
        <tr><td colspan=2><p id="error" style="color: red;"></p></td></tr>
        <tr>
	        <td><input type="reset" value="reset"></td>
	        <td><input type="submit" value="submit"></td>
        </tr>
        
    </form>
    </table>
</body>
</html>







WEEK-9A:- VS CODE (AJAX)

Week-9a.html:-
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>AJAX</title>
</head>

<body>
    <center>
        <div id="demo">
            <h3>SUN</h3>
            <button type="button" onclick="loadDoc()">Discription</button>
        </div>
    </center>
    <script>
        function loadDoc() {
            var xhttp = new XMLHttpRequest();
            xhttp.onreadystatechange = function() {
                if (this.readyState == 4 && this.status == 200) {
                    document.getElementById("demo").innerHTML = this.responseText;
                }
            };
            xhttp.open("GET", "week-9a.txt", true);
            xhttp.send();
        }
    </script>

</body>

</html>

Week-9a.txt:-

SUN RISES IN THE EAST

WEEK-9B:- VS CODE (AJAX)

Week-9b.html:-

<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    <title>AJAX</title>
</head>

<body>
    <session>
        <h1>CAR DETAILS</h1>
        <p id="demo"><button onclick="load()">display</button></p>
    </session>
    <script>
        function load() {
            const dbParam = JSON.stringify({
                table: "customers",
                limit: 20
            });
            const xmlhttp = new XMLHttpRequest();
            xmlhttp.onload = function() {
                const myobj = JSON.parse(this.responseText);
                let text = "<table border='1'>"
                for (let x in myobj) {
                    text += "<tr><td>" + myobj[x].carno + "</td><td>" + myobj[x].carname + "</td><td>" + myobj[x].carmodel + "</td></tr>";
                }
                text += "</table>"
                document.getElementById("demo").innerHTML = text;
            }
            xmlhttp.open("POST", "week-9b.json");
            xmlhttp.setRequestHeader("Content-type", "application/x-www-form-urlencoded");
            xmlhttp.send("x=" + dbParam);
        }
    </script>
</body>

</html>

Week-9b.json:-

[
{
    "carno" : "1946",
    "carname" :"BMW",
    "carmodel" : "X2"
},
{
    "carno" : "1947",
    "carname" :"NISSAN",
    "carmodel" : "MICRA"
}
]
WEEK-10:- XAMPP (PHP)

db.php:-

<?php
    $dbhost="localhost";
    $dbuser="root";
    $dbpass="";
    $dbname="quiz";
    $connection= mysqli_connect($dbhost,$dbuser,$dbpass,$dbname);
    if(mysqli_connect_errno()){
        die("Database connection failed");
    }

?>

Final.php:-

<?php
session_start();
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
<style>
    /* Set default styles for the entire page */
* {
    box-sizing: border-box;
    margin: 0;
    padding: 0;
}

/* Apply styles to the body element */
body {
    font-family: Arial, sans-serif;
    font-size: 16px;
    line-height: 1.5;
    background-color: #f0f0f0;
}

/* Center the main content in the page */
main {
    max-width: 600px;
    margin: 0 auto;
    padding: 20px;
    background-color: #fff;
    border: 1px solid #ccc;
    box-shadow: 0 0 10px rgba(0, 0, 0, 0.2);
}

/* Style the results title */
h2 {
    font-size: 32px;
    margin-bottom: 20px;
}

/* Style the congratulations message */
p:first-of-type {
    font-size: 24px;
    margin-bottom: 20px;
}

/* Style the score message */
#score {
    font-size: 24px;
    margin-bottom: 20px;
}

/* Style the retake test button */
button {
    display: block;
    width: 100%;
    max-width: 200px;
    margin: 20px auto 0;
    padding: 10px 20px;
    border: none;
    border-radius: 5px;
    background-color: #007bff;
    color: #fff;
    font-size: 18px;
    cursor: pointer;
    transition: background-color 0.3s ease;
}

/* Change button background color on hover */
button:hover {
    background-color: #0069d9;
}
</style>
</head>
<body>
    <main>
        <div>
            <h2>Results</h2>
            <p>Congratulations You have comnpleted this test successfully.</p>
            <p id="score">Your Score is <?php echo $_SESSION['score'];?></p>
            <?php unset($_SESSION['score']); ?>
            <button onclick="location.href = 'index.php';">Retake Test</button>
        </div>
    </main>
</body>
</html>

Index.php:-

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
   <style>
    /* Set default styles for the entire page */
* {
    box-sizing: border-box;
    margin: 0;
    padding: 0;
}

/* Apply styles to the body element */
body {
    font-family: Arial, sans-serif;
    font-size: 16px;
    line-height: 1.5;
    background-color: #f0f0f0;
}

/* Center the main content in the page */
main {
    max-width: 600px;
    margin: 0 auto;
    padding: 20px;
    background-color: #fff;
    border: 1px solid #ccc;
    box-shadow: 0 0 10px rgba(0, 0, 0, 0.2);
}

/* Style the heading */
h1 {
    font-size: 32px;
    text-align: center;
    margin-bottom: 20px;
}

/* Style the button */
button {
    display: block;
    width: 100%;
    max-width: 200px;
    margin: 20px auto 0;
    padding: 10px 20px;
    border: none;
    border-radius: 5px;
    background-color: #007bff;
    color: #fff;
    font-size: 18px;
    cursor: pointer;
    transition: background-color 0.3s ease;
}

/* Change button background color on hover */
button:hover {
    background-color: #0069d9;
}
</style>
</head>
<body>
    <main>
    <h1>QUIZ APPLICATION</h1><br>

    <button onclick="location.href = 'quiz.php?n=1';">START QUIZ</button>
    </main>
</body>
</html>

Process.php:-

<?php include 'db.php'; ?>
<?php 
session_start();
?>
<?php
if(!isset($_SESSION['score'])){
    $_SESSION['score']=0;
}
if($_POST){
    $query="SELECT * FROM questions";
    $total_questions=mysqli_num_rows(mysqli_query($connection,$query));
    $number=$_POST['number'];
    $selected_choice=$_POST['choice'];
    $next=$number+1;
    $query="SELECT * FROM options WHERE question_no=$number AND is_correct=1";
    $result=mysqli_query($connection,$query);
    $row=mysqli_fetch_assoc($result);
    $correct_choice=$row['id'];
    if($selected_choice==$correct_choice){
        $_SESSION['score']++;
    }
    if($number == $total_questions){
        header("LOCATION: final.php");
    }
    else{
        header("LOCATION: quiz.php?n=". $next);
    }

}
?>

<!-- <!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    hello
</body>
</html> -->

Quiz.php:-

<?php
include 'db.php';
session_start();
$number=$_GET['n'];
$query="SELECT * FROM questions WHERE question_no = $number";
$result= mysqli_query($connection,$query);
$question=mysqli_fetch_assoc($result);

$query="SELECT * FROM options WHERE question_no=$number";
$choices=mysqli_query($connection,$query);

$query="SELECT * FROM questions";
$total_questions=mysqli_num_rows(mysqli_query($connection,$query));

?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
   <style>
    /* Set default styles for the entire page */
* {
    box-sizing: border-box;
    margin: 0;
    padding: 0;
}

/* Apply styles to the body element */
body {
    font-family: Arial, sans-serif;
    font-size: 16px;
    line-height: 1.5;
    background-color: #f0f0f0;
}

/* Center the main content in the page */
main {
    max-width: 600px;
    margin: 0 auto;
    padding: 20px;
    background-color: #fff;
    border: 1px solid #ccc;
    box-shadow: 0 0 10px rgba(0, 0, 0, 0.2);
}

/* Style the question number */
.qno {
    font-size: 18px;
    margin-bottom: 10px;
}

/* Style the question */
.question {
    font-size: 24px;
    margin-bottom: 20px;
}

/* Style the choices list */
.choicess {
    list-style: none;
    margin-bottom: 20px;
}

/* Style the choice items */
.choicess li {
    margin-bottom: 10px;
}

/* Style the radio buttons */
.choicess input[type="radio"] {
    margin-right: 10px;
}

/* Style the submit button */
#submit {
    display: block;
    width: 100%;
    max-width: 200px;
    margin: 20px auto 0;
    padding: 10px 20px;
    border: none;
    border-radius: 5px;
    background-color: #007bff;
    color: #fff;
    font-size: 18px;
    cursor: pointer;
    transition: background-color 0.3s ease;
}

/* Change button background color on hover */
#submit:hover {
    background-color: #0069d9;
}
</style>
</head>
<body>
    <main>
        <div class="qno">Question <?php echo $number; ?> of <?php echo $total_questions; ?></div>
        <session>
        <p class="question"><strong><?php echo $number; ?>. <?php echo $question['question_txt'];?></strong></p>
        <form method="post" action="process.php">
            <ul class="choicess">
                <?php while($row=mysqli_fetch_assoc($choices)){ ?>
                    <li><input type="radio" name="choice" id="" value="<?php echo $row['id']; ?>"><?php echo $row['coption']; ?></li>
                <?php } ?>
            </ul>
            <input type="hidden" name="number" value="<?php echo $number; ?>">
            <input type="submit" name="submit" value="Submit" id="submit">
        </form></session>
    </main>
</body>
</html>

WEEK-12:- VS CODE (XML)

exp-12.html:-

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
        }
        
        h1 {
            color: #333;
            font-size: 2em;
            text-align: center;
        }
        
        button {
            background-color: #333;
            border: none;
            color: white;
            padding: 10px 20px;
            text-align: center;
            text-decoration: none;
            display: inline-block;
            font-size: 16px;
            cursor: pointer;
            margin-bottom: 20px;
        }
        
        table {
            border-collapse: collapse;
            margin: 0 auto;
        }
        
        th,
        td {
            padding: 10px;
            text-align: left;
        }
        
        th {
            background-color: #333;
            color: white;
        }
        
        tr:nth-child(even) {
            background-color: #f2f2f2;
        }
    </style>
</head>

<body>
    <center>
        <h1>The XMLHttpRequest Object</h1>

        <button type="button" onclick="loadDoc()">Get my CD collection</button>
        <br><br>
        <table id="demo" border="1" cellspacing="0" cellpadding="0"></table>
    </center>
    <script>
        function loadDoc() {
            var xhttp = new XMLHttpRequest();
            xhttp.onreadystatechange = function() {
                if (this.readyState == 4 && this.status == 200) {
                    myFunction(this);
                }
            };
            xhttp.open("GET", "cd_catalog.xml", true);
            xhttp.send();
        }

        function myFunction(xml) {
            var i;
            var xmlDoc = xml.responseXML;
            var table = "<tr><th>AUTHOR</th><th>TITLE</th></tr>";
            var x = xmlDoc.getElementsByTagName("book");
            for (i = 0; i < x.length; i++) {
                table += "<tr><td>" +
                    x[i].getElementsByTagName("author")[0].childNodes[0].nodeValue +
                    "</td><td>" +
                    x[i].getElementsByTagName("title")[0].childNodes[0].nodeValue +
                    "</td></tr>";
            }
            document.getElementById("demo").innerHTML = table;
        }
    </script>
</body>

</html>

cd_catalog.xml:-

<?xml version="1.0" encoding="UTF-8"?>
<bookstore>

  <book>
    <title lang="en">Harry Potter</title>
    <author>J K. Rowling</author>
    <year>2005</year>
    <price>29.99</price>
  </book>

  <book>
    <title lang="en">Lord of the rings</title>
    <author>J.r.r.Jolkien</author>
    <year>2006</year>
    <price>2000</price>
  </book>

  <book>
    <title lang="en">Don Quixote</title>
    <author>Miguel de cervates</author>
    <year>2008</year>
    <price>400</price>
  </book>

  <book>
    <title lang="en">Anne of green gables</title>
    <author>L.M.Montgomery</author>
    <year>2010</year>
    <price>500</price>
  </book>

</bookstore>

WEEK-13:- ECLIPSE (RESTFUL SPRINGBOOT)

DemoApplication.java:-

package com.example.demo;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
public class DemoApplication {

	public static void main(String[] args) {
		SpringApplication.run(DemoApplication.class, args);
	}

}


DemoController.java:-

package com.example.demo;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class DemoController {

    @GetMapping("/Mapping")
    public String Demo(@RequestParam String name, @RequestParam Integer age){
    	return name+",your age is "+ age;
    }
}

DemoService.java:-

package com.example.demo;
import org.springframework.stereotype.Service;
@Service
public class DemoService {
public String getStudent(String name, Integer age)
{
return name+",your age is "+ age;
}
}


