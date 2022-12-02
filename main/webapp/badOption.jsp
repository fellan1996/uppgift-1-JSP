<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Bad</title>

<link href="./NewFile.css" rel="stylesheet" type="text/css">
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body id="bad">
	<jsp:include page="Header.jsp"></jsp:include>
	<p>Hello <%= request.getParameter("firstName")%> <%= request.getParameter("lastName")%></p>
	<p>Bad Option</p>
		<a href ="./Main.jsp">Back to Start</a>
	<jsp:include page="Footer.jsp"></jsp:include>
</body>
</html>