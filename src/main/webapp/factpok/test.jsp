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
	<h3>팩폭력 테스트</h3>
	<c:if test="${factPok.qNo lt endPage}">
		<form action="/ncpl/factpok/test?qNo=${qNo+1}" method="post">
		 	 <div>${factPok.content}</div>
		 	 <input type="submit" value="${factPok.ans1}">
		 	 <input type="submit" value="${factPok.ans2}">
		</form>
	</c:if>
	<c:if test="${factPok.qNo eq endPage}">
		<form action="/ncpl/factpok/result.jsp">
			<div>${factPok.content}</div>
		 	<input type="submit" value="${factPok.ans1}">
		 	<input type="submit" value="${factPok.ans2}">
		</form>
	</c:if>
</body>
</html>