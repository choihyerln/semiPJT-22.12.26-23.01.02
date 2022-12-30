<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%
	pageContext.setAttribute("newline", "\n");
%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <%@ include file="../common/heading.jsp" %>
    <style>
        .disabled-link { pointer-events: none; }
    </style>
</head>

<body>
	<%@ include file="../common/top.jsp" %>
	
		<div class="container">
		<div class="row">
			<div class="col-2"></div>			
			<!-- =================== main =================== -->
				<div class="col-8">						
                <h3><strong>회원 정보 조회</strong></h3>
                    <span style="font-size: 1.0em;">                     
                        <!-- 본인만 수정 가능 -->
                        <c:if test="${uid eq user.uid}">
                        <a href="/ncpl/user/update?uid=${user.uid}" class="ms-3"><i class="far fa-edit"></i>정보 수정</a>
                         </c:if>
                        <c:if test="${uid ne user.uid}">
                        <a href="#" class="ms-3 disabled-link"><i class="far fa-edit"></i>정보 수정</a> 
                        </c:if>              
                        <!-- 본인만 삭제 가능 -->
                         <c:if test="${uid eq user.uid}">
                        <a href="/ncpl/user/delete?uid=${user.uid}" class="ms-3"><i class="fas fa-trash-alt"></i>계정 탈퇴</a>
                         </c:if>
                        <c:if test="${uid ne user.uid}">
                        <a href="#" class="ms-3 disabled-link"><i class="fas fa-trash-alt"></i>계정 탈퇴</a>
                        </c:if>
                    </span>
                    
                <hr>
                <img src="../img/profile.png" alt="profile" style="height:250px;" class="mx-auto d-block">
                <br>
				<table  class="table table-hover" style="margin-bottom: 80px;">
				 	<tr class="table-success">
	                    <th class="col-2">&nbsp;</th>
	                    <th class="col-6">&nbsp;</th>
                	</tr>
					<tr class="col-3">
						<td><label for="uid" class="col-form-label">아이디</label></td>
						<td class="col-2">${user.uid}</td>
					</tr >
					<tr>
						<td><label for="uname" class="col-form-label">성명</label></td>
						<td class="col-2">${user.uname}</td>
					</tr>  
					<tr>
						<td><label for="email" class="col-form-label">이메일</label></td>
						<td class="col-2">${user.email}</td>
					</tr>
					<tr>
						<td><label for="regDate" class="col-form-label">가입일</label></td>
						<td class="col-2">${user.regDate}</td>
					</tr>          
				</table>
				</div>
			</div>
		</div>

    <%@ include file="../common/bottom.jsp" %>
</body>
</html>