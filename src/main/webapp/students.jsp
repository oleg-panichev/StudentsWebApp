<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %>
<%--
  Created by IntelliJ IDEA.
  User: oleg
  Date: 16.02.14
  Time: 16:03
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>StudentsJSP</title>
</head>
<body>
    <%! List<String> students=new ArrayList<String>();%>
    <% students.add("Bob");
    students.add("John");
    students.add("Kolya");
    students.add("AAAAALLLLLEEEEENNNNNAAAAAA");
    %>
    <h3>Students list:</h3>
    <ul>
        <% for(String student:students) {%>
        <li><%=student%></li>
        <%}%>
    </ul>
</body>
</html>
