<%@ page import="java.io.PrintWriter" %>
<%--
  Created by IntelliJ IDEA.
  User: oleg
  Date: 16.02.14
  Time: 16:23
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login</title>
</head>
<body>
    <% if (request.getParameter("login").equals("admin") &
        request.getParameter("pass").equals("admin"))
            out.print("<h2>Hello, "+request.getParameter("login")+"</h2>");
       else
            out.print("<h2>Wrong login or password</h2>");
    %>
</body>
</html>
