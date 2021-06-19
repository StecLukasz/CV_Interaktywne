<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<jsp:useBean id="now" class="java.util.Date"/>
<%@ page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html lang="en">
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
<%@include file="../../dynamic/navigationMainSecondary.jspf" %>
<main id="main">


    <!-- ======= About Section ======= -->
    <section id="about" class="about-mf sect-pt4 route">
        <div class="container">
            <div class="row">
                <div class="col-sm-12">
                    <div class="box-shadow-full">
                        <div class="row">
                            <div class="col-md-6">
                                <div class="row">
                                    <div class="col-sm-6 col-md-5">
                                        <div class="about-img">
                                            <img src="resources/img/ja.jpg" class="img-fluid rounded b-shadow-a" alt="">
                                        </div>
                                    </div>
                                    <div class="col-sm-6 col-md-7">
                                        <div class="about-info">
                                            <p><span class="title-s">Name: </span> <span>Łukasz Stec</span></p>
                                            <p><span class="title-s">Profile: </span> <span>Junior Java Developer</span>
                                            </p>
                                            <p><span class="title-s">Email: </span> <span>lukaszstec14@gmail.com</span>
                                            </p>
                                            <p><span class="title-s">Phone: </span> <span>(+48) 726 929 369</span></p>
                                        </div>
                                    </div>
                                </div>
                                <div class="skill-mf">
                                    <p class="title-s">Skill</p>
                                    <span>HTML</span> <span class="pull-right">85%</span>
                                    <div class="progress">
                                        <div class="progress-bar" role="progressbar" style="width: 85%;"
                                             aria-valuenow="85" aria-valuemin="0" aria-valuemax="100"></div>
                                    </div>
                                    <span>CSS3</span> <span class="pull-right">75%</span>
                                    <div class="progress">
                                        <div class="progress-bar" role="progressbar" style="width: 75%"
                                             aria-valuenow="75" aria-valuemin="0" aria-valuemax="100"></div>
                                    </div>
                                    <span>PHP</span> <span class="pull-right">50%</span>
                                    <div class="progress">
                                        <div class="progress-bar" role="progressbar" style="width: 50%"
                                             aria-valuenow="50" aria-valuemin="0" aria-valuemax="100"></div>
                                    </div>
                                    <span>JAVASCRIPT</span> <span class="pull-right">90%</span>
                                    <div class="progress">
                                        <div class="progress-bar" role="progressbar" style="width: 90%"
                                             aria-valuenow="90" aria-valuemin="0" aria-valuemax="100"></div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="about-me pt-4 pt-md-0">
                                    <div class="title-box-2">
                                        <h5 class="title-left">
                                            About me
                                        </h5>
                                    </div>
                                    <p class="lead" name="'<c:url value="${person.ge}" ">
                                        Doświadczenie zawodowe
                                    </p>
                                    <p class="lead">
                                        Hobby
                                    </p>
                                    <p class="lead">
                                        Start
                                    <ul>
                                    <a href='<c:url value="/aboutEdit"/>'><input value="EDIT" class="btn btn-primary"></a>
                                    </ul>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section><!-- End About Section -->


    <!-- ======= Footer ======= -->
    <footer>
        <div class="container">
            <div class="row">
                <div class="col-sm-12">
                    <div class="copyright-box">
                        <p class="copyright">&copy; Copyright <strong>StecFolio</strong>. All Rights Reserved by me</p>
                        <div class="credits">
                            <!--
                            All the links in the footer should remain intact.
                            You can delete the links only if you purchased the pro version.
                            Licensing information: https://bootstrapmade.com/license/
                            Purchase the pro version with working PHP/AJAX contact form: https://bootstrapmade.com/buy/?theme=DevFolio
                          -->
                            Designed by <a href="https://bootstrapmade.com/">StecstrapMade</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </footer><!-- End  Footer -->
    <div id="preloader"></div>
    <a href="#" class="back-to-top d-flex align-items-center justify-content-center"><i
            class="bi bi-arrow-up-short"></i></a>
    <!-- Vendor JS Files -->
    <%@include file="../../dynamic/css.jspf" %>

</body>
</html>