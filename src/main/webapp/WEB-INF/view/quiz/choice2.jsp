<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <%@ include file="../common/heading.jsp" %>
    <link rel="stylesheet" href="/ncpl/css/choice.css">
</head>
<body>
    <%@ include file="../common/top.jsp" %>
	<!-- =================== main =================== -->
 	<form action="/ncpl/testForm/choice" method="post">
	<h2 class="page-subtitle">
        ${uname} 회원님
    </h2>
    <h1>
        테스트를 골라주세요 !    
    </h1>
	<div class="row row-cols-1 row-cols-md-2 g-4">
	<div class="col">
		<div class="card" onclick="location.href='/ncpl/testForm/index';">
		<img class="card-img-top" src="../img/강아지 테스트_메인.jpg" />
			<div class="card-body">
				<h4 class="card-title">강아지로 보는 나</h4>
				<p class="card-text">내가 강아지가 된다면?</p>
				<a href="/ncpl/testForm/index" class="btn btn-primary">테스트 하러가기</a>
			</div>
		</div>
	</div>
	<br>
	<div class="col">
		<div class="card">
		<img class="card-img-top" src="../img/별자리 테스트_메인.jpeg" onclick="javascript:location.href='/ncpl/testForm/index';"/>
			<div class="card-body">
				 <h4 class="card-title">별자리 테스트</h4>
				 <p class="card-text">별자리로 알아보는 내 성격</p>
				 <a href="#" class="btn btn-primary">테스트 하러가기</a>
			</div>
		</div>
	</div>
    <br>
    <div class="col">
		<div class="card">
		<img class="card-img-top" src="../img/타로 테스트_메인.jpeg" " />
			<div class="card-body">
				<h4 class="card-title">퍼스널 타로 테스트</h4>
				<p class="card-text">타로로 보는 요즘 나의 스트레스는?</p>
				<a href="/ncpl/taro/main" class="btn btn-primary">테스트 하러가기</a>
			</div>
		</div>
	</div>
    <br>
    <div class="col">
		<div class="card">
		<img class="card-img-top" src="../img/팩폭력 테스트_메인.jpeg" onclick="javascript:location.href='/ncpl/testForm/index';"/>
			<div class="card-body">
				<h4 class="card-title">팩폭력 지수 테스트</h4>
				<p class="card-text">나의 팩폭력 지수는?</p>
				<a href="#" class="btn btn-primary">테스트 하러가기</a>
			</div>
		</div>
	</div>
	<br>
    </div>
	</form>
	<%@ include file="../common/bottom.jsp" %>
</body>
</html>