<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2019/5/24 0024
  Time: 16:22
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>员工列表</title>
</head>
<body>
    <table>
        <tr>
            <td>id</td>
            <td>username</td>
            <td>sex</td>
            <td>address</td>
        </tr>
        <c:forEach items="${allEmployee}" var="emp">
            <tr>
                <td>${emp.id}</td>
                <td>${emp.userName}</td>
                <td>${emp.sex}</td>
                <td>${emp.address}</td>
            </tr>
        </c:forEach>
    </table>
</body>
</html>
