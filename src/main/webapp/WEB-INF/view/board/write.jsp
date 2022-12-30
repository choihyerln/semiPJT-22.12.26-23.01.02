<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="ko">
<head>
    <%@ include file="../common/heading.jsp" %>
    <style>
        th, td { text-align: center; }
    </style>
    <script src="https://cdn.ckeditor.com/4.18.0/standard/ckeditor.js"></script> <!-- 글쓰기 에디터 -->
</head>

<body>
    <%@ include file="../common/top.jsp" %>

		<div class="container">
		<div class="row">
			<div class="col-1"></div>			
			<!-- =================== main =================== -->
				<div class="col-10">	
            	<h3><strong>게시글 쓰기</strong></h3>
            	<hr>
                <div class="row">
		            <form action="/ncpl/board/fileupload?dest=write" method="post" enctype="multipart/form-data">
		                <table class="table table-borderless">
		                    <tr class="d-flex">
		                        <td class="col-1"><label for="title">제목</label></td>
		                        <td class="col-11"><input class="form-control" type="text" name="title" id="title"></td>
		                    </tr>
		                    <tr  class="d-flex">
		                        <td class="col-1"><label for="content">내용</label></td>
		                        <td class="col-11">
		                        	<textarea class="form-control" name="content" id="content" rows="10"></textarea>
		                        </td>
		                    </tr>
		                    <tr class="d-flex">
		                        <td class="col-1"><label for="files">첨부파일</label></td>
		                        <td class="col-11"><input class="form-control" type="file" name="files" id="files" multiple></td>
		                    </tr>
		                    <tr>
		                        <td colspan="2" style="text-align: center;">
		                            <input class="btn btn-primary" type="submit" value="제출">
		                            <input class="btn btn-secondary" type="reset" value="취소">
		                        </td>
		                    </tr>
		                </table>
		            </form>
			    </div>
            </div>
            <!-- =================== main =================== -->
            
        </div>
    </div>

    <%@ include file="../common/bottom.jsp" %>
    <script>
        CKEDITOR.replace('content', {
            filebrowserImageUploadUrl: '/ncpl/board/imageupload',
            filebrowserUploadMethod: 'form',
            height:400, width:800,
        });
    </script>
    
</body>
</html>