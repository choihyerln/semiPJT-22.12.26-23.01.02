<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	String result = (String) request.getAttribute("result");
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>별자리 테스트</title>
</head>
<body style="margin:40px">
	 <form action="/ncpl/constellation/test1" method="post">
		 <input type="number" name="month" placeholder="태어난 달을 입력하세요.">
		 <input type="number" name="day" placeholder="태어난 일을 입력하세요.">
		 <input type="hidden" name="result">
		 <input type="submit" value="제출">
	 </form>
</body>
</html>