<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Start</title>
<link href="./NewFile.css" rel="stylesheet" type="text/css">
<meta charset="UTF-8">
</head>
<body>
	<jsp:include page="Header.jsp"></jsp:include>
	
	
	
	<form action="goodOption" method="POST">
	
		<select name="option">
			<option value="1">bad</option>
			<option value="2">good</option>
		</select>
	
		<h4>First name</h4>
		<input type="text" name="firstName"/>
		<h4>Last name</h4>
		<input type="text" name="lastName"/>
		<div></div>
		<input type="submit" value="Skicka"/>
	</form>
	
	<jsp:include page="Footer.jsp"></jsp:include>
</body>
</html>