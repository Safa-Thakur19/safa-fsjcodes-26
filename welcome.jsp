<%@ page language="java" contentType="text/html; charset=UTF-8" import="java.util.Date" %>
<html>
<head><title>Welcome</title></head>
<body>
<%
    // implicit request object
    String name  = request.getParameter("name");
    String email = request.getParameter("email");

    // explicit Date object
    Date now = new Date();

    // implicit out object
    out.println("<h2>Welcome, " + name + "!</h2>");
    out.println("<p>Your email: " + email + "</p>");
    out.println("<p>Current date and time: " + now + "</p>");
%>
</body>
</html>
