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
    <link href="resources/css/owl.carousel.min.css" rel="stylesheet">
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
                    <a class="nav-link first-menu-item dropdown-toggle" href="#x" id="dropdown1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Home</a>
                    <div class="dropdown-menu drop-to-right animated fadeIn fast" aria-labelledby="dropdown1">
                        <a class="dropdown-item" href="index.html">Main Demo</a>
                        <a class="dropdown-item" href="index2.html">Full Width</a>
                        <a class="dropdown-item" href="index3.html">Full Screen</a>
                    </div><!-- / dropdown-menu -->
                </li><!-- / dropdown -->
                <li class="nav-item after-dropdown">
                    <a class="nav-link" href="about.html">About Us</a>
                </li>
                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" href="#x" id="dropdown2" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Categories</a>
                    <div class="dropdown-menu drop-to-right animated fadeIn fast" aria-labelledby="dropdown2">
                        <a class="dropdown-item" href="#x">Framed</a>
                        <a class="dropdown-item" href="#x">Print</a>
                        <a class="dropdown-item" href="#x">Digital</a>
                        <a class="dropdown-item" href="#x">Photography</a>
                    </div><!-- / dropdown-menu -->
                </li><!-- / dropdown -->
            </ul><!-- / navbar-nav -->
        </div><!-- / navbar-collapse -->

        <a class="navbar-brand m-auto" href="#x"><img src="resources/images/logo-icon.png" alt=""></a>

        <div class="collapse navbar-collapse" id="navbar-toggle-2">
            <ul class="navbar-nav ml-auto">
                <li class="nav-item">
                    <a class="nav-link active" href="blog.html">Blog</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link before-count" href="contact.html">Contact</a>
                </li>
                <li class="nav-item dropdown extra-dropdowns">
                    <a class="nav-link last-menu-item has-dropdown-toggle dropdown-toggle" href="#x" id="dropdown3" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Shopping Cart<span class="count count-primary">2</span></a>
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
    <header class="about-header parallax">
        <div class="header-content dark text-center">
            <h1 class="header-title mb-0">BLOG</h1>
            <p class="inner-space mb-0">Read about what really matters!</p>
        </div><!-- / header-content -->
    </header>
</div><!-- / container -->

<div class="spacer-2x">&nbsp;</div>

