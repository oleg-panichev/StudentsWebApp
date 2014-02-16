<%--
  Created by IntelliJ IDEA.
  User: oleg
  Date: 16.02.14
  Time: 15:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title></title>
</head>
<body>
    <%java.text.DateFormat df=new java.text.SimpleDateFormat("dd/MM/yyyy");%>
    <h1>Current Date: <%=df.format(new java.util.Date())%></h1>
</body>
</html>
