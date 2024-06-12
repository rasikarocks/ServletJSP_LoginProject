<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
</head>
<body>
<div align="center">
<h1>User `Login</h1>
</div>
	<form action="LoginServlet" method="post">
	<table>
	<tr><td>Enter Name: &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;<input type="text" name="textName" placeholder="Enter UseName"></td></tr>
	<tr><td>Enter Password:&nbsp;&nbsp;<input type="password" name="textpwd" placeholder="Enter Password"></td></tr>
	<tr><td><input type="submit" value="login">  &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;<input type="reset"></td></tr>
	
	</table>
	</form>
</body>
</html>