<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="ko">
<head>
    <%@ include file="../common/heading.jsp" %>

</head>

<body>
    <%@ include file="../common/top.jsp" %>

    <div class="container">
        <div class="row">
            
            <!-- =================== main =================== -->
            	<h3><strong>회원 탈퇴</strong></h3>
            	<hr>
                <div class="row">
			       <div class="col-2"></div>          
						<div class="col-8 justify-content-center">
						<div class="card borderless mt-3">
			                <div class="card-body"  id="jBC">
			                    <strong class="card-title">정말 탈퇴하시겠습니까?<br>모든 정보가 사라집니다.</strong>
			                    <p class="card-text text-center">
			                        <br>
			                        <button class="btn btn-primary" onclick="location.href='/ncpl/user/deleteConfirm?uid=${param.uid}'">삭제</button>
			                        <button class="btn btn-secondary" onclick="location.href='/ncpl/user/list?page=${currentUserPage}'">취소</button>
			                    </p>
			                </div>
			            </div>			            
			        </div>
			        <div class="col-2"></div>
			    </div>
            </div>
            <!-- =================== main =================== -->
            
        </div>
    </div>

    <%@ include file="../common/bottom.jsp" %>
</body>
</html>