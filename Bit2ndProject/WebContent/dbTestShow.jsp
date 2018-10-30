<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>테스트 화면</title>
</head>
<body>

	<c:forEach var="list" items="${list }">
		<p>이름: ${list.name }</p>
		<p>나이: ${list.age }</p>
		<p>주소: ${list.address }</p>
		<hr>
	</c:forEach>

</body>
</html>