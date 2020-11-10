<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>

<%@ taglib uri="http://www.springframework.org/security/tags"
	prefix="sec"%>
<%@include file="../includes/header.jsp"%>

<Style>

	#star a{ text-decoration: none; color: gray; } 
	#star a.on{ color: red; }

</Style>

<div class = 'row'>
	<div class = 'col-lg-12'>
		<P id="star"> <!-- 부모 --> 
			<a href="#" value="1">★</a> <!-- 자식들--> 
			<a href="#" value="2">★</a> 
			<a href="#" value="3">★</a> 
			<a href="#" value="4">★</a> 
			<a href="#" value="5">★</a> 
		<p>
	</div>
</div>

<script>
	$('#star a').click(function(){
		$(this).parent().children("a").removeClass("on");
		$(this).addClass("on").prevAll("a").addClass("on");
		console.log($(this).attr("vaule"));
	});
	
</script>