<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/handlebars.js/3.0.1/handlebars.js"></script>
</head>
<style>
    .container {
    	margin: 50px auto;
		height: 800px;
	}
	
	.left_td{
		width: 20%;
	}
</style>
<body>

<%@ include file="/resources/css/header.jsp" %>

<div class="container">
	<div class="row">
		<h1 class="page-header">글쓰기 화면입니다.</h1>
	</div>
	
	<form action="/board/insert" enctype="multipart/form-data" method="post">
      <table class="table">
        <tr>
          <th class="left_td">제목</th>
          <th><input class="form-control" name="title"></th>
        </tr>
        <tr>
          <th class="left_td">글쓴이</th>
          <td>Writer</td>
        </tr>
        <tr>
          <th class="left_td">첨부파일</th>
          	<td>
          		<input type="file" name="fileName" id="fileName">
			</td>
        </tr>
        <tr>
          <th class="left_td">내용</th>
          <td><textarea rows="10" name="content" class="form-control"></textarea> </td>
        </tr>
        <tr>
        <tr>
          <th class="left_td">첨부파일 미리보기</th>
          <td><img id="uploaded_img"></td>
        </tr>
        <tr>        
          <td colspan="2">
			<button class="btn btn-default btn-ms">등록</button>
			<button class="btn btn-default btn-ms">취소</button>
          </td>
        </tr>        
    </table> 
</form>
    
</div>

	<script type="text/javascript">

		$(document).ready(function() {
			$("#write").click(function() {
				location.assign("/board/insert");
			});
		});
	</script>

	<%@ include file="/resources/css/footer.jsp" %>
