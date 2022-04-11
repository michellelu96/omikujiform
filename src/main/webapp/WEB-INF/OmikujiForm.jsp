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
	<h1>Send an Omikuji!</h1>
	<div>
	<form action="omikujiForm" method="post">
		<p>
		<label>Pick any number from 5-25</label>
		<input type ="number" min = 5 max=25 name="number">
		</p>
		<p>
		<label>Enter the name of any city:</label>
		<input type="text" name ="cityName">
		</p>
		<p>
		<label>Enter the name of any real person:</label>
		<input type="text" name="personName">
		</p>
		<p>
		<label>Enter professional endeavor or hobby:</label>
		<input type="text" name="hobby">
		</p>
		<p>
		<label>Enter any type of living item:</label>
		<input type="text" name="livingItem">
		</p>
		<p>
		<label>Say something nice to someone:</label>
		<input type="text" name="somethingNice">
		</p>
		<button type="submit">Submit</button>
	</form>
		</div>
</body>
</html>