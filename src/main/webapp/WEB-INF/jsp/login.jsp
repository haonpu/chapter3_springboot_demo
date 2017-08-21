<%--
  Created by IntelliJ IDEA.
  User: hao
  Date: 2017/6/25
  Time: 下午5:38
  To change this template use File | Settings | File Templates.
  功能:此页面是登陆页面
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java"  pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>


<html>
<head>
    <title>小米论坛登录</title>
</head>
<font>
  <c:if test = "${!empty error}">
    <font color="red" <c:out value="${error}"/> </font>
  </c:if>

    <form action="<c:url value="loginCheck.html"/>" method="post">

        userName:
        <input type="text" name="userName">
        <br>
        password:
        <input type="password" name="password">
        <br>
        <input type="submit" value="login">
        <input type="reset"  value="reset">
    </form>



</body>
</html>











