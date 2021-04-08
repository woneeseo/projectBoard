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
</style>
<body>

<%@ include file="/resources/css/header.jsp" %>

<div class="container">

	<div class="row">
		<button class="btn btn-default" 
			style="margin-bottom: 10px; margin-right: 15px; float: right;"
			id="write">글 쓰기</button>
	</div>

	<table class="table table-hover">
		<thead style="background: #100BA3; color: white;">
			<tr>
				<th>No.</th>
				<th>제목</th>
				<th>글쓴이</th>
				<th>작성시간</th>
				<th>조회수</th>
			</tr>
		</thead>
		
		<tbody>
			<tr>
				<td></td>
			</tr>
		</tbody>
	</table>
</div>

<script type="text/javascript">
	
	$(document).ready(function() {
		$("#write").click(function() {
			location.assign("/board/insert");
		});
	});
</script>
	
<%@ include file="/resources/css/footer.jsp" %>
