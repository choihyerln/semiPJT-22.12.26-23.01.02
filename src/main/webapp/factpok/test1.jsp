<%@page import="factPok.FactpokDao"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="utf-8">
</head>
<body style="margin:40px">
	 <form action="" method="post">
		 <button type="button" onclick="">${factPok.ans1}</button>
		 <button type="button" onclick="">${factPok.ans2}</button>
		 <input type="hidden" name="result">
	 
<%	 
        FactpokDao dao=new FactpokDao();
        //dao.dbConn();   db 연결 확인 작업
%>
 
        <tr>
                <td>${factPok.content}</td>
                <td>${factPok.ans1}</td>
                <td>${factPok.ans2}</td>
        </tr>
   	 </form>
</body>
</html>
