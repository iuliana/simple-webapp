<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Hello index page.</title>
    <link href="<c:url value="/css/main.css"/>" rel="stylesheet">
</head>
<body>
<h2 class="hello-title"> Dear <strong>${user}</strong>, You are now logged in.</h2>
<p/>
<a href="<c:url value="/logout" />">Logout</a>
</body>
</html>