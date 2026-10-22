<%@ page language="java" contentType="text/html; charset=UTF-8" import="java.util.Date" %>
<!DOCTYPE html>
<html>
<head>
    <title>Welcome</title>
</head>
<body>
<%
    String name  = request.getParameter("name");
    String email = request.getParameter("email");
    Date now = new Date();

    out.println("<h2>Welcome, " + name + "!</h2>");
    out.println("<p>Your email: " + email + "</p>");
    out.println("<p>Current date and time: " + now + "</p>");
%>
</body>
</html>
