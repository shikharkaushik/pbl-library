<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="ISO-8859-1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Shik-Ris Library</title>
    <link rel="stylesheet" href="register.css">
</head>
<body>
	<header>
		<h1>Welcome to Library Management System</h1>
    </header>
	<div class="box">
		<form name="form1" method="post" action="currUser.jsp" class="form">
			<h2>Login Here!</h2>
			<input type="text" name="uid" placeholder="Username" />
            <br><br>
			<input type="password" name="password" placeholder="Password" />
            <br><br>
			<button type="submit">Submit</button>   
		</form>
	</div>
</body>
</html>
