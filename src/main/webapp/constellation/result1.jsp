<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>심리테스트 결과</title>
</head>
<body>
	 <div>
		 <c:if test="${result eq '염소자리'}">
		 	<img src="../img/Test19_별자리/결과/염소자리.png" style="width:300px">
		 </c:if>
		 <c:if test="${result eq '물병자리'}">
		 	<img src="../img/Test19_별자리/결과/물병자리.png" style="width:300px">
		 </c:if>
		 <c:if test="${result eq '물고기자리'}">
		 	<img src="../img/Test19_별자리/결과/물고기자리.png" style="width:300px">
		 </c:if>
		 <c:if test="${result eq '양자리'}">
		 	<img src="../img/Test19_별자리/결과/양자리.png" style="width:300px">
		 </c:if>
		 <c:if test="${result eq '황소자리'}">
		 	<img src="../img/Test19_별자리/결과/황소자리.png" style="width:300px">
		 </c:if>
		 <c:if test="${result eq '쌍둥이자리'}">
		 	<img src="../img/Test19_별자리/결과/쌍둥이자리.png" style="width:300px">
		 </c:if>
		 <c:if test="${result eq '게자리'}">
		 	<img src="../img/Test19_별자리/결과/게자리.png" style="width:300px">
		 </c:if>
		 <c:if test="${result eq '사자자리'}">
		 	<img src="../img/Test19_별자리/결과/사자자리.png" style="width:300px">
		 </c:if>
		 <c:if test="${result eq '처녀자리'}">
		 	<img src="../img/Test19_별자리/결과/처녀자리.png" style="width:300px">
		 </c:if>
		 <c:if test="${result eq '천칭자리'}">
		 	<img src="../img/Test19_별자리/결과/천칭자리.png" style="width:300px">
		 </c:if>
		 <c:if test="${result eq '전갈자리'}">
		 	<img src="../img/Test19_별자리/결과/전갈자리.png" style="width:300px">
		 </c:if>
		 <c:if test="${result eq '사수자리'}">
		 	<img src="../img/Test19_별자리/결과/사수자리.png" style="width:300px">
		 </c:if>
	 </div>

	 <div>
		 <button>공유하기</button>
		 <button onclick="location.href='/ncpl/constellation/test1.jsp'">테스트 다시하기</button>
		 <button>게시판</button>
	 </div>
</body>
</html>