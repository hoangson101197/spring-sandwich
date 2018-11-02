<%--
  Created by IntelliJ IDEA.
  User: sonnh
  Date: 11/2/18
  Time: 8:36 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  <h2>Sandwich Condiments</h2>
  <form action="/save" method="post">
    <input type="checkbox" name="condiment" value="lettuce"> Lettuce <br>
    <input type="checkbox" name="condiment" value="tomato" checked> Tomato <br>
    <input type="checkbox" name="condiment" value="mustard"> Mustard <br>
    <input type="checkbox" name="condiment" value="sprouts"> Sprouts <br>
    <input type="submit" value="Save">
  </form>
  </body>
</html>
