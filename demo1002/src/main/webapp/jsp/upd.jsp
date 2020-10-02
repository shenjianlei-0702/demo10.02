<%--
  Created by IntelliJ IDEA.
  User: 沈建磊
  Date: 2020/10/2
  Time: 16:05
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="/upd" method="post">
    姓名:<input type="text" name="sname" value="${list.sname}"><br>
    年龄:<input type="text" name="sage" value="${list.sage}"><br>
    性别:<input type="text" name="sgender" value="${list.sgender}"><br>
    家庭住址:<input type="text" name="saddress" value="${list.saddress}"><br>
    Email:<input type="text" name="semail" value="${list.semail}"><br>
    <input type="submit" value="编辑数据">
</form>
</body>
</html>
