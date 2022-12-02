<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Good</title>

<link href="./NewFile.css" rel="stylesheet" type="text/css">
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<jsp:include page="Header.jsp"></jsp:include>
	
	<%String option = request.getParameter("option");
	
	if(option.equals("1")){
		%><jsp:forward page="badOption.jsp"></jsp:forward>
	<%}%>
			
	<p>Hello <%= request.getParameter("firstName")%> <%= request.getParameter("lastName")%></p>
	<p>good Option</p>
	<a href ="Main.jsp">Back to Start</a>
	
	<jsp:include page="Footer.jsp"></jsp:include>
</body>
</html>