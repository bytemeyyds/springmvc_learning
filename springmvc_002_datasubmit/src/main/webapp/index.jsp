<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2022/2/28
  Time: 17:20
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<br><br><br>
<h2>测试不同的请求提交方式</h2>
<form action="${pageContext.request.contextPath}/req.action" method="post">
   <input type="submit" value="提交">
</form><br><br><br>
<h2>1.单个数据提交</h2>
  <form action="${pageContext.request.contextPath}/one.action" method="post">
      姓名:<input name="myname"><br>
      年龄:<input name="age"><br>
      <input type="submit" value="提交">
  </form>
<%--
    private String name;
    private int age;
--%>
<h2>2.对象封装数据提交</h2>
<form action="${pageContext.request.contextPath}/two.action" method="post">
    姓名:<input name="name"><br>
    年龄:<input name="age"><br>
    <input type="submit" value="提交">
</form>
<br>
<h2>3.动态占位符提交</h2>
    <a href="${pageContext.request.contextPath}/three/张三/22.action">动态提交</a><br><br>
<h4>4.参数名称不致解决方案</h4>
<form action="${pageContext.request.contextPath}/four.action" method="post">
    姓名:<input name="name"><br>
    年龄:<input name="age"><br>
    <input type="submit" value="提交">
</form>
<br><br>
<h4>5.手工提取数据</h4>
<form action="${pageContext.request.contextPath}/five.action" method="post">
    姓名:<input name="name"><br>
    年龄:<input name="age"><br>
    <input type="submit" value="提交">
</form>
</body>
</html>
