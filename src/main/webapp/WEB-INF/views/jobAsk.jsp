<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html lang="en">

<head>
    <!-- Meta -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="Bootstrap 4 Template">
    <meta name="author" content="kingstudio.ro">
    <!-- Favicon -->
    <link rel="icon" href="resources/images/favicon.png">
    <!-- Site Title -->
    <title>Gallerio - Gellery Shop Template</title>
    <!-- Bootstrap 4 core CSS -->
    <link href="resources/css/bootstrap.min.css" rel="stylesheet">
    <!-- Custom Styles -->
    <link href="resources/css/style.css" rel="stylesheet">
    <link href="resources/css/animate.css" rel="stylesheet">
    <!-- Fonts -->
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <link href="resources/css/fontawesome-all.min.css" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Muli:300,400,700" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Montserrat:700" rel="stylesheet">
</head>

<body>

<div id="preloader">
    <div class="preloader">
        <span></span>
        <span></span>
    </div>
</div>

<div class="top-menu top-menu-primary">
    <div class="container">
        <p>
                <span class="social margin-fix left">
                    <a class="no-margin" href="#"><i class="fab fa-facebook-f"></i></a>
                    <a href="#"><i class="fab fa-twitter"></i></a>
                    <a href="#"><i class="fab fa-google-plus-g"></i></a>
                    <a href="#"><i class="fab fa-instagram"></i></a>
                    <a href="#"><i class="fab fa-pinterest"></i></a>
                </span>
            <span class="right">
                    <a href="#x" data-toggle="modal" data-target=".login-modal"><i class="fas fa-user mr-1"></i> <span>Login</span></a>
                    <a href="#x" data-toggle="modal" data-target=".register-modal"><i class="fas fa-lock mr-1"></i> <span>Register</span></a>
                </span>
        </p>
    </div><!-- / container -->
</div><!-- / top-menu -->

<nav class="navbar navbar-expand-lg navbar-light bg-white custom-menu split-menu">
    <div class="container">
        <button class="navbar-toggler collapsed" type="button" data-toggle="collapse" data-target="#navbar-toggle-1" aria-controls="navbar-toggle-1" aria-expanded="false" aria-label="Toggle navigation">
            <span class="icon-bar top-bar"></span>
            <span class="icon-bar middle-bar"></span>
            <span class="icon-bar bottom-bar"></span>
            <span class="sr-only">Toggle navigation</span>
        </button><!-- / navbar-toggler -->

        <a class="navbar-brand mobile-brand m-auto" href="#x"><img src="resources/images/logo-icon.png" alt=""></a>

        <button class="navbar-toggler collapsed" type="button" data-toggle="collapse" data-target="#navbar-toggle-2" aria-controls="navbar-toggle-2" aria-expanded="false" aria-label="Toggle navigation">
            <span class="icon-bar top-bar"></span>
            <span class="icon-bar middle-bar"></span>
            <span class="icon-bar bottom-bar"></span>
            <span class="sr-only">Toggle navigation</span>
        </button><!-- / navbar-toggler -->

        <div class="collapse navbar-collapse" id="navbar-toggle-1">
            <ul class="navbar-nav mr-auto">
                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" href="#x" id="dropdown2" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">작품</a>
                    <div class="dropdown-menu drop-to-right animated fadeIn fast" aria-labelledby="dropdown2">
                        <a class="dropdown-item" href="#x">먹거리</a>
                        <a class="dropdown-item" href="#x">의류 및 악세사리</a>
                        <a class="dropdown-item" href="#x">장식품</a>
                        <a class="dropdown-item" href="#x">디지털 관련</a>
                        <a class="dropdown-item" href="#x">생활용품</a>
                        <a class="dropdown-item" href="#x">문구</a>
                    </div><!-- / dropdown-menu -->
                </li><!-- / dropdown -->
                <li class="nav-item after-dropdown">
                    <a class="nav-link" href="/about">온라인 클래스</a>
                </li>
                <li class="nav-item after-dropdown">
                    <a class="nav-link" href="/about">About Us</a>
                </li>
            </ul><!-- / navbar-nav -->
        </div><!-- / navbar-collapse -->

        <a class="navbar-brand m-auto" href="/"><img src="resources/images/logo-icon.png" alt=""></a>

        <div class="collapse navbar-collapse" id="navbar-toggle-2">
            <ul class="navbar-nav ml-auto">
                <li class="nav-item">
                    <a class="nav-link" href="/blog">블로그</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link before-count" href="/contact">문의하기</a>
                </li>
                <li class="nav-item dropdown extra-dropdowns">
                    <a class="nav-link last-menu-item has-dropdown-toggle dropdown-toggle" href="#x" id="dropdown3" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">장바구니<span class="count count-primary">2</span></a>
                    <div class="dropdown-menu animated fadeIn fast" aria-labelledby="dropdown3">
                        <div class="cart-small">
                            <img src="resources/images/product-small1.jpg" alt="">
                            <p><a href="#x" class="text-black">Amazing Framed Art</a> <br> <span>1 x $29.99</span></p>
                            <a href="#x"> <i class="md-icon dp14 close-icon">close</i></a>
                        </div><!-- / cart-small -->
                        <div class="cart-small">
                            <img src="resources/images/product-small2.jpg" alt="">
                            <p><a href="#x" class="text-black">Printed Photography</a> <br> <span>1 x $14.99</span></p>
                            <a href="#x"> <i class="md-icon dp14 close-icon">close</i></a>
                        </div><!-- / cart-small -->
                        <p class="text-left cart-small-total"><b>Subtotal: $44.98</b></p>
                        <div class="cart-small-footer text-center">
                            <div class="row">
                                <div class="col-sm-6">
                                    <a href="shopping-cart.html" class="mini-cart-btn"><i class="md-icon dp12 mr-1">shopping_cart</i> <span class="va-middle"><b>VIEW CART</b></span></a>
                                </div><!-- / column -->
                                <div class="col-sm-6">
                                    <a href="checkout.html" class="mini-cart-btn mb-0"><i class="md-icon dp12 mr-1">exit_to_app</i> <span class="va-middle"><b>CHECKOUT</b></span></a>
                                </div><!-- / column -->
                            </div><!-- / row -->
                        </div><!-- / cart-small-footer -->
                    </div><!-- / dropdown-menu -->
                </li><!-- / dropdown -->
            </ul><!-- / navbar-nav -->
        </div><!-- / navbar-collapse -->
    </div><!-- / container -->
