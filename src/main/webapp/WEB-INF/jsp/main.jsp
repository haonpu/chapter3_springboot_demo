<%--
  Created by IntelliJ IDEA.
  User: hao
  Date: 2017/6/25
  Time: 下午9:20
  To change this template use File | Settings | File Templates.
  登陆成功的欢迎页
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<html>
<head>
    <title>小米论坛-欢迎</title>
</head>
<body>
    ${user.userName}, 欢迎您进入小米论坛， 您当前的积分是${user.credits};
</body>
</html>
