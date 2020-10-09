<%--
  Created by IntelliJ IDEA.
  User: Anthony Kozinov
  Date: 9/20/2020
  Time: 2:59 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>user1</title>
</head>
<body>
<h2>Role: ${role}</h2>
<br /><hr />
Counter: ${counter}
<br /><hr />
MaxInactiveInterval: ${pageContext.session.maxInactiveInterval}<br/>
ID session1: ${pageContext.session.id}<br/>
Value1: ${locate}<br/>
ID session2: ${pageContext.session.getId()} <br />
New cookie1: ${cookie}<br/>
New cookie_x1: ${cookie.getName + cookie.getValue}<br/>
New cookie2: ${cookie.size()}<br/>
Lifecycle: ${lifecycle}<br/>
</body>
</html>
