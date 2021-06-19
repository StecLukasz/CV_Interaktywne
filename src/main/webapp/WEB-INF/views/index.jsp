<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<jsp:useBean id="now" class="java.util.Date"/>
<%@ page contentType="text/html; charset=UTF-8" %>



<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">

  <title>DevFolio Bootstrap Portfolio Template - Index</title>
  <meta content="" name="description">
  <meta content="" name="keywords">



  <!-- =======================================================
  * Template Name: DevFolio - v4.3.0
  * Template URL: https://bootstrapmade.com/devfolio-bootstrap-portfolio-html-template/
  * Author: BootstrapMade.com
  * License: https://bootstrapmade.com/license/
  ======================================================== -->
</head>

<body>

<%@include file="../dynamic/navigationMain.jspf"%>

<!-- ======= Hero Section ======= -->
<div id="hero" class="hero route bg-image" style="background-image:  url('<c:url value="resources/img/kompik.jpg"/>')">
  <div class="overlay-itro"></div>
  <div class="hero-content display-table">
    <div class="table-cell">
      <div class="container">
        <!--<p class="display-6 color-d">Hello, world!</p>-->
        <h1 class="hero-title mb-4">I am Stec - Łukasz Stec</h1>
        <p class="hero-subtitle"><span class="typed" data-typed-items="Junior Java Developer, Motorcyclist"></span></p>
        <!-- <p class="pt-3"><a class="btn btn-primary btn js-scroll px-4" href="#about" role="button">Learn More</a></p> -->
      </div>
    </div>
  </div>
</div><!-- End Hero Section -->

