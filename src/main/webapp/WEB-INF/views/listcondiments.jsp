<%--
  Created by IntelliJ IDEA.
  User: sonnh
  Date: 11/2/18
  Time: 11:44 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<% String[] listCondiments = (String[])request.getAttribute("condiments");
    for(String framework: listCondiments) {
        out.println(framework);
    }
%>
</body>
</html>
