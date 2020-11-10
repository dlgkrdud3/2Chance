<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib uri="http://www.springframework.org/security/tags" prefix="sec" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="description" content="Cake Template">
<meta name="keywords" content="Cake, unica, creative, html">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<title>Who's next?</title>

<!-- Google Font -->
<link
	href="https://fonts.googleapis.com/css2?family=Playfair+Display:wght@400;500;600;700;800;900&display=swap"
	rel="stylesheet">
<link
	href="https://fonts.googleapis.com/css2?family=Montserrat:wght@300;400;500;600;700;800;900&display=swap"
	rel="stylesheet">

<!-- Css Styles -->
<link rel="stylesheet" href="/resources/cake/css/bootstrap.min.css"
	type="text/css">
<link rel="stylesheet" href="/resources/cake/css/flaticon.css"
	type="text/css">
<link rel="stylesheet" href="/resources/cake/css/barfiller.css"
	type="text/css">
<link rel="stylesheet" href="/resources/cake/css/magnific-popup.css"
	type="text/css">
<link rel="stylesheet" href="/resources/cake/css/font-awesome.min.css"
	type="text/css">
<link rel="stylesheet" href="/resources/cake/css/elegant-icons.css"
	type="text/css">
<link rel="stylesheet" href="/resources/cake/css/nice-select.css"
	type="text/css">
<link rel="stylesheet" href="/resources/cake/css/owl.carousel.min.css"
	type="text/css">
<link rel="stylesheet" href="/resources/cake/css/slicknav.min.css"
	type="text/css">
<link rel="stylesheet" href="/resources/cake/css/style.css"
	type="text/css">
	    <!-- Bootstrap Core CSS -->
    <link href="/resources/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- MetisMenu CSS -->
    <link href="/resources/vendor/metisMenu/metisMenu.min.css" rel="stylesheet">

    <!-- DataTables CSS 
    <link href="/resources/vendor/datatables-plugins/dataTables.bootstrap.css" rel="stylesheet"> -->

    <!-- DataTables Responsive CSS -->
    <link href="/resources/vendor/datatables-responsive/dataTables.responsive.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="/resources/dist/css/sb-admin-2.css" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="/resources/vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
	<style>
		body {
   margin: 0;
}
/* Scroll to Top */
#scroll-to-top {
  cursor: pointer;
  position: fixed;
  bottom: 20px;
  right: 20px;
  display: none;
}	
	</style>
</head>

