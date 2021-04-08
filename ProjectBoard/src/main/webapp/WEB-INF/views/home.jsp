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
    
    .header span{
    	color: white;
    	position: relative;
    	font-size: 3em;
    }
    
    
    .header .glyphicon{
    	cursor: pointer;
    }
    
</style>
<body>

<div class="background"></div>



	<div>
		<div class="header">
			<span style="margin: 20px 10px 30px 10px; color: white;">Hello world</span>
			<div class="dropdown" style="float: right;">
				<button class="btn btn-default dropdown-toggle" type="button"
					id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true"
					aria-expanded="true" style="background: none; border: none; margin-right: 20px; margin-top: 20px; font-size: 1.5em; color: white;">
					Menu
				</button>
				<ul class="dropdown-menu" aria-labelledby="dropdownMenu1"
					style="position:inherit ; font-size: 1.5em;">
					<li><a href="/about">About Us</a></li>
					<li><a href="/board">Community Board</a></li>
					<li><a href="/ask">Contact Us</a></li>
				</ul>
			</div>
		</div>
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
				<button class="btn btn-lg btn_about" style="color: black; background: none; font-size: 1.5em;">Click!</button>
			</div>
			<div class="row" style="width: 40%; float: left;">
				<h1 style="color: white;">Community Board</h1>
				<img alt="smile-emozi_with_heart" src="resources/transparent-background-emoji-11.png" width="60%">
				<br>
				<button class="btn btn-lg btn_board_main" style="color: white; background: none; font-size: 1.5em;">Click!</button>
			</div>
			<div class="row" style="width: 33%; float: right;">
				<h1 style="color: white;">Contact Us</h1>
				<img alt="shy-emozi" src="resources/transparent-background-emoji-2.png" width="60%">
				<br>
				<button class="btn btn-lg btn_ask_main" style="color: black; background: none; font-size: 1.5em;">Click!</button>
			</div>
		</div>
	</div>
	
<div class="background"></div>	

<script type="text/javascript">
	
	$(".btn_about").click(function() {
		location.assign("/about");
	});

	$(".btn_board_main").click(function() {
		location.assign("/board");
	});
	
	$(".btn_ask_main").click(function() {
		location.assign("/ask");
	});	
</script>

</body>
</html>