</nav><!-- / split-navbar -->

<div class="container">
    <header class="account-header parallax">
        <div class="header-content dark text-center">
            <h1 class="header-title mb-0" style="font-size:50px">회원 유형을 선택해주세요</h1>
            <p class="inner-space mb-0" style="font-size:20px">판매자는 학교 인증 절차를 거쳐야 합니다</p>
        </div><!-- / header-content -->

    </header>
</div><!-- / container -->
<div class="main-section" style="text-align:center; margin-top:20px;">
    <div class="jobask" style="height:300px; background-color: darkgray; margin-left:340px; float:left; width: 400px; font-size: 40px; color:white;">
        <i class="fas fa-cart-arrow-down" style="height: 100px; width:100px; padding-top: 60px;"></i><br>
        구매자
        <br><button class="btn btn-primary rectangle">선택</button>
    </div><!-- / gallery -->
    <div class="jobask" style="height:300px; background-color: darkgray; margin-left:10px; float:left; width: 400px; font-size: 40px; color:white;">
        <i class="fas fa-image" style="height: 100px; width:100px; padding-top: 60px;"></i><br>
        판매자
        <br><button class="btn btn-primary rectangle">선택</button>
    </div><!-- / gallery -->
    <div class="jobask" style="height:300px; background-color: darkgray; margin-left:10px; float:left; width: 400px; font-size: 40px; color:white;">
        <i class="fas fa-cart-arrow-down" style="height: 100px; width:100px; padding-top: 60px;"></i>
        <i class="fas fa-image" style="height: 100px; width:100px; padding-top: 60px;"></i>
        <br>
        구매자 & 판매자
        <br><button class="btn btn-primary rectangle">선택</button>
    </div>
</div>
<footer class="bg-white" style="margin-top: 500px;">
    <div class="container-fluid text-center">
        <p>© 2018 <b>Gallerio</b> by <a href="https://kingstudio.ro" target="_blank">KingStudio</a>. All Rights Reserved.</p>
    </div><!-- / container-fluid -->
</footer>

<!-- modals -->

