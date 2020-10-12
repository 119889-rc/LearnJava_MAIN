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
    <title>HI</title>
</head>
<body>
<h2>New Page</h2>
<br /> <hr />
Role: ${role}<br />
ID session: ${pageContext.session.getId()} <br />
ID session2: ${session} <br />
Email: ${email}<br />
Passwd: ${password}<br />
</body>
</html>
