<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3>타로 테스트</h3>
	
	<form action="/ncpl/taro/test" method="post">
		<input type="hidden" name="qNo" value="${qNo}">
 	 	<div>${taro.content}</div>
 		<button type="submit" name="op" value="ans1">${taro.ans1}</button>
 	 	<button type="submit" name="op" value="ans2">${taro.ans1}</button>
	</form>

</body>
</html>