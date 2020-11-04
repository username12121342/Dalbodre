<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta content="width=device-width, initial-scale=1.0" name="viewport">
<title>Dalbodre Coffee</title>
</head>
<body>

  <!-- ======= Top Bar ======= -->
  <section id="topbar" class="d-none d-lg-flex align-items-center fixed-top topbar-transparent">
    <div class="container text-right">
     <div class="dropdown">
     	<a href="">Login</a> |
      	<a href="">Sign In</a>
	  </div>
    </div>
  </section>

  <!-- ======= Header ======= -->
  <header id="header" class="fixed-top d-flex align-items-center header-transparent">
    <div class="container d-flex align-items-center">

      <div class="logo mr-auto">
        <h1 class="text-light"><a href="${pageContext.request.contextPath}/main/main.do"><span>Dalbodre Coffee</span></a></h1>
      </div>

      <nav class="nav-menu d-none d-lg-block">
        <ul>
          <li class="active"><a href="${pageContext.request.contextPath}/main/main.do">Home</a></li>
          <li><a href="">Brand</a></li>
          <li><a href="">Menu</a></li>
          <li><a href="">Membership</a></li>
          <li><a href="">News</a></li>
          <li><a href="">Store</a></li>
        </ul>
      </nav><!-- .nav-menu -->

    </div>
  </header><!-- End Header -->
  
    <!-- ======= Hero Section ======= -->
  <section id="hero">
    <div class="hero-container">
      <div id="heroCarousel" class="carousel slide carousel-fade" data-ride="carousel">

        <ol class="carousel-indicators" id="hero-carousel-indicators">
        	<li data-target="#heroCarousel" data-slide-to="0" class="active"></li>
        	<li data-target="#heroCarousel" data-slide-to="1" class=""></li>
        	<li data-target="#heroCarousel" data-slide-to="2" class=""></li>
        </ol>

        <div class="carousel-inner" role="listbox">

          <!-- Slide 1 -->
          <div class="carousel-item active" style="background: url(../resources/img/slide/slide-1.jpg);">
            <div class="carousel-container">
              <div class="carousel-content">
                <h2 class="animate__animated animate__fadeInDown"></h2>
                <p class="animate__animated animate__fadeInUp"></p>
                <div>
                </div>
              </div>
            </div>
          </div>

          <!-- Slide 2 -->
          <div class="carousel-item" style="background: url(../resources/img/slide/slide-2.jpg);">
            <div class="carousel-container">
              <div class="carousel-content">
                <h2 class="animate__animated animate__fadeInDown"></h2>
                <p class="animate__animated animate__fadeInUp"></p>
                <div>
                </div>
              </div>
            </div>
          </div>

          <!-- Slide 3 -->
          <div class="carousel-item" style="background: url(../resources/img/slide/slide-3.jpg);">
            <div class="carousel-background"><img src="../resources/img/slide/slide-3.jpg" alt=""></div>
            <div class="carousel-container">
              <div class="carousel-content">
                <h2 class="animate__animated animate__fadeInDown"></h2>
                <p class="animate__animated animate__fadeInUp"></p>
                <div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section><!-- End Hero -->
</body>
</html>