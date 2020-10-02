<%--
  Created by IntelliJ IDEA.
  User: 沈建磊
  Date: 2020/10/2
  Time: 15:40
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<table border="1px">
    <tr>
        <td>编号</td>
        <td>姓名</td>
        <td>性别</td>
        <td>年龄</td>
        <td>地址</td>
        <td>Email</td>
    </tr>
    <c:forEach items="${list}" var="list">
        <tr>
            <td>${list.sid}</td>
            <td>${list.sname}</td>
            <td>${list.sgender}</td>
            <td>${list.sage}</td>
            <td>${list.saddress}</td>
            <td>${list.semail}</td>
        </tr>
    </c:forEach>

</table>
<a href="/upd01">修改学员信息</a>
<script type="text/javascript">
    $("tr:odd").css("background-color","#DE9FDA");
    $("tr:first").css("background-color","#808080");

</script>
</body>
</html>
