<%--
  Created by IntelliJ IDEA.
  User: Jimmy
  Date: 10/19/2018
  Time: 12:25 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>Calculator</title>
</head>
<body>
<h1>Simple Calculator</h1>
<form method="post" action="/calculator">
  <fieldset>
    <legend>Calculator</legend>
    <table>
      <tr>
        <td>First operand: </td>
        <td><input name="first_operand" type="text"/></td>
      </tr>
      <tr>
        <td>Operator: </td>
        <td>
          <select name="operator">
            <option value="+">Addition</option>
            <option value="-">Subtraction</option>
            <option value="*">Multiplication</option>
            <option value="/">Division</option>
          </select>
        </td>
      </tr>
      <tr>
        <td>Second operand: </td>
        <td><input name="second_operand" type="text"/></td>
      </tr>
      <tr>
        <td></td>
        <td><input type="submit" value="Calculate"/></td>
      </tr>
    </table>
  </fieldset>
</form>
</body>
</html>
