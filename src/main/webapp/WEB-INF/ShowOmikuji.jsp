<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Omikuji</title>
	<link rel="stylesheet" type="text/css" href="/css/style.css">
</head>
<body>
		<h1>Here's Your Omikuji</h1>
		<div class="textContainer">
		<p class="paragraph">
		In ${number} years, you will live in ${cityName } with ${personName } as your roommate, ${hobby } for a living. The next time
		you see a ${livingItem }, you will have good luck. Also, ${somethingNice }.
		</p>
		</div>
		<a href="/omikuji">Go back</a>
</body>
</html>