<main id="main">


  <!-- ======= Testimonials Section ======= -->
  <div class="testimonials paralax-mf bg-image" style="background-image: url('<c:url value="resources/img/overlay-bg.jpg"/>')">
    <div class="overlay-mf"></div>
    <div class="container">
      <div class="row">
        <div class="col-md-12">

          <div class="testimonials-slider swiper-container" data-aos="fade-up" data-aos-delay="100">
            <div class="swiper-wrapper">

              <div class="swiper-slide">
                <div class="testimonial-box">
                  <div class="author-test">
                    <img src="assets/img/testimonial-2.jpg" alt="" class="rounded-circle b-shadow-a">
                    <span class="author">Xavi Alonso</span>
                  </div>
                  <div class="content-test">
                    <p class="description lead">
                      Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Lorem ipsum dolor sit amet,
                      consectetur adipiscing elit.
                    </p>
                  </div>
                </div>
              </div><!-- End testimonial item -->

              <div class="swiper-slide">
                <div class="testimonial-box">
                  <div class="author-test">
                    <img src="assets/img/testimonial-4.jpg" alt="" class="rounded-circle b-shadow-a">
                    <span class="author">Marta Socrate</span>
                  </div>
                  <div class="content-test">
                    <p class="description lead">
                      Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Lorem ipsum dolor sit amet,
                      consectetur adipiscing elit.
                    </p>
                  </div>
                </div>
              </div><!-- End testimonial item -->
            </div>
            <div class="swiper-pagination"></div>
          </div>

          <!-- <div id="testimonial-mf" class="owl-carousel owl-theme">

      </div> -->
        </div>
      </div>
    </div>
  </div><!-- End Testimonials Section -->

  <!-- ======= Portfolio Section ======= -->
  <section id="work" class="portfolio-mf sect-pt4 route">
    <div class="container">
      <div class="row">
        <div class="col-sm-12">
          <div class="title-box text-center">
            <h3 class="title-a">
              Portfolio
            </h3>
            <p class="subtitle-a">
              Lorem ipsum, dolor sit amet consectetur adipisicing elit.
            </p>
            <div class="line-mf"></div>
          </div>
        </div>
      </div>
      <div class="row">
        <div class="col-md-4">
          <div class="work-box">
            <a href="assets/img/work-1.jpg" data-gallery="portfolioGallery" class="portfolio-lightbox">
              <div class="work-img">
                <img src="assets/img/work-1.jpg" alt="" class="img-fluid">
              </div>
            </a>
            <div class="work-content">
              <div class="row">
                <div class="col-sm-8">
                  <h2 class="w-title">Lorem impsum dolor</h2>
                  <div class="w-more">
                    <span class="w-ctegory">Web Design</span> / <span class="w-date">18 Sep. 2018</span>
                  </div>
                </div>
                <div class="col-sm-4">
                  <div class="w-like">
                    <a href="portfolio-details.html"> <span class="bi bi-plus-circle"></span></a>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="col-md-4">
          <div class="work-box">
            <a href="assets/img/work-2.jpg" data-gallery="portfolioGallery" class="portfolio-lightbox">
              <div class="work-img">
                <img src="assets/img/work-2.jpg" alt="" class="img-fluid">
              </div>
            </a>
            <div class="work-content">
              <div class="row">
                <div class="col-sm-8">
                  <h2 class="w-title">Loreda Cuno Nere</h2>
                  <div class="w-more">
                    <span class="w-ctegory">Web Design</span> / <span class="w-date">18 Sep. 2018</span>
                  </div>
                </div>
                <div class="col-sm-4">
                  <div class="w-like">
                    <a href="portfolio-details.html"> <span class="bi bi-plus-circle"></span></a>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="col-md-4">
          <div class="work-box">
            <a href="assets/img/work-3.jpg" data-gallery="portfolioGallery" class="portfolio-lightbox">
              <div class="work-img">
                <img src="assets/img/work-3.jpg" alt="" class="img-fluid">
              </div>
            </a>
            <div class="work-content">
              <div class="row">
                <div class="col-sm-8">
                  <h2 class="w-title">Mavrito Lana Dere</h2>
                  <div class="w-more">
                    <span class="w-ctegory">Web Design</span> / <span class="w-date">18 Sep. 2018</span>
                  </div>
                </div>
                <div class="col-sm-4">
                  <div class="w-like">
                    <a href="portfolio-details.html"> <span class="bi bi-plus-circle"></span></a>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="col-md-4">
          <div class="work-box">
            <a href="assets/img/work-4.jpg" data-gallery="portfolioGallery" class="portfolio-lightbox">
              <div class="work-img">
                <img src="assets/img/work-4.jpg" alt="" class="img-fluid">
              </div>
            </a>
            <div class="work-content">
              <div class="row">
                <div class="col-sm-8">
                  <h2 class="w-title">Bindo Laro Cado</h2>
                  <div class="w-more">
                    <span class="w-ctegory">Web Design</span> / <span class="w-date">18 Sep. 2018</span>
                  </div>
                </div>
                <div class="col-sm-4">
                  <div class="w-like">
                    <a href="portfolio-details.html"> <span class="bi bi-plus-circle"></span></a>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="col-md-4">
          <div class="work-box">
            <a href="assets/img/work-5.jpg" data-gallery="portfolioGallery" class="portfolio-lightbox">
              <div class="work-img">
                <img src="assets/img/work-5.jpg" alt="" class="img-fluid">
              </div>
            </a>
            <div class="work-content">
              <div class="row">
                <div class="col-sm-8">
                  <h2 class="w-title">Studio Lena Mado</h2>
                  <div class="w-more">
                    <span class="w-ctegory">Web Design</span> / <span class="w-date">18 Sep. 2018</span>
                  </div>
                </div>
                <div class="col-sm-4">
                  <div class="w-like">
                    <a href="portfolio-details.html"> <span class="bi bi-plus-circle"></span></a>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="col-md-4">
          <div class="work-box">
            <a href="assets/img/work-6.jpg" data-gallery="portfolioGallery" class="portfolio-lightbox">
              <div class="work-img">
                <img src="assets/img/work-6.jpg" alt="" class="img-fluid">
              </div>
            </a>
            <div class="work-content">
              <div class="row">
                <div class="col-sm-8">
                  <h2 class="w-title">Studio Big Bang</h2>
                  <div class="w-more">
                    <span class="w-ctegory">Web Design</span> / <span class="w-date">18 Sep. 2017</span>
                  </div>
                </div>
                <div class="col-sm-4">
                  <div class="w-like">
                    <a href="portfolio-details.html"> <span class="bi bi-plus-circle"></span></a>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>

      </div>
    </div>
  </section><!-- End Portfolio Section -->

  <!-- ======= Counter Section ======= -->
  <div class="section-counter paralax-mf bg-image" style="background-image: url(assets/img/counters-bg.jpg)">
    <div class="overlay-mf"></div>
    <div class="container position-relative">
      <div class="row">
        <div class="col-sm-3 col-lg-3">
          <div class="counter-box counter-box pt-4 pt-md-0">
            <div class="counter-ico">
              <span class="ico-circle"><i class="bi bi-check"></i></span>
            </div>
            <div class="counter-num">
              <p data-purecounter-start="0" data-purecounter-end="450" data-purecounter-duration="1" class="counter purecounter"></p>
              <span class="counter-text">WORKS COMPLETED</span>
            </div>
          </div>
        </div>
        <div class="col-sm-3 col-lg-3">
          <div class="counter-box pt-4 pt-md-0">
            <div class="counter-ico">
              <span class="ico-circle"><i class="bi bi-journal-richtext"></i></span>
            </div>
            <div class="counter-num">
              <p data-purecounter-start="0" data-purecounter-end="25" data-purecounter-duration="1" class="counter purecounter"></p>
              <span class="counter-text">YEARS OF EXPERIENCE</span>
            </div>
          </div>
        </div>
        <div class="col-sm-3 col-lg-3">
          <div class="counter-box pt-4 pt-md-0">
            <div class="counter-ico">
              <span class="ico-circle"><i class="bi bi-people"></i></span>
            </div>
            <div class="counter-num">
              <p data-purecounter-start="0" data-purecounter-end="550" data-purecounter-duration="1" class="counter purecounter"></p>
              <span class="counter-text">TOTAL CLIENTS</span>
            </div>
          </div>
        </div>
        <div class="col-sm-3 col-lg-3">
          <div class="counter-box pt-4 pt-md-0">
            <div class="counter-ico">
              <span class="ico-circle"><i class="bi bi-award"></i></span>
            </div>
            <div class="counter-num">
              <p data-purecounter-start="0" data-purecounter-end="48" data-purecounter-duration="1" class="counter purecounter"></p>
              <span class="counter-text">AWARD WON</span>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div><!-- End Counter Section -->


  <!-- ======= Blog Section ======= -->
  <section id="blog" class="blog-mf sect-pt4 route">
    <div class="container">
      <div class="row">
        <div class="col-sm-12">
          <div class="title-box text-center">
            <h3 class="title-a">
              Blog
            </h3>
            <p class="subtitle-a">
              Lorem ipsum, dolor sit amet consectetur adipisicing elit.
            </p>
            <div class="line-mf"></div>
          </div>
        </div>
      </div>
      <div class="row">
        <div class="col-md-4">
          <div class="card card-blog">
            <div class="card-img">
              <a href="blog-single.jsp"><img src="assets/img/post-1.jpg" alt="" class="img-fluid"></a>
            </div>
            <div class="card-body">
              <div class="card-category-box">
                <div class="card-category">
                  <h6 class="category">Travel</h6>
                </div>
              </div>
              <h3 class="card-title"><a href="blog-single.jsp">See more ideas about Travel</a></h3>
              <p class="card-description">
                Proin eget tortor risus. Pellentesque in ipsum id orci porta dapibus. Praesent sapien massa, convallis
                a pellentesque nec,
                egestas non nisi.
              </p>
            </div>
            <div class="card-footer">
              <div class="post-author">
                <a href="#">
                  <img src="assets/img/testimonial-2.jpg" alt="" class="avatar rounded-circle">
                  <span class="author">Morgan Freeman</span>
                </a>
              </div>
              <div class="post-date">
                <span class="bi bi-clock"></span> 10 min
              </div>
            </div>
          </div>
        </div>
        <div class="col-md-4">
          <div class="card card-blog">
            <div class="card-img">
              <a href="blog-single.jsp"><img src="assets/img/post-2.jpg" alt="" class="img-fluid"></a>
            </div>
            <div class="card-body">
              <div class="card-category-box">
                <div class="card-category">
                  <h6 class="category">Web Design</h6>
                </div>
              </div>
              <h3 class="card-title"><a href="blog-single.jsp">See more ideas about Travel</a></h3>
              <p class="card-description">
                Proin eget tortor risus. Pellentesque in ipsum id orci porta dapibus. Praesent sapien massa, convallis
                a pellentesque nec,
                egestas non nisi.
              </p>
            </div>
            <div class="card-footer">
              <div class="post-author">
                <a href="#">
                  <img src="assets/img/testimonial-2.jpg" alt="" class="avatar rounded-circle">
                  <span class="author">Morgan Freeman</span>
                </a>
              </div>
              <div class="post-date">
                <span class="bi bi-clock"></span> 10 min
              </div>
            </div>
          </div>
        </div>
        <div class="col-md-4">
          <div class="card card-blog">
            <div class="card-img">
              <a href="blog-single.jsp"><img src="assets/img/post-3.jpg" alt="" class="img-fluid"></a>
            </div>
            <div class="card-body">
              <div class="card-category-box">
                <div class="card-category">
                  <h6 class="category">Web Design</h6>
                </div>
              </div>
              <h3 class="card-title"><a href="blog-single.jsp">See more ideas about Travel</a></h3>
              <p class="card-description">
                Proin eget tortor risus. Pellentesque in ipsum id orci porta dapibus. Praesent sapien massa, convallis
                a pellentesque nec,
                egestas non nisi.
              </p>
            </div>
            <div class="card-footer">
              <div class="post-author">
                <a href="#">
                  <img src="assets/img/testimonial-2.jpg" alt="" class="avatar rounded-circle">
                  <span class="author">Morgan Freeman</span>
                </a>
              </div>
              <div class="post-date">
                <span class="bi bi-clock"></span> 10 min
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section><!-- End Blog Section -->


</main><!-- End #main -->

<!-- ======= Footer ======= -->
<footer>
  <div class="container">
    <div class="row">
      <div class="col-sm-12">
        <div class="copyright-box">
          <p class="copyright">&copy; Copyright <strong>DevFolio</strong>. All Rights Reserved</p>
          <div class="credits">
            <!--
            All the links in the footer should remain intact.
            You can delete the links only if you purchased the pro version.
            Licensing information: https://bootstrapmade.com/license/
            Purchase the pro version with working PHP/AJAX contact form: https://bootstrapmade.com/buy/?theme=DevFolio
          -->
            Designed by <a href="https://bootstrapmade.com/">BootstrapMade</a>
          </div>
        </div>
      </div>
    </div>
  </div>
</footer><!-- End  Footer -->

<div id="preloader"></div>
<a href="#" class="back-to-top d-flex align-items-center justify-content-center"><i class="bi bi-arrow-up-short"></i></a>

<%@include file="../dynamic/css.jspf"%>

</body>

</html>