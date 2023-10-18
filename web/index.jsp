<%--
  Created by IntelliJ IDEA.
  User: 15640
  Date: 2023/10/9
  Time: 8:42
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <title>添加学生</title>
</head>
<body>
<h1>添加学生信息</h1>
<form action="AddStudentServlet" method="post">
  学生ID：<input type="text" name="studentId"><br>
  姓名：<input type="text" name="name"><br>
  年龄：<input type="text" name="age"><br>
  <input type="submit" value="添加">
</form>
</body>
</html>