<section id="posts">
    <div class="container">
        <div class="row">
            <div class="col-md-8 blog-content">
                <div class="blog block">
                    <img src="resources/images/blog-post.jpg" alt="">
                    <div class="post-content">
                        <div class="post-meta">
                            <p class="text-sm"><i class="far fa-user text-primary mr-1"></i> JOHN <i class="far fa-bookmark text-primary ml-3 mr-1"></i> TRAVEL <i class="far fa-clock text-primary ml-3 mr-1"></i> 01 SEP 2018</p>
                        </div><!-- / post-meta -->
                        <h4 class="post-title"><a href="single-post.html">TRAVELING</a></h4>
                        <p class="mb-3">ellentesque aliquet odio ut nunc tempor imperdiet. Integer non magna maximus, egestas arcu at, tristique metus. Nullam nec lacus vitae libero viverra accumsan non nec felis. Morbi dapibus rhoncus fermentum. Phasellus iaculis rutrum enim quis lacinia cras congue velit ac neque...</p>
                        <p class="comments-info text-sm mt-1 mb-2"><i class="far fa-comment text-primary mr-1"></i> (3) COMMENTS</p>
                    </div><!-- / post-content -->
                </div><!-- / blog-block -->

                <div class="spacer">&nbsp;</div>

                <div class="blog block">
                    <div id="slider-post" class="owl-carousel owl-theme carousel-full-nav">
                        <img src="resources/images/post-slide1.jpg" alt="">
                        <img src="resources/images/post-slide2.jpg" alt="">
                        <img src="resources/images/post-slide3.jpg" alt="">
                    </div><!-- / owl-carousel -->
                    <div class="post-content">
                        <div class="post-meta">
                            <p class="text-sm"><i class="far fa-user text-primary mr-1"></i> LUCY <i class="far fa-bookmark text-primary ml-3 mr-1"></i> PHOTOGRAPHY <i class="far fa-clock text-primary ml-3 mr-1"></i> 30 AUG 2018</p>
                        </div><!-- / post-meta -->
                        <h4 class="post-title"><a href="single-post.html">PHOTOSHOOT</a></h4>
                        <p class="mb-3">Donec ut felis vitae ipsum fringilla sagittis. Aliquam quis ullamcorper orci. Fusce consectetur non metus at aliquet. Phasellus tristique cursus neque eget sagittis. Fusce in tincidunt nunc. Etiam quis quam ac erat fermentum dignissim. Suspendisse tempus tortor vel aliquet tincidunt...</p>
                        <p class="comments-info text-sm mt-1 mb-2"><i class="far fa-comment text-primary mr-1"></i> (1) COMMENT</p>
                    </div><!-- / post-content -->
                </div><!-- / blog-block -->

                <div class="spacer">&nbsp;</div>

                <div class="blog block">
                    <div class="video-player blog-page-sidebar embed-responsive embed-responsive-16by9">
                        <iframe src="https://player.vimeo.com/video/168282565?title=0&byline=0&portrait=0" allowfullscreen></iframe>
                    </div><!-- / video-player -->
                    <div class="post-content">
                        <div class="post-meta">
                            <p class="text-sm"><i class="far fa-user text-primary mr-1"></i> JOHN <i class="far fa-bookmark text-primary ml-3 mr-1"></i> VIDEO <i class="far fa-clock text-primary ml-3 mr-1"></i> 30 AUG 2018</p>
                        </div><!-- / post-meta -->
                        <h4 class="post-title"><a href="single-post.html">GALLERY VIDEO</a></h4>
                        <p class="mb-3">Duis pretium vel nulla sit amet ultricies. Vestibulum justo orci, sagittis nec ultrices sed, consectetur a leo. Integer eget varius nisl. Ut ut pulvinar augue, eu bibendum libero. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus...</p>
                        <p class="comments-info text-sm mt-1 mb-2"><i class="far fa-comment text-primary mr-1"></i> (0) COMMENTS</p>
                    </div><!-- / post-content -->
                </div><!-- / blog-block -->

                <div class="spacer">&nbsp;</div>

                <nav aria-label="pagination-center">
                    <ul class="pagination justify-content-center">
                        <li class="page-item active"><a class="page-link" href="#x">1</a></li>
                        <li class="page-item"><a class="page-link" href="#x">2</a></li>
                        <li class="page-item"><a class="page-link" href="#x">3</a></li>
                        <li class="page-item disabled"><a class="page-link" href="#x">...</a></li>
                        <li class="page-item"><a class="page-link" href="#x">9</a></li>
                        <li class="page-item"><a class="page-link" href="#x"><i class="fas fa-long-arrow-alt-right"></i></a></li>
                    </ul>
                </nav><!-- / pagination -->
            </div><!-- / blog-content -->

            <div class="col-md-4 blog-sidebar mt-3">
                <div class="sidebar-widget">
                    <div class="about-widget">
                        <h4 class="widget-title text-center">ABOUT ME</h4>
                        <div class="about-image text-center">
                            <img src="resources/images/creator.jpg" alt="">
                        </div><!-- / about-image -->
                        <p class="text-center">Quisque tincidunt sodales ante, nec porttitor sem pharetra vitae. Nullam quis dui sit amet lectus facilisis iaculis pulvinar.</p>
                    </div><!-- / about-widget -->
                </div><!-- / sidebar-widget -->

                <div class="sidebar-widget">
                    <h4 class="widget-title text-center">RECENT POSTS</h4>
                    <div class="spacer">&nbsp;</div>
                    <div class="post-widget">
                        <ul class="list-unstyled">
                            <li>
                                <div class="recent-posts first">
                                    <div class="recent-post-image">
                                        <img src="resources/images/blog-post.jpg" alt="">
                                    </div><!-- / recent-post-image -->
                                    <div class="recent-post-content">
                                        <a href="single-post.html" class="recent-post-title">TRAVELING</a>
                                        <p class="text-sm mb-2">Travel</p>
                                        <p class="text-sm opc-75"><i class="far fa-clock"></i> 01 SEP 2018</p>
                                    </div><!-- / recent-post-content -->
                                </div><!-- / recent-posts -->
                            </li>
                            <li>
                                <div class="recent-posts pt-2">
                                    <div class="recent-post-image">
                                        <img src="resources/images/blog-post2.jpg" alt="">
                                    </div><!-- / recent-post-image -->
                                    <div class="recent-post-content">
                                        <a href="single-post.html" class="recent-post-title">PHOTOSHOOT</a>
                                        <p class="text-sm mb-2">Photography</p>
                                        <p class="text-sm opc-75"><i class="far fa-clock"></i> 31 AUG 2018</p>
                                    </div><!-- / recent-post-content -->
                                </div><!-- / recent-posts -->
                            </li>
                        </ul>
                    </div><!-- / post-widget -->
                </div><!-- / sidebar-widget -->

                <div class="sidebar-widget">
                    <h4 class="widget-title text-center pb-3">NEWSLETTER</h4>
                    <p class="text-center">Subscribe to our newsletter to get notified about new posts, informations and updates.</p>
                    <div class="input-group mt-3">
                        <input type="text" class="form-control border-faded" placeholder="Email Address">
                        <span class="input-group-btn">
                                <a href="#x" class="btn btn-w-icon btn-primary ml-2"><span><i class="fas fa-paper-plane"></i></span></a>
                            </span>
                    </div><!-- / input-group -->
                </div><!-- / sidebar-widget -->

                <div class="sidebar-widget">
                    <h4 class="widget-title text-center pb-2">TAGS</h4>
                    <div class="tag-cloud">
                        <a href="#x" class="btn btn-sm btn-black rectangle mt-1">#design</a>
                        <a href="#x" class="btn btn-sm btn-black rectangle mt-1">#photography</a>
                        <a href="#x" class="btn btn-sm btn-black rectangle mt-1">#videography</a>
                        <a href="#x" class="btn btn-sm btn-black rectangle mt-1">#paintings</a>
                        <a href="#x" class="btn btn-sm btn-black rectangle mt-1">#photo</a>
                        <a href="#x" class="btn btn-sm btn-black rectangle mt-1">#art</a>
                        <a href="#x" class="btn btn-sm btn-black rectangle mt-1">#travel</a>
                    </div><!-- / tag-cloud -->
                    <!-- / tags-widget -->
                </div><!-- / sidebar-widget -->
            </div><!-- / blog-sidebar -->
        </div><!-- / row -->
    </div><!-- / container -->
