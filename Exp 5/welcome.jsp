<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Welcome</title>
</head>
<body>
    <%
        String user = (String) session.getAttribute("user");
        if (user == null) {
            response.sendRedirect("login.jsp");
            return;
        }
    %>
    <h2>Welcome, <%= user %>! Login successful.</h2>
</body>
</html>
