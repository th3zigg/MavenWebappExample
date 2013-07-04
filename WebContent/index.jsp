<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>  
<jsp:useBean id="now" class="java.util.Date" />  
<!doctype html>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Sample Webapp</title>
    <link rel="stylesheet" href="css/main.css">
</head>
<body>
<div id="content">
<p>This is only a test</p>
<p>The time is <fmt:formatDate type="both" value="${now}" /></p>
</div>
</body>
</html>