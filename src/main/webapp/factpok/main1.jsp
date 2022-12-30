<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>테스트 인덱스</title>
    <link rel="stylesheet" href="../01.CSS/main.css">
    <link rel="stylesheet" href="../01.CSS/default.css">
    <link rel="stylesheet" href="../01.CSS/qna.css">
    <link rel="stylesheet" href="../01.CSS/animation.css">
    <link rel="stylesheet" href="../01.CSS/result.css">
</head>
<body style="text-align: center;">
    <div class="container">
        <section id="main" class="mx-auto my-5 py-5 px-3">
            <!-- <h1>팩폭력 테스트</h1> -->

            <div class="col-lg-6 col-md-8 col-sm-10 col-12 mx-auto">
                <img src="../img/팩폭력-이미지만/메인.jpg" alt="mainImg" class="img-fluid">
            </div>
            <p>ncpl 조가 만든 심리테스트 사이트 입니다.<br>
                아래 시작하기 버튼을 눌러 시작해 주세요.
            </p>
            <button type="button" class="btn btn-outline-danger mt-3" onclick="js:begin()">시작하기</button>
        </section>
        <section id="qna">
            <div class="qBox">

            </div>
            <div class="answerBox">

            </div>
        </section>
        <section id="result">
            <h1>당신의 팩폭력 유형은?!</h1>
            <div class="resultname">
                
            </div>
            <div id="resultImg" class="col-lg-6 col-md-8 col-sm-10 col-12 mx-auto">
            </div>
            <div class="resultDesc"></div>
            <button type="button">공유하기</button>
        </section>
        <!-- <script src="../02.JS/data.js"></script> -->
        <script src="../02.JS/myFact.js"></script>
        <script src="../02.JS/start.js" charset="utf-8"></script>
        <!-- <script src="../02.JS/result.js" charset="utf-8"></script> -->
        <!-- <script src="../02.JS/questions.js" charset="utf-8"></script> -->
    </div>
</body>
</html>