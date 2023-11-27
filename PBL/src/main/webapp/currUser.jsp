<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="dbc.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Success!</title>
</head>
<body>
	<jsp:useBean id="u1" class="dbc.UserDAO"></jsp:useBean>
	<%
	String s1 = request.getParameter("uid");
	String s2 = request.getParameter("password");
	
	try {
        if (u1.getUser(s1, s2) > 0) {
            out.println("Inserted successfully...");
        } else {
            out.println("Insertion failed...");
        }
    } catch (Exception e) {
        out.println("An error occurred: " + e.getMessage());
    }
	%>
</body>
</html>