<body>
	<a id="scroll-to-top" href="#" class="btn btn-primary btn-lg" role="button" title="Return to top of page" data-toggle="tooltip" data-placement="left"><i class="fa fa-arrow-up"></i></a>
	<!-- Page Preloder -->
	<div id="preloder">
		<div class="loader"></div>
	</div>

	<!-- Offcanvas Menu Begin -->
	<div class="offcanvas-menu-overlay"></div>
	<div class="offcanvas-menu-wrapper">
		<div class="offcanvas__cart">
			<div class="offcanvas__cart__links">
				<a href="#" class="search-switch"><img
					src="/resources/cake/img/icon/search.png" alt=""></a> <a href="#"><img
					src="/resources/cake/img/icon/heart.png" alt=""></a>
			</div>
			<div class="offcanvas__cart__item">
				<a href="#"><img src="/resources/cake/img/icon/cart.png" alt="">
					<span>0</span></a>
				<div class="cart__price">
					Point: <span>300,000</span>
				</div>
			</div>
		</div>
		<div class="offcanvas__logo">
			<a href="./index.html"><img
				src="/resources/cake/img/icon/2cc.jpg" alt=""></a>
		</div>
		<div id="mobile-menu-wrap"></div>
		<div class="offcanvas__option">
			<ul>

				<li><a href="#">Sign in</a> <span class="arrow_carrot-down"></span></li>
			</ul>
		</div>
	</div>
	<!-- Offcanvas Menu End -->

	<!-- Header Section Begin -->
	<header class="header">
		<div class="header__top">
			<div class="container">
				<div class="row">
					<div class="col-lg-12">
						<div class="header__top__inner">

							<div class="header__logo">
								<a href="/main/main"><img
									src="/resources/cake/img/icon/2cc.jpg" alt="홈으로"></a>
							</div>
							<div class="header__top__right">
								<div class="header__top__right__links">
									<a href="#" class="search-switch"><img
										src="/resources/cake/img/icon/search.png" alt="검색"></a> <a
										href="#"><img src="/resources/cake/img/icon/heart.png"
										alt="관심목록"></a>
								</div>
								<div class="header__top__right__cart">
									<a href="#"><img src="/resources/cake/img/icon/cart.png"
										alt=""> <span>0</span></a>
									<div class="cart__price">
										Point: <span>300,000</span>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="canvas__open">
					<i class="fa fa-bars"></i>
				</div>
			</div>
		</div>
		<div class="container">
			<div class="row">
				<div class="col-lg-12">
					<nav class="header__menu mobile-menu">
						<ul>
							<li class="active"><a href="./index.html">Home</a></li>
							<li><a href="#">쇼핑하기</a>
								<ul class="dropdown">
									<li><a href="./shop-details.html">상품상세</a></li>
									<li><a href="./shoping-cart.html">관심목록</a></li>
									<li><a href="./checkout.html">구매하기</a></li>
									<li><a href="./wisslist.html">관심상품</a></li>
								</ul></li>
							<li><a href="./index.html">내상품올리기</a></li>
							<li><a href="#">마이페이지</a>
								<ul class="dropdown">
									<sec:authorize access="isAnonymous()">
										<li><a href="/customLogin">로그인</a></li>
									</sec:authorize>
									<sec:authorize access="isAuthenticated()">
										<li><a href="/customLogout">로그아웃</a></li>
									</sec:authorize>
									<li><a href="/myPage/myPage">마이페이지</a></li>
									<li><a href="/inquiry/inquiry">1:1 문의</a></li>
									<li><a href="/board/list">공지사항</a>
								</ul></li>
								
							<!-- Test Page 이동 경로 -->
							<li><a href="#">TestPage</a>
								<ul class="dropdown">
									<li><a href="/test/hakTest">이학영 테스트</a></li>
									<li><a href="/test/yeTest">배예진 테스트</a></li>
									<li><a href="/test/hoTest">이호형 테스트</a></li>
							</ul></li>
							
						</ul>
					</nav>
				</div>
			</div>
		</div>
	</header>
	<!-- Header Section End -->

	<!-- Categories Section Begin -->
	<div class="categories">
		<div class="container">
			<div class="row">
				<div class="categories__slider owl-carousel">
					<div class="categories__item">
						<div class="categories__item__icon">
							<span class="flaticon-029-cupcake-3"></span>
							<h5>삼성</h5>
						</div>
					</div>
					<div class="categories__item">
						<div class="categories__item__icon">
							<span class="flaticon-034-chocolate-roll"></span>
							<h5>LG</h5>
						</div>
					</div>
					<div class="categories__item">
						<div class="categories__item__icon">
							<span class="flaticon-005-pancake"></span>
							<h5>한성</h5>
						</div>
					</div>
					<div class="categories__item">
						<div class="categories__item__icon">
							<span class="flaticon-030-cupcake-2"></span>
							<h5>레노버</h5>
						</div>
					</div>
					<div class="categories__item">
						<div class="categories__item__icon">
							<span class="flaticon-006-macarons"></span>
							<h5>msi</h5>
						</div>
					</div>
					<div class="categories__item">
						<div class="categories__item__icon">
							<span class="flaticon-006-macarons"></span>
							<h5>Asus</h5>
						</div>
					</div>
					<div class="categories__item">
						<div class="categories__item__icon">
							<span class="flaticon-006-macarons"></span>
							<h5>Apple</h5>
						</div>
					</div>
					<div class="categories__item">
						<div class="categories__item__icon">
							<span class="flaticon-006-macarons"></span>
							<h5>Accessories</h5>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- Categories Section End -->

	<!-- Product Section Begin -->
	<section class="product spad">
		<div class="container">
			<div class="row">
				<div class="col-lg-3 col-md-6 col-sm-6">
					<div class="product__item">
						<div class="product__item__pic set-bg"
							data-setbg="/resources/cake/img/shop/product-1.jpg">
							<div class="product__label">
								<span>Cupcake</span>
							</div>
						</div>
						<div class="product__item__text">
							<h6>
								<a href="#">Dozen Cupcakes</a>
							</h6>
							<div class="product__item__price">$32.00</div>
							<div class="cart_add">
								<a href="#">Add to cart</a>
							</div>
						</div>
					</div>
				</div>
				<div class="col-lg-3 col-md-6 col-sm-6">
					<div class="product__item">
						<div class="product__item__pic set-bg"
							data-setbg="/resources/cake/img/shop/product-2.jpg">
							<div class="product__label">
								<span>Cupcake</span>
							</div>
						</div>
						<div class="product__item__text">
							<h6>
								<a href="#">Cookies and Cream</a>
							</h6>
							<div class="product__item__price">$30.00</div>
							<div class="cart_add">
								<a href="#">Add to cart</a>
							</div>
						</div>
					</div>
				</div>
				<div class="col-lg-3 col-md-6 col-sm-6">
					<div class="product__item">
						<div class="product__item__pic set-bg"
							data-setbg="/resources/cake/img/shop/product-3.jpg">
							<div class="product__label">
								<span>Cupcake</span>
							</div>
						</div>
						<div class="product__item__text">
							<h6>
								<a href="#">Gluten Free Mini Dozen</a>
							</h6>
							<div class="product__item__price">$31.00</div>
							<div class="cart_add">
								<a href="#">Add to cart</a>
							</div>
						</div>
					</div>
				</div>
				<div class="col-lg-3 col-md-6 col-sm-6">
					<div class="product__item">
						<div class="product__item__pic set-bg"
							data-setbg="/resources/cake/img/shop/product-4.jpg">
							<div class="product__label">
								<span>Cupcake</span>
							</div>
						</div>
						<div class="product__item__text">
							<h6>
								<a href="#">Cookie Dough</a>
							</h6>
							<div class="product__item__price">$25.00</div>
							<div class="cart_add">
								<a href="#">Add to cart</a>
							</div>
						</div>
					</div>
				</div>
				<div class="col-lg-3 col-md-6 col-sm-6">
					<div class="product__item">
						<div class="product__item__pic set-bg"
							data-setbg="/resources/cake/img/shop/product-5.jpg">
							<div class="product__label">
								<span>Cupcake</span>
							</div>
						</div>
						<div class="product__item__text">
							<h6>
								<a href="#">Vanilla Salted Caramel</a>
							</h6>
							<div class="product__item__price">$05.00</div>
							<div class="cart_add">
								<a href="#">Add to cart</a>
							</div>
						</div>
					</div>
				</div>
				<div class="col-lg-3 col-md-6 col-sm-6">
					<div class="product__item">
						<div class="product__item__pic set-bg"
							data-setbg="/resources/cake/img/shop/product-6.jpg">
							<div class="product__label">
								<span>Cupcake</span>
							</div>
						</div>
						<div class="product__item__text">
							<h6>
								<a href="#">German Chocolate</a>
							</h6>
							<div class="product__item__price">$14.00</div>
							<div class="cart_add">
								<a href="#">Add to cart</a>
							</div>
						</div>
					</div>
				</div>
				<div class="col-lg-3 col-md-6 col-sm-6">
					<div class="product__item">
						<div class="product__item__pic set-bg"
							data-setbg="/resources/cake/img/shop/product-7.jpg">
							<div class="product__label">
								<span>Cupcake</span>
							</div>
						</div>
						<div class="product__item__text">
							<h6>
								<a href="#">Dulce De Leche</a>
							</h6>
							<div class="product__item__price">$32.00</div>
							<div class="cart_add">
								<a href="#">Add to cart</a>
							</div>
						</div>
					</div>
				</div>
				<div class="col-lg-3 col-md-6 col-sm-6">
					<div class="product__item">
						<div class="product__item__pic set-bg"
							data-setbg="/resources/cake/img/shop/product-8.jpg">
							<div class="product__label">
								<span>Cupcake</span>
							</div>
						</div>
						<div class="product__item__text">
							<h6>
								<a href="#">Mississippi Mud</a>
							</h6>
							<div class="product__item__price">$08.00</div>
							<div class="cart_add">
								<a href="#">Add to cart</a>
							</div>
						</div>
					</div>
				</div>
				<div class="col-lg-3 col-md-6 col-sm-6">
					<div class="product__item">
						<div class="product__item__pic set-bg"
							data-setbg="/resources/cake/img/shop/product-1.jpg">
							<div class="product__label">
								<span>Cupcake</span>
							</div>
						</div>
						<div class="product__item__text">
							<h6>
								<a href="#">Dozen Cupcakes</a>
							</h6>
							<div class="product__item__price">$32.00</div>
							<div class="cart_add">
								<a href="#">Add to cart</a>
							</div>
						</div>
					</div>
				</div>
				<div class="col-lg-3 col-md-6 col-sm-6">
					<div class="product__item">
						<div class="product__item__pic set-bg"
							data-setbg="/resources/cake/img/shop/product-2.jpg">
							<div class="product__label">
								<span>Cupcake</span>
							</div>
						</div>
						<div class="product__item__text">
							<h6>
								<a href="#">Cookies and Cream</a>
							</h6>
							<div class="product__item__price">$30.00</div>
							<div class="cart_add">
								<a href="#">Add to cart</a>
							</div>
						</div>
					</div>
				</div>
				<div class="col-lg-3 col-md-6 col-sm-6">
					<div class="product__item">
						<div class="product__item__pic set-bg"
							data-setbg="/resources/cake/img/shop/product-3.jpg">
							<div class="product__label">
								<span>Cupcake</span>
							</div>
						</div>
						<div class="product__item__text">
							<h6>
								<a href="#">Gluten Free Mini Dozen</a>
							</h6>
							<div class="product__item__price">$31.00</div>
							<div class="cart_add">
								<a href="#">Add to cart</a>
							</div>
						</div>
					</div>
				</div>
				<div class="col-lg-3 col-md-6 col-sm-6">
					<div class="product__item">
						<div class="product__item__pic set-bg"
							data-setbg="/resources/cake/img/shop/product-4.jpg">
							<div class="product__label">
								<span>Cupcake</span>
							</div>
						</div>
						<div class="product__item__text">
							<h6>
								<a href="#">Cookie Dough</a>
							</h6>
							<div class="product__item__price">$25.00</div>
							<div class="cart_add">
								<a href="#">Add to cart</a>
							</div>
						</div>
					</div>
				</div>
				<div class="col-lg-3 col-md-6 col-sm-6">
					<div class="product__item">
						<div class="product__item__pic set-bg"
							data-setbg="/resources/cake/img/shop/product-5.jpg">
							<div class="product__label">
								<span>Cupcake</span>
							</div>
						</div>
						<div class="product__item__text">
							<h6>
								<a href="#">Vanilla Salted Caramel</a>
							</h6>
							<div class="product__item__price">$05.00</div>
							<div class="cart_add">
								<a href="#">Add to cart</a>
							</div>
						</div>
					</div>
				</div>
				<div class="col-lg-3 col-md-6 col-sm-6">
					<div class="product__item">
						<div class="product__item__pic set-bg"
							data-setbg="/resources/cake/img/shop/product-6.jpg">
							<div class="product__label">
								<span>Cupcake</span>
							</div>
						</div>
						<div class="product__item__text">
							<h6>
								<a href="#">German Chocolate</a>
							</h6>
							<div class="product__item__price">$14.00</div>
							<div class="cart_add">
								<a href="#">Add to cart</a>
							</div>
						</div>
					</div>
				</div>
				<div class="col-lg-3 col-md-6 col-sm-6">
					<div class="product__item">
						<div class="product__item__pic set-bg"
							data-setbg="/resources/cake/img/shop/product-7.jpg">
							<div class="product__label">
								<span>Cupcake</span>
							</div>
						</div>
						<div class="product__item__text">
							<h6>
								<a href="#">Dulce De Leche</a>
							</h6>
							<div class="product__item__price">$32.00</div>
							<div class="cart_add">
								<a href="#">Add to cart</a>
							</div>
						</div>
					</div>
				</div>
				<div class="col-lg-3 col-md-6 col-sm-6">
					<div class="product__item">
						<div class="product__item__pic set-bg"
							data-setbg="/resources/cake/img/shop/product-8.jpg">
							<div class="product__label">
								<span>Cupcake</span>
							</div>
						</div>
						<div class="product__item__text">
							<h6>
								<a href="#">Mississippi Mud</a>
							</h6>
							<div class="product__item__price">$08.00</div>
							<div class="cart_add">
								<a href="#">Add to cart</a>
							</div>
						</div>
					</div>
				</div>
				<div class="col-lg-3 col-md-6 col-sm-6">
					<div class="product__item">
						<div class="product__item__pic set-bg"
							data-setbg="/resources/cake/img/shop/product-3.jpg">
							<div class="product__label">
								<span>Cupcake</span>
							</div>
						</div>
						<div class="product__item__text">
							<h6>
								<a href="#">Gluten Free Mini Dozen</a>
							</h6>
							<div class="product__item__price">$31.00</div>
							<div class="cart_add">
								<a href="#">Add to cart</a>
							</div>
						</div>
					</div>
				</div>
				<div class="col-lg-3 col-md-6 col-sm-6">
					<div class="product__item">
						<div class="product__item__pic set-bg"
							data-setbg="/resources/cake/img/shop/product-3.jpg">
							<div class="product__label">
								<span>Cupcake</span>
							</div>
						</div>
						<div class="product__item__text">
							<h6>
								<a href="#">Gluten Free Mini Dozen</a>
							</h6>
							<div class="product__item__price">$31.00</div>
							<div class="cart_add">
								<a href="#">Add to cart</a>
							</div>
						</div>
					</div>
				</div>
				<div class="col-lg-3 col-md-6 col-sm-6">
					<div class="product__item">
						<div class="product__item__pic set-bg"
							data-setbg="/resources/cake/img/shop/product-3.jpg">
							<div class="product__label">
								<span>Cupcake</span>
							</div>
						</div>
						<div class="product__item__text">
							<h6>
								<a href="#">Gluten Free Mini Dozen</a>
							</h6>
							<div class="product__item__price">$31.00</div>
							<div class="cart_add">
								<a href="#">Add to cart</a>
							</div>
						</div>
					</div>
				</div>
				<div class="col-lg-3 col-md-6 col-sm-6">
					<div class="product__item">
						<div class="product__item__pic set-bg"
							data-setbg="/resources/cake/img/shop/product-3.jpg">
							<div class="product__label">
								<span>Cupcake</span>
							</div>
						</div>
						<div class="product__item__text">
							<h6>
								<a href="#">Gluten Free Mini Dozen</a>
							</h6>
							<div class="product__item__price">$31.00</div>
							<div class="cart_add">
								<a href="#">Add to cart</a>
							</div>
						</div>
					</div>
				</div>
				<!-- jsp에서 페이지 번호 출력 -->
            <div class='pull-right'>
               <ul class="pagination">

                  <c:if test="${pageMaker.prev }">
                     <li class="paginate_button previous"><a
                        href="${pageMaker.startPage-1 }">Previous</a></li>
                  </c:if>

                  <c:forEach var="num" begin="${pageMaker.startPage }"
                     end="${pageMaker.endPage }">
                     <li class=" paginate_button ${pageMaker.cri.pageNum == num ? "active":""} ">
                        <a href="${num }">${num }</a>
                     </li>
                  </c:forEach>

                  <c:if test="${pageMaker.next }">
                     <li class="paginate_button next"><a
                        href="${pageMaker.endPage +1 }">Next</a></li>
                  </c:if>
               </ul>
            </div>
	<!-- endpagenation -->
			</div>
		</div>
		
	</section>
	<!-- Product Section End -->

	<hr>
	

	<!-- Footer Section Begin -->
	<footer class="footer set-bg"
		data-setbg="/resources/cake/img/footer-bg.jpg">

		<div class="copyright">
			<div class="container">
				<div class="row">
					<div class="col-lg-7">
						<p class="copyright__text text-white">
							<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
							Copyright &copy;
							<script>
								document.write(new Date().getFullYear());
							</script>
							All rights reserved | This Page is 2-Chance <i
								class="fa fa-heart" aria-hidden="true"></i> by <a
								href="https://colorlib.com" target="_blank">hhhyyj</a>
							<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
						</p>
					</div>
					<div class="col-lg-5"></div>
				</div>
			</div>
		</div>
	</footer>
	<!-- Footer Section End -->

	<!-- Search Begin
	<div class="search-model">
		<div class="h-100 d-flex align-items-center justify-content-center">
			<div class="search-close-switch">+</div>
			<form class="search-model-form">
				<input type="text" id="search-input" placeholder="Search here.....">
			</form>
		</div>
	</div>
	 Search End -->
	
	<!-- Js Plugins -->
	<script src="/resources/cake/js/jquery-3.3.1.min.js"></script>
	<script src="/resources/cake/js/bootstrap.min.js"></script>
	<script src="/resources/cake/js/jquery.nice-select.min.js"></script>
	<script src="/resources/cake/js/jquery.barfiller.js"></script>
	<script src="/resources/cake/js/jquery.magnific-popup.min.js"></script>
	<script src="/resources/cake/js/jquery.slicknav.js"></script>
	<script src="/resources/cake/js/owl.carousel.min.js"></script>
	<script src="/resources/cake/js/jquery.nicescroll.min.js"></script>
	<script src="/resources/cake/js/main.js"></script>
	<script>
		/* Scroll to Top */
		$(document).ready(function(){
	  	   $(window).scroll(function () {
	   	         if ($(this).scrollTop() > 50) {
	    	            $('#scroll-to-top').fadeIn();
	     	       } else {
	      	          $('#scroll-to-top').fadeOut();
	      	      }
	     	   });
	       
		 // scroll body to 0px on click
	     	   $('#scroll-to-top').click(function () {
	      	      $('#scroll-to-top').tooltip('hide');
	       	     $('body,html').animate({
	       	         scrollTop: 0
	       	     }, 800);
	       	     return false;
	      	  });
	       	 
	     	   $('#scroll-to-top').tooltip('show');
	
	});

	<!-- Scroll to Top 2 end -->
	
		$(document).ready(function(){
			
		});
	</script>
</body>

</html>
</body>
</html>