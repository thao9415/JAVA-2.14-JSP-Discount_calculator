<%--
  Created by IntelliJ IDEA.
  User: Microsoft Windows
  Date: 15/10/2019
  Time: 8:43 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Product discount calculator</title>
</head>
<body>
<%
    String description = request.getParameter("description");
    Float price = Float.parseFloat(request.getParameter("price"));
    int percent = Integer.parseInt(request.getParameter("percent"));

    double discountAmount = price * percent* 0.01;
    double discountPrice = price - discountAmount;

%>
Product description: <%=description%> </br>
Price: <%=price%></br>
Discount percent: <%=percent%>%</br>
Discount amount: <%=discountAmount%></br>
Discount price: <%=discountPrice%>

</body>
</html>
