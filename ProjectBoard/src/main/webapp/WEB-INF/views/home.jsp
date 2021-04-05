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

	.background{
	
		width: 100%;
		height: 100%;
	}
	
	.background::before{
        content: "";
        background: url('resources/colors-bokeh-lights-abstract.jpg');
        background-size: cover;
        position: absolute;
        top: 0px;
        left: 0px;
        right: 0px;
        bottom: 0px;
       	z-index: -1;
    }
    
    .header h1{
    	color: white;
    	position: relative;
    }
    
    
    .header .glyphicon{
    	cursor: pointer;
    }
    
</style>
<body>

<div class="background"></div>



	<div class="header" style="margin: 0 10px 30px 10px; color: white;">
		<h1>Hello world
		<div style="float: right;">
			<span class="glyphicon glyphicon-th" aria-hidden="true" onclick="location.href='menu'"></span>
		</div>		
		</h1>
	</div>

	<div class="container">

		<div class="centerText"
			style="margin: 70px auto; text-align: center;">
			<p style="font-size: 100px; color: white;">Hello World</p>
			<p style="font-size: 35px; color: gray;">The World Wide Web Site</p>
		</div>
		<div class="row" style="text-align: center;">
			<div class="row" style="width: 33%; float: left;">
				<h1 style="color: white;">About Us</h1>
				<img alt="smile-emozi" src="resources/transparent-background-emoji-5.png" width="60%">	
				<br>
				<button class="btn btn-lg" style="color: black; background: none; font-size: 1.5em;">Click!</button>
			</div>
			<div class="row" style="width: 40%; float: left;">
				<h1 style="color: white;">Community Board</h1>
				<img alt="smile-emozi_with_heart" src="resources/transparent-background-emoji-11.png" width="60%">
				<br>
				<button class="btn btn-lg" style="color: white; background: none; font-size: 1.5em;">Click!</button>
			</div>
			<div class="row" style="width: 33%; float: right;">
				<h1 style="color: white;">Contact Us</h1>
				<img alt="shy-emozi" src="resources/transparent-background-emoji-2.png" width="60%">
				<br>
				<button class="btn btn-lg" style="color: black; background: none; font-size: 1.5em;">Click!</button>
			</div>
		</div>
	</div>
	
<div class="background"></div>	

</body>
</html>
