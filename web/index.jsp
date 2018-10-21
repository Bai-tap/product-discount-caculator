<%--
  Created by IntelliJ IDEA.
  User: Long
  Date: 10/21/2018
  Time: 9:23 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Product Discount</title>
</head>
<body>
<h2>Enter what you want</h2>
<form method="post" action="${pageContext.request.contextPath}/display-discount">
    <input type="text" name="Product Description" size="30" placeholder="Desciption"/>
    <input type="text" name="List Price" size="40" placeholder="Price"/>
    <input type="text" name="Discount Percent" placeholder="Percent"/>
    <input type="submit" value="Calculate Discount">
</form>
</body>
</html>
