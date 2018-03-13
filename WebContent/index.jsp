<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" type="text/css" href="css/slick.css" />
<link rel="stylesheet" type="text/css" href="css/slick-theme.css" />
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script type="text/javascript" src="js/slick.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

<title>강현이의 포폴</title>
<style>
body{
	margin:0 !important;
	padding:0 !important;
}
#main {
	height: 100%;
	width: 100%;
	background: url("images/main.jpg") no-repeat;
	background-size: cover;
}

#content {
	padding-top: 10%;
	height: 100%;
	background: rgba(0, 0, 0, 0.5);
}               
                
#content h1 {	
	font-size:5em;
	text-align: center;
	color: #edc9a5;
}
.slider .cnt{
position:absolute;
top:350;

color: #fff;
font-size: 3em;
font-weight: normal;
text-align: center;
}
           
</style>
<script type="text/javascript">
	$.noConflict();                  
             
	var j = jQuery;
	j(function() {
		slider();
		function slider() {
			j('.slider').slick({
				autoplay : true, //자동슬라이드
				slidesToShow : 1, //큰이미지 몇개 보여줄것인지
				slidesToScroll : 1,
				speed : 1000,
				arrows : false,
				fade : false,
				dots : true
			});
		}
		
	})
</script>
</head>
<body>
	<jsp:include page="WEB-INF/view/nav.jsp" />
	<div class="container" id="main">
		<div class="row">
			<div class="col-sm-3"></div>
			<div class="col-sm-6" id="content">
				<div class="slider">
					<div>
						<h1 class="slider_title">KNAG HYUN<br>
						LEE
						</h1>
						
						<p class="cnt">CONTECT</p>
						<h3>E-mail : rkd7327@naver.com</h3>
						<h3>Call:010-9287-3004</h3>
					</div>
					<div>
						<h1 class="slider_title">PROJECT</h1>
						<p class="cnt">CONTECT</p>
					</div>

				</div>

			</div>
			<div class="col-sm-3"></div>
		</div>
	</div>
            
</body>
</html>
