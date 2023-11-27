<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" %>
<%@ page import="dbc.*" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="ISO-8859-1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Online Library</title>
    <link rel="stylesheet" href="register.css">
</head>
<body>
	<header>
		<h1>Welcome to Library Management System</h1>
    </header>
	<div class="box">
		<form name="form1" method="post" action="newUser.jsp" class="form">
			<h2>Register Here!</h2>
			<input type="text" name="uid" placeholder="Username" /><br>
			<input type="text" name="name" placeholder="Full Name" /><br>
			<input type="text" name="email" placeholder="Email Address" /><br>
			<input type="password" name="password" placeholder="Password" /><br>    
			<button type="submit">Submit</button>   
		</form>
	</div>
</body>
</html>
