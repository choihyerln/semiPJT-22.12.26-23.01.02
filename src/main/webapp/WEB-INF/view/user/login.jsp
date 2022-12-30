<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
    <%@ include file="../common/heading.jsp" %>
</head>

<body>
	<%@ include file="../common/top2.jsp" %>
    <!-- =================== main =================== -->
	<div class="container">	 
		<div class="row">
		<div class="col-2"></div>          
			<div class="col-8 justify-content-center">
				<div class="card">
					<div class="card-body" id="jBC">
					<h4 class="card-title">로그인</h4>
					<p class="card-text">다양한 심리테스트를 즐기기 위해 로그인 해주세요!</p>
						<form action="/ncpl/user/login" method="post">
							 <table class="table table-borderless">
		                        <tr>
		                            <td><label for="uid" class="col-form-label">아이디</label></td>
		                            <td><input type="text" name="uid" id="uid" class="form-control" placeholder="아이디"></td>
		                        </tr>
		                        <tr>
		                        	<td></td>
		                        </tr>
		                        <tr>
		                            <td><label for="pwd" class="col-form-label">패스워드</label></td>
		                            <td><input type="password" name="pwd" id="pwd" class="form-control" placeholder="패스워드"></td>
		                        </tr>
		                        <tr>
		                            <td colspan="2" style="text-align: center;">
		                                <input class="btn btn-primary" type="submit" value="로그인">
		                                <input class="btn btn-secondary" type="reset" value="취소">
		                            </td>
		                        </tr>
		                    </table>
							<a href="/ncpl/user/register" class="card-link">아이디가 없다면? 회원가입 하러가기 &nbsp; <i class="fas fa-user-plus"></i></a>
						</form>
					</div>
				</div>
			</div>
		<div class="col-2"></div>
		</div>
	</div> 
	<!-- =================== main =================== -->
    <%@ include file="../common/bottom.jsp" %>
</body>