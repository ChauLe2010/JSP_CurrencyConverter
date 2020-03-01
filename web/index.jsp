<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 3/1/2020
  Time: 8:58 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Currency Converter</title>
  </head>
  <body>
  <form action="converter.jsp" method="post">
    <h1>Currency Converter</h1>
    <p>
      Rate
      <br>
      <input type="number" name="rate">
    </p>
    <p>
      USD
      <br>
      <input type="number" name="usd">
    </p>
    <p>
      <input type="submit" value="Converter">
    </p>
  </form>
  </body>
</html>
