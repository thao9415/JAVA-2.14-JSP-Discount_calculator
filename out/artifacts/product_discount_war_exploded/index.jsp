<%--
  Created by IntelliJ IDEA.
  User: Microsoft Windows
  Date: 15/10/2019
  Time: 8:42 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  <form action="discountCalculator.jsp" method="post">
    <label><h1>Product discount calculator</h1></label>
    <h4>Product description: </h4>
    <input type="text" name="description">
    <h4>List price: </h4>
    <input type="text" name="price">
    <h4>Discount percent: </h4>
    <input type="text" name="percent"></br>
    <input type="submit" value="Calculate discount">
  </form>
  </body>
</html>
