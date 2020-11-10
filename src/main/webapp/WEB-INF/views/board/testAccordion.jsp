<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>

<%@ taglib uri="http://www.springframework.org/security/tags"
	prefix="sec"%>
<%@include file="../includes/header.jsp"%>

<style>
* {
	margin: 0;
	padding: 0;
}

body {
	font: 17px 'Nanum Gothic', sans-serif;
}

a {
	text-decoration: none;
	color: #404040;
}

li {
	list-style: none;
}
#nav{
	width: 100%;
}
#nav:after{
	content: "";
	display: block;
	clear: both;
}
.main{
	margin: 30px;
}
.main > li{
	position: relative;
	float: left;
	width: 700px;
	height: 30px;
	box-sizing: border-box;
	line-height: 30px;
	text-align: center;
	background: #ccc;
}
.main >li a{
	display: block;
	transition: all 0.3s;
}
.main > li a:hover {
	background: #009688;
	color: #fff;
}
.sub{
	display: none;
	position: absolute;
	top: 30px;
	left: 0;
	z-index: 1;
	width: 100%;
	background: #eee;
	opacity: 0.8;
}

 

panle-default
</style>

<div class="row">
	<div class="col-lg-12">
		<h1 class="page-header">Test Accordion</h1>
	</div>
	<!-- /.col-lg-12 -->
</div>
<!-- /.row -->

<div class="row">
	<div class="col-lg-12">
		<nav>
			<div id="nav">
				<ul class="main">
					<li><a href="#">Main 02</a>
						<ul class="sub">
							<li>"나랏말싸미 듕귁에 달아 문자와로 서르 사맛디 아니할쎄
								이런 젼차로 어린 백셩이 니르고져 홀 배 이셔도
								마참내 제 뜨들 시러펴디 몯 할 노미 하니라
								내 이랄 위하야 어엿비 너겨 새로 스믈 여듧 짜랄 맹가노니
								사람마다 해여 수비 니겨 날로 쑤메 뼌한킈 하고져 할따라미니라 "

								우리나라의 말이 중국말과 달라
								한자와는 서로 통하지 아니하므로
								이런 까닭에 어리석은 백성이 이르고자 하는 바가 있어도
								마침내 그 뜻을 실히 펴지 못하는 사람이 많으니라.
								내가 이를 불쌍히 여겨 새로 스물여덟글자를 만드니 
								사람마다 쉽게 익혀 날로 쓰게 편하게 할 따름이니라</li>
						</ul>
					</li>
				</ul>
			</div>
		</nav>
	</div>
</div>

<script>
	$(document).ready(function(){
		$(".main>li").on("click",function(){

			if($(this).children(".sub").is(':visible') == false){
				$(this).children(".sub").slideDown();
			}else{
				$(this).children(".sub").slideUp();
			}
		});
	});
</script>