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
    <title>${role}</title>
</head>
<body>
<h2>New Page</h2>
<br /> <hr />
Role: ${role}<br />
ID session: ${pageContext.session.getId()} <br />
Email: ${email1}<br />
Email: ${exampleInputEmail}<br />
Passwd: ${password}<br />
</body>
</html>