<!-- login-modal -->
<div class="modal fade login-modal" tabindex="-1" role="dialog">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title">LOG IN</h5>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div><!-- / modal-header -->
            <div class="modal-body">
                <div class="custom-form">
                    <div class="form-wrapper">
                        <input type="text" class="form-control mb-3" id="login-input" placeholder="Username or Email">
                        <input type="password" class="form-control mb-3" id="login-password-input" placeholder="Password">
                        <div class="form-inline-extras">
                            <div class="left-area">
                                <div class="checkbox checkbox-primary ml-2">
                                    <label class="hidden"><input type="checkbox"></label>
                                    <input id="checkbox5" type="checkbox">
                                    <label for="checkbox5">
                                        Remember Me
                                    </label>
                                </div><!-- / checkbox -->
                            </div><!-- / left-area -->
                            <div class="right-area">
                                <a href="my-account.html" class="btn btn-primary rectangle">LOG IN</a>
                            </div><!-- / right-area -->
                        </div><!-- / form-inline-extras -->
                        <div class="text-left mt-2">
                            <a href="#x">Forgot your password?</a>
                        </div><!-- / text-left -->
                    </div><!-- / form-wrapper -->
                </div><!-- / custom-form -->
            </div><!-- / modal-body -->
        </div><!-- / modal-content -->
    </div><!-- / modal-dialog -->
</div><!-- / modal -->
<!-- / login-modal -->

<!-- register-modal -->
<div class="modal fade register-modal" tabindex="-1" role="dialog">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title">REGISTER</h5>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div><!-- / modal-header -->
            <div class="modal-body">
                <div class="custom-form">
                    <div class="form-wrapper">
                        <input type="email" class="form-control mb-3" id="register-email" placeholder="Email Address">
                        <input type="text" class="form-control mb-3" id="register-username" placeholder="Username">
                        <input type="password" class="form-control mb-3" id="register-password-input" placeholder="Password">
                        <input type="password" class="form-control mb-3" id="register-confirm-password" placeholder="Confirm Password">
                        <div class="form-inline-extras sixty-fourty">
                            <div class="left-area">
                                <div class="checkbox checkbox-primary ml-1">
                                    <label class="hidden"><input type="checkbox"></label>
                                    <input id="checkbox6" type="checkbox">
                                    <label for="checkbox6">
                                        I Accept <a href="#x">Terms &amp; Conditions</a>
                                    </label>
                                </div><!-- / checkbox -->
                            </div><!-- / left-area -->
                            <div class="right-area">
                                <a href="#x" class="btn btn-primary rectangle">REGISTER</a>
                            </div><!-- / right-area -->
                        </div><!-- / form-inline-extras -->
                    </div><!-- / form-wrapper -->
                </div><!-- / custom-form -->
            </div><!-- / modal-body -->
        </div><!-- / modal-content -->
    </div><!-- / modal-dialog -->
</div><!-- / modal -->
<!-- / register-modal -->

<!-- / modals -->



<!-- Core JavaScript -->
<script src="resources/js/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/tether/1.4.0/js/tether.min.js" integrity="sha384-DztdAPBWPRXSA/3eYEEUWrWCy7G5KFbe8fFjk5JAIxUYHKkDx6Qin1DkWx51bBrb" crossorigin="anonymous"></script>
<script src="resources/js/bootstrap.min.js"></script>
<!-- / Core JavaScript -->

<!-- preloader -->
<script src="resources/js/preloader.js"></script>
<!-- / preloader -->


<!-- gallery Script -->
<script src="resources/js/jquery.shuffle.min.js"></script>
<script src="resources/js/gallery.js"></script>
<script>
    $(document).ready(function(){
        if (Modernizr.touch) {
            // show the close overlay button
            $(".close-overlay").removeClass("hidden");
            // handle the adding of hover class when clicked
            $(".img").click(function(e){
                if (!$(this).hasClass("hover")) {
                    $(this).addClass("hover");
                }
            });
            // handle the closing of the overlay
            $(".close-overlay").click(function(e){
                e.preventDefault();
                e.stopPropagation();
                if ($(this).closest(".img").hasClass("hover")) {
                    $(this).closest(".img").removeClass("hover");
                }
            });
        } else {
            // handle the mouseenter functionality
            $(".img").mouseenter(function(){
                $(this).addClass("hover");
            })
                // handle the mouseleave functionality
                .mouseleave(function(){
                    $(this).removeClass("hover");
                });
        }
    });
</script>
<!-- / gallery Script -->

<!-- Core JavaScript -->
<script src="resources/js/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/tether/1.4.0/js/tether.min.js" integrity="sha384-DztdAPBWPRXSA/3eYEEUWrWCy7G5KFbe8fFjk5JAIxUYHKkDx6Qin1DkWx51bBrb" crossorigin="anonymous"></script>
<script src="resources/js/bootstrap.min.js"></script>
<!-- / Core JavaScript -->

<!-- preloader -->
<script src="resources/js/preloader.js"></script>
<!-- / preloader -->

<!-- Smooth Scrolling -->
<script src="resources/js/jquery.easing.min.js"></script>
<script src="resources/js/smooth-scroll.js"></script>
<!-- / Smooth Scrolling -->

</body>

</html>