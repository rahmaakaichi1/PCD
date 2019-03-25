<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<#import "/spring.ftl" as spring />

<c:set var="contextPath" value="${pageContext.request.contextPath}"/>
    
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="description" content="">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <!-- The above 4 meta tags *must* come first in the head; any other head content must come *after* these tags -->

    <!-- Title -->
    <title>ENSI Scheduler</title>

    <!-- Favicon -->
    <link rel="icon" href="img/logo.ico">

    <!-- Stylesheet -->
    <link rel="stylesheet" href="style.css">

</head>

<body>
    <!-- Preloader -->
    <div class="preloader d-flex align-items-center justify-content-center">
        <div class="spinner">
            <div class="double-bounce1"></div>
            <div class="double-bounce2"></div>
        </div>
    </div>

    <!-- ##### Header Area Start ##### -->
    <header class="header-area">

        <!-- Navbar Area -->
        <div class="mag-main-menu" id="sticker">
            <div class="classy-nav-container breakpoint-off">
                <!-- Menu -->
                <nav class="classy-navbar justify-content-between" id="magNav">

                    <!-- Nav brand -->
                    <a href="" class="nav-brand"><img src="img/ensiLogo1.png" alt=""></a>

                    <!-- Navbar Toggler -->
                    <div class="classy-navbar-toggler">
                        <span class="navbarToggler"><span></span><span></span><span></span></span>
                    </div>

                    <!-- Nav Content -->
                    <div class="nav-content d-flex align-items-center">
                        <div class="classy-menu">

                            <!-- Close Button -->
                            <div class="classycloseIcon">
                                <div class="cross-wrap"><span class="top"></span><span class="bottom"></span></div>
                            </div>

                            <!-- Nav Start -->
                            <div class="classynav">
                                <ul>
                                    <li class="active"><a href="acceuil.html">Acceuil</a></li>
                                    <li><a href="#">Espace Enseignant</a>
                                        <ul class="dropdown">
                                            <li><a href="acceuil.html">Acceuil</a></li>
                                            <li><a href="rattrapage.html">Rattrapage</a></li>
                                            <li><a href="devoirsurveille.html">Devoir Surveillé</a></li>
                                            <li><a href="seancecours.html">Seance Cours</a></li>
                                            <li><a href="absence.html">Absence</a></li>
                                            <li><a href="emploiEnseignant.html">Emploi</a></li>
                                        </ul>
                                    </li>
                                    <li><a href="#">Espace Etudiant</a>
                                        <div class="dropdown">
                                            <ul class="single-mega cn-col-4">
                                                <li><a href="acceuil.html">Acceuil</a></li>
                                                <li><a href="emploiEtudiant.html">Emploi</a></li>
                                            </ul>
                                        </div>
                                    </li>
                                    <li><a href="apropos.html">A propos</a></li>
                                    <li><a href="contact.html">Contact</a></li>
                                </ul>
                            </div>
                            <!-- Nav End -->
                        </div>

                        <div class="top-meta-data d-flex align-items-center">
                            <!-- Top Search Area -->
                            <div class="top-search-area">
                                <form action="index.html" method="post">
                                    <input type="search" name="top-search" id="topSearch" placeholder="Rechercher...">
                                    <button type="submit" class="btn"><i class="fa fa-search" aria-hidden="true"></i></button>
                                </form>
                            </div>
                            <!-- Login -->
                            <a href="login.html" class="login-btn"><i class="fa fa-bell" aria-hidden="true"></i></a>
                            <!-- Submit Video -->
                            <a href="submit-video.html" class="submit-video"><span><i class="fa fa-cloud-upload"></i></span> <span class="video-text">Déconnecter</span></a>
                        </div>
                    </div>
                </nav>
            </div>
        </div>
    </header>
    <!-- ##### Header Area End ##### -->

    <!-- ##### Breadcrumb Area Start ##### -->
    <section class="breadcrumb-area bg-img bg-overlay" style="background-image: url(img/ensi1.jpg);">
        <div class="container h-100">
            <div class="row h-100 align-items-center">
                <div class="col-12">
                    <div class="breadcrumb-content">
                        <h2>Contacter Nous</h2>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- ##### Breadcrumb Area End ##### -->

    <!-- ##### Breadcrumb Area Start ##### -->
    <div class="mag-breadcrumb py-5">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <nav aria-label="breadcrumb">
                        <ol class="breadcrumb">
                            <li class="breadcrumb-item"><a href="#"><i class="fa fa-home" aria-hidden="true"></i> Acceuil</a></li>
                            <li class="breadcrumb-item active" aria-current="page">Contact</li>
                        </ol>
                    </nav>
                </div>
            </div>
        </div>
    </div>
    <!-- ##### Breadcrumb Area End ##### -->

    <!-- ##### Contact Area Start ##### -->
    <section class="contact-area">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-12 col-xl-8">
                    <div class="contact-content-area bg-white mb-30 p-30 box-shadow">
                        <!-- Google Maps -->
                        <div class="map-area mb-30">
                            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2691.607165196911!2d10.061573449252174!3d36.813749576412064!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x12fd2d96d4a9d6c9%3A0xbbe38a2694938acf!2s%C3%89cole+Nationale+des+Sciences+de+l&#39;Informatique!5e1!3m2!1sfr!2stn!4v1553046675723" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>
                        </div>

                        <!-- Section Title -->
                        <div class="section-heading">
                            <h5>Contact Info</h5>
                        </div>

                        <div class="contact-information mb-30">
                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla consectetur mauris id scelerisque eleifend. Nunc vestibulum cursus quam at scelerisque. Aliquam quis varius orci, vel tincidunt est. Proin ac tincidunti, atmots interdum erat. Maecenas neque lorem, aliquet in tempus non, efficitur ac neque.</p>

                            <!-- Single Contact Info -->
                            <div class="single-contact-info d-flex align-items-center">
                                <div class="icon mr-15">
                                    <i class="fa fa-map-marker" aria-hidden="true"></i>
                                </div>
                                <div class="text">
                                    <p>Notre Localisation:</p>
                                    <h6>Campus Universitaire de la Manouba، Manouba 2010</h6>
                                </div>
                            </div>

                            <!-- Single Contact Info -->
                            <div class="single-contact-info d-flex align-items-center">
                                <div class="icon mr-15">
                                    <i class="fa fa-envelope" aria-hidden="true"></i>
                                </div>
                                <div class="text">
                                    <p>Email:</p>
                                    <h6>#####@ensi-uma.tn</h6>
                                </div>
                            </div>

                            <!-- Single Contact Info -->
                            <div class="single-contact-info d-flex align-items-center">
                                <div class="icon mr-15">
                                    <i class="fa fa-phone" aria-hidden="true"></i>
                                </div>
                                <div class="text">
                                    <p>Téléphone:</p>
                                    <h6>71 600 444</h6>
                                </div>
                            </div>
                        </div>

                        <!-- Section Title -->
                        <div class="section-heading">
                            <h5>RESTER EN CONTACT</h5>
                        </div>
                         <@spring.bind "user"/>
        <#if user?? && noErrors??>
            Your data has been sent<br>
            Name: ${user.name}<br>
            Email: ${user.email}<br>
            Message: ${user.message}<br>
                        <!-- Contact Form Area -->
                        <#else>
                        <div class="contact-form-area">
                            <form action="/contact" method="post">
                                <div class="row">
                                    <div class="col-lg-6">
                                        <div class="form-group">
                                        <@spring.formInput "user.name"/>
                                          <@spring.showErrors "<br>"/>
                                            <input type="text" class="form-control" id="name" placeholder="Prénom">
                                        </div>
                                    </div>
                                    <div class="col-lg-6">
                                        <div class="form-group">
                                        <@spring.formInput "user.email"/>
                                         <@spring.showErrors "<br>"/>
                                            <input type="email" class="form-control" id="email" placeholder="E-mail">
                                        </div>
                                    </div>
                                    <div class="col-12">
                                        <div class="form-group">
                                        <@spring.formTextarea "user.message"/>
                                         <@spring.showErrors "<br>"/>
                                            <textarea name="message" class="form-control" id="message" cols="30" rows="10" placeholder="Message"></textarea>
                                        </div>
                                    </div>
                                    <div class="col-12">
                                        <button class="btn mag-btn mt-30" type="submit">Envoyer</button>
                                    </div>
                                </div>
                            </form>
                             </#if>
                        </div>
                    </div>
                </div>

                <div class="col-12 col-md-6 col-lg-5 col-xl-4">
                    <div class="sidebar-area bg-white mb-30 box-shadow">
                        <!-- Sidebar Widget -->
                        <div class="single-sidebar-widget p-30">
                            <!-- Social Followers Info -->
                        

                    <div class="sports-videos-area">
                <!-- Section Title -->
                        <div class="section-heading">
                            <h5>Actualités</h5>
                        </div>

                    <div class="sports-videos-slides owl-carousel mb-30">
                    <!-- Single Featured Post -->
                        <div class="single-featured-post">
                        <!-- Thumbnail -->
                            <div class="post-thumbnail mb-50">
                            <img src="img/bg-img/22.jpg" alt="">
                            <!--<a href="video-post.html" class="video-play"><i class="fa fa-play"></i></a>-->
                            </div>
                        <!-- Post Contetnt -->
                            <div class="post-content">
                                <div class="post-meta">
                                <a href="#">MAY 8, 2018</a>
                                <a href="archive.html">lifestyle</a>
                               </div>
                                <a href="video-post.html" class="post-title">A Closer Look At Our Front Porch Items From Lowe’s</a>
                                <p>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium</p>
                            </div>
                        <!-- Post Share Area -->
                             <div class="post-share-area d-flex align-items-center justify-content-between">
                            <!-- Post Meta -->
                              <div class="post-meta pl-3">
                                <a href="#"><i class="fa fa-eye" aria-hidden="true"></i> 1034</a>
                                <a href="#"><i class="fa fa-thumbs-o-up" aria-hidden="true"></i> 834</a>
                                <a href="#"><i class="fa fa-comments-o" aria-hidden="true"></i> 234</a>
                              </div>
                            <!-- Share Info -->
                                <div class="share-info">
                                <a href="#" class="sharebtn"><i class="fa fa-share-alt" aria-hidden="true"></i></a>
                                <!-- All Share Buttons -->
                                    <div class="all-share-btn d-flex">
                                    <a href="#" class="facebook"><i class="fa fa-facebook" aria-hidden="true"></i></a>
                                    <a href="#" class="twitter"><i class="fa fa-twitter" aria-hidden="true"></i></a>
                                    <a href="#" class="google-plus"><i class="fa fa-google-plus" aria-hidden="true"></i></a>
                                    <a href="#" class="instagram"><i class="fa fa-instagram" aria-hidden="true"></i></a>
                                    </div>
                                </div>
                            </div>
                           </div>

                    <!-- Single Featured Post -->
                        <div class="single-featured-post">
                        <!-- Thumbnail -->
                          <div class="post-thumbnail mb-50">
                            <img src="img/bg-img/22.jpg" alt="">
                            <a href="video-post.html" class="video-play"><i class="fa fa-play"></i></a>
                          </div>
                        <!-- Post Contetnt -->
                           <div class="post-content">
                            <div class="post-meta">
                                <a href="#">MAY 8, 2018</a>
                                <a href="archive.html">lifestyle</a>
                            </div>
                            <a href="video-post.html" class="post-title">A Closer Look At Our Front Porch Items From Lowe’s</a>
                            <p>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium</p>
                            </div>
                        <!-- Post Share Area -->
                            <div class="post-share-area d-flex align-items-center justify-content-between">
                            <!-- Post Meta -->
                                <div class="post-meta pl-3">
                                <a href="#"><i class="fa fa-eye" aria-hidden="true"></i> 1034</a>
                                <a href="#"><i class="fa fa-thumbs-o-up" aria-hidden="true"></i> 834</a>
                                <a href="#"><i class="fa fa-comments-o" aria-hidden="true"></i> 234</a>
                                </div>
                            <!-- Share Info -->
                                <div class="share-info">
                                <a href="#" class="sharebtn"><i class="fa fa-share-alt" aria-hidden="true"></i></a>
                                <!-- All Share Buttons -->
                                <div class="all-share-btn d-flex">
                                    <a href="#" class="facebook"><i class="fa fa-facebook" aria-hidden="true"></i></a>
                                    <a href="#" class="twitter"><i class="fa fa-twitter" aria-hidden="true"></i></a>
                                    <a href="#" class="google-plus"><i class="fa fa-google-plus" aria-hidden="true"></i></a>
                                    <a href="#" class="instagram"><i class="fa fa-instagram" aria-hidden="true"></i></a>
                                </div>
                                 </div>
                            </div>
                        </div>

                    <!-- Single Featured Post -->
                            <div class="single-featured-post">
                            <!-- Thumbnail -->
                            <div class="post-thumbnail mb-50">
                            <img src="img/bg-img/22.jpg" alt="">
                            <a href="video-post.html" class="video-play"><i class="fa fa-play"></i></a>
                            </div>
                        <!-- Post Contetnt -->
                            <div class="post-content">
                            <div class="post-meta">
                                <a href="#">MAY 8, 2018</a>
                                <a href="archive.html">lifestyle</a>
                            </div>
                            <a href="video-post.html" class="post-title">A Closer Look At Our Front Porch Items From Lowe’s</a>
                            <p>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium</p>
                             </div>
                        <!-- Post Share Area -->
                           <div class="post-share-area d-flex align-items-center justify-content-between">
                            <!-- Post Meta -->
                            <div class="post-meta pl-3">
                                <a href="#"><i class="fa fa-eye" aria-hidden="true"></i> 1034</a>
                                <a href="#"><i class="fa fa-thumbs-o-up" aria-hidden="true"></i> 834</a>
                                <a href="#"><i class="fa fa-comments-o" aria-hidden="true"></i> 234</a>
                            </div>
                            <!-- Share Info -->
                            <div class="share-info">
                                <a href="#" class="sharebtn"><i class="fa fa-share-alt" aria-hidden="true"></i></a>
                                <!-- All Share Buttons -->
                                <div class="all-share-btn d-flex">
                                    <a href="#" class="facebook"><i class="fa fa-facebook" aria-hidden="true"></i></a>
                                    <a href="#" class="twitter"><i class="fa fa-twitter" aria-hidden="true"></i></a>
                                    <a href="#" class="google-plus"><i class="fa fa-google-plus" aria-hidden="true"></i></a>
                                    <a href="#" class="instagram"><i class="fa fa-instagram" aria-hidden="true"></i></a>
                                </div>
                            </div>
                            </div>
                            </div>
                        </div>

                        <div class="row">
                    <!-- Single Blog Post -->
                    

                    <!-- Single Blog Post -->
                    
                    <!-- Single Blog Post -->
                    

                    <!-- Single Blog Post -->
                    
                        </div>

                    </div>
                    </div>
                   <!-- </div>-->



                        <!-- Sidebar Widget -->
                        <div class="single-sidebar-widget p-30">
                            <!-- Section Title -->
                            <div class="section-heading">
                                <h5>Vie à l'ENSI</h5>
                            </div>

                            <!-- Catagory Widget -->
                            <div class="sports-videos-slides owl-carousel mb-30">
                    <!-- Single Featured Post -->
                        <div class="single-featured-post">
                        <!-- Thumbnail -->
                            <div class="post-thumbnail mb-50">
                            <img src="img/img/ensi.jpg" alt="">
                            <!--<a href="video-post.html" class="video-play"><i class="fa fa-play"></i></a>-->
                            </div>
                        <!-- Post Contetnt -->
                            <div class="post-content">
                                <div class="post-meta">
                                <a href="#">Année Universitaire : 2018/2019</a>
                                <a href="archive.html">ENSI</a>
                               </div>
                                <a href="video-post.html" class="post-title">Une Vue plus proche de l'ENSI</a>
                                <!--<p>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium</p>-->
                            </div>
                        <!-- Post Share Area -->
                             <div class="post-share-area d-flex align-items-center justify-content-between">
                            <!-- Post Meta -->
                              <div class="post-meta pl-3">
                                <a href="#"><i class="fa fa-eye" aria-hidden="true"></i> 1034</a>
                                <a href="#"><i class="fa fa-thumbs-o-up" aria-hidden="true"></i> 834</a>
                                <a href="#"><i class="fa fa-comments-o" aria-hidden="true"></i> 234</a>
                              </div>
                            <!-- Share Info -->
                                <div class="share-info">
                                <a href="#" class="sharebtn"><i class="fa fa-share-alt" aria-hidden="true"></i></a>
                                <!-- All Share Buttons -->
                                    <div class="all-share-btn d-flex">
                                    <a href="#" class="facebook"><i class="fa fa-facebook" aria-hidden="true"></i></a>
                                    <a href="#" class="twitter"><i class="fa fa-twitter" aria-hidden="true"></i></a>
                                    <a href="#" class="google-plus"><i class="fa fa-google-plus" aria-hidden="true"></i></a>
                                    <a href="#" class="instagram"><i class="fa fa-instagram" aria-hidden="true"></i></a>
                                    </div>
                                </div>
                            </div>
                           </div>

                    <!-- Single Featured Post -->
                        <div class="single-featured-post">
                        <!-- Thumbnail -->
                          <div class="post-thumbnail mb-50">
                            <img src="img/img/ensi1.jpg" alt="">
                            <!--<a href="video-post.html" class="video-play"><i class="fa fa-play"></i></a>-->
                            <h5> ENSI :Excellence, Networking, Sustainability, Innovation</h5>
                          </div>
                        <!-- Post Contetnt -->
                           <div class="post-content">
                            <div class="post-meta">
                                <a href="#">Année Universitaire : 2018/2019</a>
                                <a href="archive.html">lifestyle</a>
                            </div>
                            <!--<a href="video-post.html" class="post-title">A Closer Look At Our Front Porch Items From Lowe’s</a>-->
                            <!--<p>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium</p>-->
                            </div>
                        <!-- Post Share Area -->
                            <div class="post-share-area d-flex align-items-center justify-content-between">
                            <!-- Post Meta -->
                                <div class="post-meta pl-3">
                                <a href="#"><i class="fa fa-eye" aria-hidden="true"></i> 1034</a>
                                <a href="#"><i class="fa fa-thumbs-o-up" aria-hidden="true"></i> 834</a>
                                <a href="#"><i class="fa fa-comments-o" aria-hidden="true"></i> 234</a>
                                </div>
                            <!-- Share Info -->
                                <div class="share-info">
                                <a href="#" class="sharebtn"><i class="fa fa-share-alt" aria-hidden="true"></i></a>
                                <!-- All Share Buttons -->
                                <div class="all-share-btn d-flex">
                                    <a href="#" class="facebook"><i class="fa fa-facebook" aria-hidden="true"></i></a>
                                    <a href="#" class="twitter"><i class="fa fa-twitter" aria-hidden="true"></i></a>
                                    <a href="#" class="google-plus"><i class="fa fa-google-plus" aria-hidden="true"></i></a>
                                    <a href="#" class="instagram"><i class="fa fa-instagram" aria-hidden="true"></i></a>
                                </div>
                                 </div>
                            </div>
                        </div>

                    <!-- Single Featured Post -->
                    <div class="single-featured-post">
                        <!-- Thumbnail -->
                          <div class="post-thumbnail mb-50">
                            <img src="img/img/ensi2.jpg" alt="">
                            <!--<a href="video-post.html" class="video-play"><i class="fa fa-play"></i></a>-->
                            <h5> ENSI :Excellence, Networking, Sustainability, Innovation</h5>
                          </div>
                        <!-- Post Contetnt -->
                           <div class="post-content">
                            <div class="post-meta">
                                <a href="#">Année Universitaire : 2018/2019</a>
                                <a href="archive.html">lifestyle</a>
                            </div>
                            <!--<a href="video-post.html" class="post-title">A Closer Look At Our Front Porch Items From Lowe’s</a>-->
                            <!--<p>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium</p>-->
                            </div>
                        <!-- Post Share Area -->
                            <div class="post-share-area d-flex align-items-center justify-content-between">
                            <!-- Post Meta -->
                                <div class="post-meta pl-3">
                                <a href="#"><i class="fa fa-eye" aria-hidden="true"></i> 1034</a>
                                <a href="#"><i class="fa fa-thumbs-o-up" aria-hidden="true"></i> 834</a>
                                <a href="#"><i class="fa fa-comments-o" aria-hidden="true"></i> 234</a>
                                </div>
                            <!-- Share Info -->
                                <div class="share-info">
                                <a href="#" class="sharebtn"><i class="fa fa-share-alt" aria-hidden="true"></i></a>
                                <!-- All Share Buttons -->
                                <div class="all-share-btn d-flex">
                                    <a href="#" class="facebook"><i class="fa fa-facebook" aria-hidden="true"></i></a>
                                    <a href="#" class="twitter"><i class="fa fa-twitter" aria-hidden="true"></i></a>
                                    <a href="#" class="google-plus"><i class="fa fa-google-plus" aria-hidden="true"></i></a>
                                    <a href="#" class="instagram"><i class="fa fa-instagram" aria-hidden="true"></i></a>
                                </div>
                                 </div>
                            </div>
                        </div>
                    <!--end single featured post -->
                    <!--single post -->
                    <div class="single-featured-post">
                        <!-- Thumbnail -->
                          <div class="post-thumbnail mb-50">
                            <img src="img/img/ensi3.jpg" alt="">
                            <!--<a href="video-post.html" class="video-play"><i class="fa fa-play"></i></a>-->
                            <h5> ENSI :Excellence, Networking, Sustainability, Innovation</h5>
                          </div>
                        <!-- Post Contetnt -->
                           <div class="post-content">
                            <div class="post-meta">
                                <a href="#">Année Universitaire : 2018/2019</a>
                                <a href="archive.html">lifestyle</a>
                            </div>
                            <!--<a href="video-post.html" class="post-title">A Closer Look At Our Front Porch Items From Lowe’s</a>-->
                            <!--<p>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium</p>-->
                            </div>
                        <!-- Post Share Area -->
                            <div class="post-share-area d-flex align-items-center justify-content-between">
                            <!-- Post Meta -->
                                <div class="post-meta pl-3">
                                <a href="#"><i class="fa fa-eye" aria-hidden="true"></i> 1034</a>
                                <a href="#"><i class="fa fa-thumbs-o-up" aria-hidden="true"></i> 834</a>
                                <a href="#"><i class="fa fa-comments-o" aria-hidden="true"></i> 234</a>
                                </div>
                            <!-- Share Info -->
                                <div class="share-info">
                                <a href="#" class="sharebtn"><i class="fa fa-share-alt" aria-hidden="true"></i></a>
                                <!-- All Share Buttons -->
                                <div class="all-share-btn d-flex">
                                    <a href="#" class="facebook"><i class="fa fa-facebook" aria-hidden="true"></i></a>
                                    <a href="#" class="twitter"><i class="fa fa-twitter" aria-hidden="true"></i></a>
                                    <a href="#" class="google-plus"><i class="fa fa-google-plus" aria-hidden="true"></i></a>
                                    <a href="#" class="instagram"><i class="fa fa-instagram" aria-hidden="true"></i></a>
                                </div>
                                 </div>
                            </div>
                        </div>
                    <!-- end single post -->
                    <!-- start single post -->
                    <div class="single-featured-post">
                        <!-- Thumbnail -->
                          <div class="post-thumbnail mb-50">
                            <img src="img/img/ensi4.jpg" alt="">
                            <!--<a href="video-post.html" class="video-play"><i class="fa fa-play"></i></a>-->
                            <h5> ENSI :Excellence, Networking, Sustainability, Innovation</h5>
                          </div>
                        <!-- Post Contetnt -->
                           <div class="post-content">
                            <div class="post-meta">
                                <a href="#">Année Universitaire : 2018/2019</a>
                                <a href="archive.html">lifestyle</a>
                            </div>
                            <!--<a href="video-post.html" class="post-title">A Closer Look At Our Front Porch Items From Lowe’s</a>-->
                            <!--<p>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium</p>-->
                            </div>
                        <!-- Post Share Area -->
                            <div class="post-share-area d-flex align-items-center justify-content-between">
                            <!-- Post Meta -->
                                <div class="post-meta pl-3">
                                <a href="#"><i class="fa fa-eye" aria-hidden="true"></i> 1034</a>
                                <a href="#"><i class="fa fa-thumbs-o-up" aria-hidden="true"></i> 834</a>
                                <a href="#"><i class="fa fa-comments-o" aria-hidden="true"></i> 234</a>
                                </div>
                            <!-- Share Info -->
                                <div class="share-info">
                                <a href="#" class="sharebtn"><i class="fa fa-share-alt" aria-hidden="true"></i></a>
                                <!-- All Share Buttons -->
                                <div class="all-share-btn d-flex">
                                    <a href="#" class="facebook"><i class="fa fa-facebook" aria-hidden="true"></i></a>
                                    <a href="#" class="twitter"><i class="fa fa-twitter" aria-hidden="true"></i></a>
                                    <a href="#" class="google-plus"><i class="fa fa-google-plus" aria-hidden="true"></i></a>
                                    <a href="#" class="instagram"><i class="fa fa-instagram" aria-hidden="true"></i></a>
                                </div>
                                 </div>
                            </div>
                        </div>
                        <!-- end single post -->
                        <!-- start single post -->
                        <div class="single-featured-post">
                        <!-- Thumbnail -->
                          <div class="post-thumbnail mb-50">
                            <img src="img/img/ensi6.jpg" alt="">
                            <!--<a href="video-post.html" class="video-play"><i class="fa fa-play"></i></a>-->
                            <h5> ENSI :Excellence, Networking, Sustainability, Innovation</h5>
                          </div>
                        <!-- Post Contetnt -->
                           <div class="post-content">
                            <div class="post-meta">
                                <a href="#">Année Universitaire : 2018/2019</a>
                                <a href="archive.html">lifestyle</a>
                            </div>
                            <!--<a href="video-post.html" class="post-title">A Closer Look At Our Front Porch Items From Lowe’s</a>-->
                            <!--<p>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium</p>-->
                            </div>
                        <!-- Post Share Area -->
                            <div class="post-share-area d-flex align-items-center justify-content-between">
                            <!-- Post Meta -->
                                <div class="post-meta pl-3">
                                <a href="#"><i class="fa fa-eye" aria-hidden="true"></i> 1034</a>
                                <a href="#"><i class="fa fa-thumbs-o-up" aria-hidden="true"></i> 834</a>
                                <a href="#"><i class="fa fa-comments-o" aria-hidden="true"></i> 234</a>
                                </div>
                            <!-- Share Info -->
                                <div class="share-info">
                                <a href="#" class="sharebtn"><i class="fa fa-share-alt" aria-hidden="true"></i></a>
                                <!-- All Share Buttons -->
                                <div class="all-share-btn d-flex">
                                    <a href="#" class="facebook"><i class="fa fa-facebook" aria-hidden="true"></i></a>
                                    <a href="#" class="twitter"><i class="fa fa-twitter" aria-hidden="true"></i></a>
                                    <a href="#" class="google-plus"><i class="fa fa-google-plus" aria-hidden="true"></i></a>
                                    <a href="#" class="instagram"><i class="fa fa-instagram" aria-hidden="true"></i></a>
                                </div>
                                 </div>
                            </div>
                        </div>
                        <!-- end single post -->
                        <!-- start singlr post -->
                          <div class="single-featured-post">
                        <!-- Thumbnail -->
                          <div class="post-thumbnail mb-50">
                            <img src="img/img/ensi5.jpg" alt="">
                            <!--<a href="video-post.html" class="video-play"><i class="fa fa-play"></i></a>-->
                            <h5> ENSI :Excellence, Networking, Sustainability, Innovation</h5>
                          </div>
                        <!-- Post Contetnt -->
                           <div class="post-content">
                            <div class="post-meta">
                                <a href="#">Année Universitaire : 2018/2019</a>
                                <a href="archive.html">lifestyle</a>
                            </div>
                            <!--<a href="video-post.html" class="post-title">A Closer Look At Our Front Porch Items From Lowe’s</a>-->
                            <!--<p>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium</p>-->
                            </div>
                        <!-- Post Share Area -->
                            <div class="post-share-area d-flex align-items-center justify-content-between">
                            <!-- Post Meta -->
                                <div class="post-meta pl-3">
                                <a href="#"><i class="fa fa-eye" aria-hidden="true"></i> 1034</a>
                                <a href="#"><i class="fa fa-thumbs-o-up" aria-hidden="true"></i> 834</a>
                                <a href="#"><i class="fa fa-comments-o" aria-hidden="true"></i> 234</a>
                                </div>
                            <!-- Share Info -->
                                <div class="share-info">
                                <a href="#" class="sharebtn"><i class="fa fa-share-alt" aria-hidden="true"></i></a>
                                <!-- All Share Buttons -->
                                <div class="all-share-btn d-flex">
                                    <a href="#" class="facebook"><i class="fa fa-facebook" aria-hidden="true"></i></a>
                                    <a href="#" class="twitter"><i class="fa fa-twitter" aria-hidden="true"></i></a>
                                    <a href="#" class="google-plus"><i class="fa fa-google-plus" aria-hidden="true"></i></a>
                                    <a href="#" class="instagram"><i class="fa fa-instagram" aria-hidden="true"></i></a>
                                </div>
                                 </div>
                               </div>
                             </div>
                            
                        <!--end single post -->
                            
                        </div>
                        </div>


                        <!-- Sidebar Widget -->
                        <div class="single-sidebar-widget">
                            <a href="#" class="add-img"><img src="img/bg-img/add2.png" alt=""></a>
                        </div>

                        <!-- Sidebar Widget -->
                        <div class="single-sidebar-widget p-30">
                            <!-- Section Title -->
                            <div class="section-heading">
                                <h5>Newsletter</h5>
                            </div>

                            <div class="newsletter-form">
                                <p>Subscribe our newsletter gor get notification about new updates, information discount, etc.</p>
                                <form action="#" method="get">
                                    <input type="search" name="widget-search" placeholder="Enter your email">
                                    <button type="submit" class="btn mag-btn w-100">Subscribe</button>
                                </form>
                            </div>

                        </div>
                    
            </div>
        </div>

    </section>
    <!-- ##### Contact Area End ##### -->

    <!-- ##### Footer Area Start ##### -->
    <footer class="footer-area">
        <div class="container">
            <div class="row">
                <!-- Footer Widget Area -->
                <div class="col-12 col-sm-6 col-lg-3">
                    <div class="footer-widget">
                        <!-- Logo -->
                        <a href="index.html" class="foo-logo"><img src="img/logo.png" alt=""></a>
                        
                    </div>
                </div>
                
                <!-- Footer Widget Area -->
                <div class="col-12 col-sm-6 col-lg-3">
                    <div class="footer-widget">
                        <h6 class="widget-title">Concept</h6>
                        <nav class="footer-widget-nav">
                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
                        <div class="footer-social-info">
                            <a href="#" class="facebook"><i class="fa fa-facebook"></i></a>
                            <a href="#" class="google-plus"><i class="fa fa-google-plus"></i></a>
                            <a href="#" class="instagram"><i class="fa fa-instagram"></i></a>
                            <a href="#" class="twitter"><i class="fa fa-twitter"></i></a>
                            <a href="#" class="linkedin"><i class="fa fa-linkedin"></i></a>
                        </div>
                        </nav>
                    </div>
                </div>
                
                <!-- Footer Widget Area -->
                
                <div class="col-12 col-sm-6 col-lg-3">
                    <div class="footer-widget">
                        <h6 class="widget-title">A propos de l'ENSI</h6>
                        <nav class="footer-widget-nav">
                            <p>L'École nationale des sciences de l'informatique ou ENSI est une école tunisienne formant des ingénieurs dans les technologies de l'information et de la communication</p>
                        <ul class= "Footer">
                            
                            <li><u>Télephone: </u>  71 600 444 </li>
                            
                            <li><u> Fondateur: </u>  Mohamed Ben Ahmed </li>
                            <li><ADDRESS>Campus Universitaire de la Manouba، Manouba 2010</ADDRESS></li>
                            
                            
                        </ul>
                        </nav>
                    </div>
                </div>
                
                <!-- Footer Widget Area -->
                <div class="col-12 col-sm-6 col-lg-3">
                    <div class="footer-widget">
                        <h6 class="widget-title">Mots Clés</h6>
                        <ul class="footer-tags">
                            <li><a href="emploiEtudiant.html">Emploi Etudiant</a></li>
                            <li><a href="emploiEnseignant.html">Emploi Enseignant</a></li>
                            <li><a href="connection.html">Se Connecter</a></li>
                            <li><a href="#">Rechercher</a></li>
                            <li><a href="acceuil.html">Acceuil</a></li>
                            <li><a href="Inscription.html">Inscription</a></li>
                            <li><a href="contact.html">Contacter nous</a></li>
                            <li><a href="apropos.html">A propos de nous </a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>

        <!-- Copywrite Area -->
        <div class="copywrite-area">
            <div class="container">
                <div class="row">
                    <!-- Copywrite Text -->
                    <div class="col-12 col-sm-6">
                        <p class="copywrite-text"><!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved | This template is made with <i class="fa fa-heart-o" aria-hidden="true"></i> by <a href="https://colorlib.com" target="_blank">ENSI Students</a>
<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. --></p>
                    </div>
                    <div class="col-12 col-sm-6">
                        <nav class="footer-nav">
                            <ul>
                                <li><a href="#">Acceuil</a></li>
                                <li><a href="#">Privacy</a></li>
                                <li><a href="#">Advertisement</a></li>
                                <li><a href="#">Contacter nous</a></li>
                            </ul>
                        </nav>
                    </div>
                </div>
            </div>
        </div>
    </footer>
    <!-- ##### Footer Area End ##### -->

    <!-- ##### All Javascript Script ##### -->
    <!-- jQuery-2.2.4 js -->
    <script src="js/jquery/jquery-2.2.4.min.js"></script>
    <!-- Popper js -->
    <script src="js/bootstrap/popper.min.js"></script>
    <!-- Bootstrap js -->
    <script src="js/bootstrap/bootstrap.min.js"></script>
    <!-- All Plugins js -->
    <script src="js/plugins/plugins.js"></script>
    <!-- Active js -->
    <script src="js/active.js"></script>
    <script src="test.js"></script>
</body>

</html>