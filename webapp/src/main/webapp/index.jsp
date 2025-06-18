<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Welcome to My Tomcat App</title>
</head>
<body>
    <h1>Hello, Tomcat thanks!</h1>
    <p>This is a sample index page for a Tomcat web application.</p>
    <%
        out.println("<p>Current Server Time: " + new java.util.Date() + "</p>");
    %>
</body>
</html>