</section><!-- / posts -->

<div class="footer-widgets">
    <div class="container">
        <div class="row">
            <div class="col-lg-3 text-center">
                <div class="widget">
                    <img src="resources/images/logo-icon.png" alt="logo" class="footer-logo">
                    <p class="mb-3">Vivamus sodales eleifend sem eu malesuada nunc.</p>
                </div><!-- / widget -->
            </div><!-- / column-->

            <div class="col-lg-3 text-center">
                <div class="widget">
                    <h3 class="widget-title">USEFUL LINKS</h3>
                    <ul class="footer-list pl-0 mb-0">
                        <li class="mb-3"><a href="#x">Privacy Policy</a></li>
                        <li class="mb-3"><a href="#x">Terms &amp; Conditions</a></li>
                        <li class="mb-3"><a href="#x">News &amp; Updates</a></li>
                    </ul>
                </div><!-- / widget -->
            </div><!-- / column-->

            <div class="col-lg-3 text-center">
                <div class="widget">
                    <h3 class="widget-title">CATEGORIES</h3>
                    <ul class="footer-list pl-0 mb-0">
                        <li class="mb-3"><a href="#x">Framed</a></li>
                        <li class="mb-3"><a href="#x">Print</a></li>
                        <li class="mb-3"><a href="#x">Digital</a></li>
                    </ul>
                </div><!-- / widget -->
            </div><!-- / column-->

            <div class="col-lg-3 text-center">
                <div class="widget">
                    <h3 class="widget-title">CONTACT US</h3>
                    <ul class="footer-list pl-0 mb-0">
                        <li class="mb-3"><a href="tel:01234567890"><i class="fas fa-phone mr-2"></i> 0123 456 7890</a></li>
                        <li class="mb-3"><a href="mailto:info@youriste.com"><i class="fas fa-envelope mr-2"></i> info@yoursite.com</a></li>
                        <li class="mb-3"><a href="#x"><i class="fab fa-twitter mr-2"></i> @GallerioTwitter</a></li>
                    </ul>
                </div><!-- / widget -->
            </div><!-- / column-->
        </div><!-- / row -->
    </div><!-- / container -->
</div><!-- / footer-widgets -->

<footer class="bg-white">
    <div class="container-fluid text-center">
        <p>?? 2018 <b>Gallerio</b> by <a href="https://kingstudio.ro" target="_blank">KingStudio</a>. All Rights Reserved.</p>
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

<!-- Owl Carousel -->
<script src="resources/js/owl.carousel.min.js"></script>
<script>
    $('#slider-post').owlCarousel({
        loop:true,
        margin:0,
        nav:true,
        dots:false,
        navText:["<i class='fas fa-long-arrow-alt-left'></i>","<i class='fas fa-long-arrow-alt-right'></i>"],
        items:1,
        animateIn: 'slideInRight',
        animateOut: 'slideOutLeft'
    })
</script>
<!-- / Owl Carousel -->

</body>

</html>