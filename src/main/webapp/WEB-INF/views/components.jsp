<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html lang="en" class="components">

<head>
    <!-- Meta -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="Theme Description">
    <meta name="author" content="kingstudio.ro">
    <!-- Favicon -->
    <link rel="icon" href="resources/images/favicon.png">
    <!-- Site Title -->
    <title>Components</title>
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

<body class="components">

<div id="preloader">
    <div class="preloader">
        <span></span>
        <span></span>
    </div>
</div>

<div class="container boxed">
    <div class="content">
        <div class="spacer">&nbsp;</div>
        <h3 class="sub-title text-center text-regular">COMPONENTS</h3>
        <div class="spacer">&nbsp;</div>

        <h4 class="sub-title text-regular mb-3">NAVBARS</h4>
        <div class="spacer">&nbsp;</div>

        <p class="lead mt-3 mb-3 text-muted">NAVBAR LIGHT</p>

        <nav class="navbar navbar-expand-lg navbar-light bg-white">
            <div class="container full-width">
                <a class="navbar-brand" href="#x"><img src="resources/images/logo-icon.png" alt=""></a>

                <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbar-toggle-1" aria-controls="navbar-toggle-1" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button><!-- / navbar-toggler -->

                <div class="collapse navbar-collapse" id="navbar-toggle-1">
                    <ul class="navbar-nav ml-auto">
                        <li class="nav-item">
                            <a class="nav-link active" href="#x">HOME <span class="sr-only">(current)</span></a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#x">FEATURES</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#x">CONTACT</a>
                        </li>
                    </ul>
                </div><!-- / navbar-collapse -->
            </div><!-- / container -->
        </nav><!-- / navbar-light -->

        <div class="spacer">&nbsp;</div>

        <p class="lead mt-3 mb-3 text-muted">NAVBAR CENTERED PRIMARY</p>

        <nav class="navbar navbar-expand-lg navbar-inverse bg-primary dark">
            <div class="container full-width">
                <a class="navbar-brand" href="#x"><img src="resources/images/logo-icon-white.png" alt=""></a>

                <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbar-toggle-2" aria-controls="navbar-toggle-2" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button><!-- / navbar-toggler -->

                <div class="collapse navbar-collapse" id="navbar-toggle-2">
                    <ul class="navbar-nav m-auto">
                        <li class="nav-item">
                            <a class="nav-link active" href="#x">HOME <span class="sr-only">(current)</span></a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#x">FEATURES</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#x">CONTACT</a>
                        </li>
                    </ul>

                    <ul class="navbar-nav icon-dropdowns">
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle last-menu-item" href="#x" id="dropdown004" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><i class="md-icon dp20">search</i></a>
                            <div class="dropdown-menu dropdown-inverse bg-primary animated zoomIn fast" aria-labelledby="dropdown004">
                                <form class="form-inline dark">
                                    <input class="form-control form-control-sm mr-sm-2" type="text" placeholder="SEARCH">
                                    <button type="submit" class="btn btn-white pill btn-sm"><i class="md-icon dp12">search</i></button>
                                </form>
                            </div>
                        </li><!-- / dropdown -->
                    </ul><!-- / icon-dropdowns -->
                </div><!-- / navbar-collapse -->
            </div><!-- / container -->
        </nav><!-- / navbar-primary -->

        <div class="spacer">&nbsp;</div>

        <p class="lead mt-3 mb-3 text-muted">NAVBAR PILLS INVERSE</p>

        <nav class="navbar navbar-expand-lg navbar-inverse bg-inverse custom-menu menu-pills">
            <div class="container full-width">
                <a class="navbar-brand" href="#x"><img src="resources/images/logo-icon-white.png" alt=""></a>

                <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbar-toggle-3" aria-controls="navbar-toggle" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button><!-- / navbar-toggler -->

                <div class="collapse navbar-collapse" id="navbar-toggle-3">
                    <ul class="navbar-nav ml-auto">
                        <li class="nav-item">
                            <a class="nav-link active" href="#x">HOME</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#x">FEATURES</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link mr-0" href="#x">CONTACT</a>
                        </li>
                    </ul><!-- / navbar-nav -->
                </div><!-- / navbar-collapse -->
            </div><!-- / container -->
        </nav><!-- / navbar-inverse -->

        <div class="spacer">&nbsp;</div>

        <p class="lead mt-3 mb-3 text-muted">SPLIT NAVBAR</p>

        <nav class="navbar navbar-expand-lg navbar-light bg-white custom-menu split-menu">
            <div class="container full-width">
                <button class="navbar-toggler navbar-toggler-left" type="button" data-toggle="collapse" data-target="#navbar-toggle-4" aria-controls="navbar-toggle" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button><!-- / navbar-toggler -->

                <a class="navbar-brand mobile-brand m-auto" href="#x"><img src="resources/images/logo-icon.png" alt=""></a>

                <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbar-toggle-5" aria-controls="navbar-toggle" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button><!-- / navbar-toggler -->

                <div class="collapse navbar-collapse" id="navbar-toggle-4">
                    <ul class="navbar-nav mr-auto">
                        <li class="nav-item">
                            <a class="nav-link active pl-0" href="#x">HOME</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#x">ABOUT</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#x">SERVICES</a>
                        </li>
                    </ul><!-- / navbar-nav -->
                </div><!-- / navbar-collapse -->

                <a class="navbar-brand m-auto" href="#x"><img src="resources/images/logo-icon.png" alt=""></a>

                <div class="collapse navbar-collapse" id="navbar-toggle-5">
                    <ul class="navbar-nav ml-auto">
                        <li class="nav-item">
                            <a class="nav-link" href="#x">FEATURES</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#x">BLOG</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link last-menu-item" href="#x">CONTACT</a>
                        </li>
                    </ul><!-- / navbar-nav -->
                </div><!-- / navbar-collapse -->
            </div><!-- / container -->
        </nav><!-- / split-navbar -->

        <div class="spacer">&nbsp;</div>

        <div class="spacer-2x">&nbsp;</div>
        <h4 class="sub-title text-regular mb-3">BUTTONS</h4>
        <div class="spacer">&nbsp;</div>

        <p class="lead mt-3 mb-3 text-muted">STYLES</p>
        <p class="space-bottom">
            <a href="#x" class="btn btn-primary m-1">Default Button</a>
            <a href="#x" class="btn btn-primary rectangle m-1">Rectangle Button</a>
            <a href="#x" class="btn btn-primary pill m-1">Pill Button</a>
            <a href="#x" class="btn btn-outline-primary m-1">Outline Button</a>
            <a href="#x" class="btn btn-outline-primary rectangle m-1">Rectangle Outline Button</a>
            <a href="#x" class="btn btn-outline-primary pill m-1">Pill Outline Button</a>
        </p>

        <div class="spacer">&nbsp;</div>

        <p class="lead mt-3 mb-3 text-muted">SIZES</p>
        <p class="space-bottom">
            <a href="#x" class="btn btn-xs btn-primary m-1">xSmall</a>
            <a href="#x" class="btn btn-sm btn-primary m-1">Small</a>
            <a href="#x" class="btn btn-primary m-1">Medium</a>
            <a href="#x" class="btn btn-lg btn-primary m-1">Large</a>
        </p>

        <div class="spacer">&nbsp;</div>

        <p class="lead mt-3 mb-3 text-muted">COLORS</p>
        <!-- default buttons -->
        <p class="space-bottom">
            <a href="#x" class="btn btn-primary m-1">Primary Button</a>
            <a href="#x" class="btn btn-secondary m-1">Secondary Button</a>
            <a href="#x" class="btn btn-success m-1">Success Button</a>
            <a href="#x" class="btn btn-info m-1">Info Button</a>
            <a href="#x" class="btn btn-warning m-1">Warning Button</a>
            <a href="#x" class="btn btn-danger m-1">Danger Button</a>
            <a href="#x" class="btn btn-white m-1">White Button</a>
            <a href="#x" class="btn btn-black m-1">Black Button</a>
        </p>
        <!-- / default buttons -->

        <div class="spacer">&nbsp;</div>

        <p class="lead mt-3 mb-3 text-muted">BUTTONS WITH ICONS</p>
        <!-- buttons with icons -->
        <p class="space-bottom">
            <a href="#x" class="btn btn-primary m-1"><i class="md-icon dp18 mr-2">favorite</i><span>Primary</span></a>
            <a href="#x" class="btn btn-secondary m-1"><i class="md-icon dp18 mr-2">watch_later</i><span>Secondary</span></a>
            <a href="#x" class="btn btn-success m-1"><i class="md-icon dp18 mr-2">verified_user</i><span>Success</span></a>
            <a href="#x" class="btn btn-info m-1"><i class="md-icon dp18 mr-2">public</i> <span>Info</span></a>
            <a href="#x" class="btn btn-warning m-1"><span>Warning</span><i class="md-icon dp18 ml-2">pan_tool</i></a>
            <a href="#x" class="btn btn-danger m-1"><span>Danger</span><i class="md-icon dp18 ml-2">settings</i></a>
            <a href="#x" class="btn btn-white m-1"><span>White</span><i class="md-icon dp18 ml-2">email</i></a>
            <a href="#x" class="btn btn-black m-1"><span>Black</span><i class="md-icon dp18 ml-2">star</i></a>
        </p>
        <!-- / buttons with icons -->

        <p class="lead mt-3 mb-3 text-muted">COLLAPSE BUTTONS</p>
        <!-- collapse, dropdown and dropup buttons -->
        <a class="btn btn-primary m-1" data-toggle="collapse" href="#collapse-example" aria-expanded="false" aria-controls="collapse-example">
            Collapse with href
        </a>
        <button class="btn btn-secondary m-1" type="button" data-toggle="collapse" data-target="#collapse-example" aria-expanded="false" aria-controls="collapse-example">
            Collapse with data-target
        </button>
        <div class="collapse ml-1 mt-2" id="collapse-example">
            <div class="card card-block">
                Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident.
            </div>
        </div><!-- / collapse -->

        <p class="lead mt-3 mb-3 text-muted">DROPDOWN & DROPUP BUTTONS</p>
        <div class="btn-group">
            <a href="#x" class="btn btn-success dropdown-toggle m-1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                Dropdown
            </a><!-- dropdown-button -->
            <div class="dropdown-menu animated zoomIn fast">
                <a class="dropdown-item" href="#">Action</a>
                <a class="dropdown-item" href="#">Another action</a>
                <a class="dropdown-item" href="#">Something else here</a>
                <div class="dropdown-divider"></div>
                <a class="dropdown-item" href="#">Separated link</a>
            </div><!-- / dropdown-menu -->
        </div><!-- / btn-group -->

        <div class="btn-group m-1">
            <a class="btn btn-info">Split Dropdown</a>
            <a class="btn btn-info dropdown-toggle dropdown-toggle-split" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                <span class="sr-only">Toggle Dropdown</span>
            </a>
            <div class="dropdown-menu animated zoomIn fast">
                <a class="dropdown-item" href="#">Action</a>
                <a class="dropdown-item" href="#">Another action</a>
                <a class="dropdown-item" href="#">Something else here</a>
                <div class="dropdown-divider"></div>
                <a class="dropdown-item" href="#">Separated link</a>
            </div><!-- / dropdown-menu -->
        </div><!-- / btn-group -->

        <div class="btn-group dropup">
            <a class="btn btn-warning dropdown-toggle m-1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Dropup</a>
            <div class="dropdown-menu animated zoomIn fast">
                <a class="dropdown-item" href="#">Action</a>
                <a class="dropdown-item" href="#">Another action</a>
                <a class="dropdown-item" href="#">Something else here</a>
                <div class="dropdown-divider"></div>
                <a class="dropdown-item" href="#">Separated link</a>
            </div><!-- / dropdown-menu -->
        </div><!-- / btn-group -->

        <div class="btn-group dropup m-1">
            <a class="btn btn-danger">Split Dropup</a>
            <a class="btn btn-danger dropdown-toggle dropdown-toggle-split" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                <span class="sr-only">Toggle Dropdown</span>
            </a>
            <div class="dropdown-menu animated zoomIn fast">
                <a class="dropdown-item" href="#">Action</a>
                <a class="dropdown-item" href="#">Another action</a>
                <a class="dropdown-item" href="#">Something else here</a>
                <div class="dropdown-divider"></div>
                <a class="dropdown-item" href="#">Separated link</a>
            </div><!-- / dropdown-menu -->
        </div><!-- / btn-group -->

        <div class="spacer">&nbsp;</div>

        <div class="spacer-2x">&nbsp;</div>
        <h4 class="sub-title text-regular">INPUTS</h4>

        <div class="row">
            <div class="col-md-4">
                <p class="lead mt-3 mb-3 text-muted">CHECKBOX</p>
                <div class="checkbox checkbox-primary ml-1">
                    <label class="hidden"><input type="checkbox"></label>
                    <input id="checkbox1" type="checkbox" checked>
                    <label for="checkbox1">
                        CHECKED
                    </label>
                </div><!-- / checkbox checked -->

                <div class="checkbox checkbox-primary ml-1 mt-3">
                    <label class="hidden"><input type="checkbox"></label>
                    <input id="checkbox2" type="checkbox">
                    <label for="checkbox2">
                        UNCHECKED
                    </label>
                </div><!-- / checkbox unchecked -->

                <div class="checkbox checkbox-primary ml-1 mt-3">
                    <label class="hidden"><input type="checkbox"></label>
                    <input id="checkbox3" type="checkbox" disabled>
                    <label for="checkbox3">
                        DISABLED
                    </label>
                </div><!-- / checkbox disabled -->

                <div class="checkbox checkbox-primary ml-1 mt-3">
                    <label class="hidden"><input type="checkbox"></label>
                    <input id="checkbox4" type="checkbox" checked disabled>
                    <label for="checkbox4">
                        CHECKED DISABLED
                    </label>
                </div><!-- / checkbox checked disabled -->
            </div><!-- / column -->

            <div class="col-md-4">
                <p class="lead mt-3 mb-3 text-muted">RADIO</p>
                <div class="radio radio-primary ml-1">
                    <label class="hidden"><input type="radio"></label>
                    <input type="radio" name="radio1" id="radio1" value="option1" checked>
                    <label for="radio1">
                        <span>CHECKED</span>
                    </label>
                </div><!-- / radio checked -->
                <div class="radio radio-primary ml-1 mt-2">
                    <label class="hidden"><input type="radio"></label>
                    <input type="radio" name="radio1" id="radio2" value="option2">
                    <label for="radio2">
                        <span>UNCHECKED</span>
                    </label>
                </div><!-- / radio unchecked -->
                <div class="radio radio-primary ml-1 mt-2">
                    <label class="hidden"><input type="radio"></label>
                    <input type="radio" name="radio2" id="radio3" value="option3" disabled>
                    <label for="radio3">
                        <span>DISABLED</span>
                    </label>
                </div><!-- / radio disabled -->
                <div class="radio radio-primary ml-1 mt-2">
                    <label class="hidden"><input type="radio"></label>
                    <input type="radio" name="radio2" id="radio4" value="option4" checked disabled>
                    <label for="radio4">
                        <span>CHECKED DISABLED</span>
                    </label>
                </div><!-- / radio checked disabled -->
            </div><!-- / column -->

            <div class="col-md-4">
                <p class="lead mt-3 mb-3 text-muted">INPUT GROUPS</p>
                <div class="input-group">
                    <input type="text" class="form-control" placeholder="Search...">
                    <span class="input-group-btn">
                            <a href="#x" class="btn btn-primary"><span class="submit-button">GO!</span></a>
                        </span>
                </div><!-- / input-group -->

                <div class="input-group mt-3">
                    <input type="text" class="form-control pill" placeholder="Search...">
                    <span class="input-group-btn">
                            <a href="#x" class="btn btn-w-icon btn-primary pill ml-2"><i class="md-icon dp16">search</i></a>
                        </span>
                </div><!-- / input-group -->
            </div><!-- / column -->
        </div><!-- / row -->

        <div class="spacer-2x">&nbsp;</div>
        <h4 class="sub-title text-regular mb-3">PAGINATIONS</h4>
        <div class="spacer">&nbsp;</div>

        <p class="lead mt-3 mb-3 text-muted">BREADCRUMB</p>
        <nav class="breadcrumb bg-secondary">
            <a class="breadcrumb-item" href="#x">Home</a>
            <a class="breadcrumb-item" href="#x">Library</a>
            <a class="breadcrumb-item" href="#x">Data</a>
            <span class="breadcrumb-item active">Bootstrap</span>
        </nav><!-- / breadcrumb -->

        <div class="spacer">&nbsp;</div>

        <p class="lead mt-3 mb-3 text-muted">CENTERED PAGINATION</p>
        <nav aria-label="pagination-center">
            <ul class="pagination justify-content-center">
                <li class="page-item disabled"><a class="page-link" href="#x"><i class="md-icon dp16">chevron_left</i></a></li>
                <li class="page-item"><a class="page-link" href="#x">1</a></li>
                <li class="page-item active"><a class="page-link" href="#x">2</a></li>
                <li class="page-item"><a class="page-link" href="#x">3</a></li>
                <li class="page-item"><a class="page-link" href="#x"><i class="md-icon dp16">chevron_right</i></a></li>
            </ul>
        </nav><!-- / pagination-center -->

        <div class="spacer">&nbsp;</div>

        <p class="lead mt-3 mb-3 text-muted">PAGER</p>
        <nav aria-label="pager">
            <ul class="pager">
                <li class="pager-left mt-2"><a href="#x"><i class="md-icon dp16">arrow_back</i> <span>Previous</span></a></li>
                <li class="pager-right mt-2"><a href="#x"><span>Next</span> <i class="md-icon dp16">arrow_forward</i></a></li>
            </ul>
        </nav><!-- / text-pager -->

        <div class="spacer">&nbsp;</div>

        <p class="lead mt-3 mb-3 text-muted">BUTTON PAGER</p>
        <nav aria-label="pager">
            <ul class="pager">
                <li class="pager-left"><a href="#x" class="btn btn-primary pill mt-3"><i class="md-icon dp16">arrow_back</i> <span>PREVIOUS</span>&nbsp;</a></li>
                <li class="pager-right"><a href="#x" class="btn btn-primary pill mt-3">&nbsp;<span>NEXT</span> <i class="md-icon dp16">arrow_forward</i></a></li>
            </ul>
        </nav><!-- / button-pager -->

        <div class="spacer-2x">&nbsp;</div>
        <h4 class="sub-title text-regular mb-3">TABS & ACCORDIONS</h4>
        <div class="spacer">&nbsp;</div>

        <div class="row">
            <div class="col-lg-6">
                <!-- pill tab -->
                <p class="lead mt-3 mb-3 text-muted">TAB PILLS</p>
                <ul class="nav nav-pills" role="tablist">
                    <li class="nav-item">
                        <a class="nav-link active" data-toggle="tab" href="#home" role="tab">Home</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" data-toggle="tab" href="#profile" role="tab">Profile</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" data-toggle="tab" href="#messages" role="tab">Messages</a>
                    </li>
                </ul><!-- / nav tabs -->
                <div class="tab-content">
                    <div class="tab-pane fade show active mt-3" id="home" role="tabpanel">Raw denim you probably haven't heard of them jean shorts Austin. Nesciunt tofu stumptown aliqua, retro synth master cleanse. Mustache cliche tempor, williamsburg carles vegan helvetica. Reprehenderit butcher retro keffiyeh dreamcatcher synth. Cosby sweater eu banh mi, qui irure terry richardson.</div>
                    <div class="tab-pane fade mt-3" id="profile" role="tabpanel">Food truck fixie locavore, accusamus mcsweeney's marfa nulla single-origin coffee squid. Exercitation +1 labore velit, blog sartorial PBR leggings next level wes anderson artisan four loko farm-to-table craft beer twee. Qui photo booth letterpress, commodo enim craft beer mlkshk aliquip jean shorts ullamco ad vinyl cillum PBR. Homo nostrud organic, assumenda labore aesthetic magna delectus.</div>
                    <div class="tab-pane fade mt-3" id="messages" role="tabpanel">Etsy mixtape wayfarers, ethical wes anderson tofu before they sold out mcsweeney's organic lomo retro fanny pack lo-fi farm-to-table readymade. Messenger bag gentrify pitchfork tattooed craft beer, iphone skateboard locavore carles etsy salvia banksy hoodie helvetica. DIY synth PBR banksy irony.</div>
                </div><!-- / tab-content -->
                <!-- / pill tab -->
            </div><!-- / column -->

            <div class="col-lg-6">
                <p class="lead mt-3 mb-3 text-muted">TABS ON CARD</p>
                <div class="card">
                    <div class="card-body">
                        <!-- pill tab in card -->
                        <ul class="nav nav-pills" role="tablist">
                            <li class="nav-item">
                                <a class="nav-link" data-toggle="tab" href="#home2" role="tab"><i class="md-icon dp16 mr-2">home</i> <span class="va-middle">Home</span></a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" data-toggle="tab" href="#profile2" role="tab"><i class="md-icon dp16 mr-2">people</i> <span class="va-middle">Profile</span></a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link active" data-toggle="tab" href="#messages2" role="tab"><i class="md-icon dp16 mr-2">email</i> <span class="va-middle">Messages</span></a>
                            </li>
                        </ul><!-- / nav tabs -->
                        <div class="tab-content">
                            <div class="tab-pane fade mt-3" id="home2" role="tabpanel">Raw denim you probably haven't heard of them jean shorts Austin. Nesciunt tofu stumptown aliqua, retro synth master cleanse. Mustache cliche tempor, williamsburg carles vegan helvetica. Reprehenderit butcher retro keffiyeh dreamcatcher synth. Cosby sweater irure terry richardson ex squid.</div>
                            <div class="tab-pane fade mt-3" id="profile2" role="tabpanel">Food truck fixie locavore, accusamus mcsweeney's marfa nulla single-origin coffee squid. Exercitation +1 labore velit, blog sartorial PBR leggings next level wes anderson artisan four loko farm-to-table craft beer twee. Qui photo booth letterpress, commodo enim craft beer mlkshk aliquip jean shorts.</div>
                            <div class="tab-pane fade show active mt-3" id="messages2" role="tabpanel">Etsy mixtape wayfarers, ethical wes anderson tofu before they sold out mcsweeney's organic lomo retro fanny pack lo-fi farm-to-table readymade. Messenger bag gentrify pitchfork tattooed craft beer, iphone skateboard.</div>
                        </div><!-- / tab-content -->
                        <!-- / pill tab in card -->
                    </div><!-- / card-body -->
                </div><!-- / card -->
            </div><!-- / column -->
        </div><!-- / row -->

        <div class="spacer">&nbsp;</div>

        <div class="row">
            <div class="col-md-6">
                <!-- accordion -->
                <p class="lead mt-3 mb-3 text-muted">ACCORDION</p>
                <div id="accordion" class="accordion w-icon" role="tablist" aria-multiselectable="true">
                    <div class="card">
                        <div class="card-header" role="tab" id="heading1">
                            <h5 class="accordion-title">ACCORDION <a data-toggle="collapse" data-parent="#accordion" href="#collapse1" aria-expanded="true" aria-controls="collapse1"><span class="pull-right"><i class="fa fa-angle-down"></i></span></a></h5>
                        </div><!-- / card-header -->

                        <div id="collapse1" class="collapse" role="tabpanel" aria-labelledby="heading1">
                            <div class="card-body">
                                Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.
                            </div><!-- / card-body -->
                        </div><!-- / collapse -->
                    </div><!-- / card -->
                    <div class="card">
                        <div class="card-header" role="tab" id="heading2">
                            <h5 class="accordion-title">ACCORDION <a data-toggle="collapse" data-parent="#accordion" href="#collapse2" aria-expanded="true" aria-controls="collapse2"><span class="pull-right"><i class="fa fa-angle-down"></i></span></a></h5>
                        </div><!-- / card-header -->

                        <div id="collapse2" class="collapse" role="tabpanel" aria-labelledby="heading2">
                            <div class="card-body">
                                Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.
                            </div><!-- / card-body -->
                        </div><!-- / collapse -->
                    </div><!-- / card -->
                    <div class="card">
                        <div class="card-header" role="tab" id="heading3">
                            <h5 class="accordion-title">ACCORDION <a data-toggle="collapse" data-parent="#accordion" href="#collapse3" aria-expanded="true" aria-controls="collapse3"><span class="pull-right"><i class="fa fa-angle-down"></i></span></a></h5>
                        </div><!-- / card-header -->

                        <div id="collapse3" class="collapse" role="tabpanel" aria-labelledby="heading3">
                            <div class="card-body">
                                Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.
                            </div><!-- / card-body -->
                        </div><!-- / collapse -->
                    </div><!-- / card -->
                </div>
                <!-- / accordion -->
            </div><!-- / column -->

            <div class="col-md-6">
                <!-- accordion -->
                <p class="lead mt-3 mb-3 text-muted">PRIMARY ACCORDION</p>
                <div id="accordion2" class="accordion w-icon primary-accordion dark" role="tablist" aria-multiselectable="true">
                    <div class="card">
                        <div class="card-header" role="tab" id="heading4">
                            <h5 class="accordion-title">ACCORDION PRIMARY <a data-toggle="collapse" data-parent="#accordion" href="#collapse4" aria-expanded="true" aria-controls="collapse4"><span class="pull-right"><i class="fa fa-angle-down"></i></span></a></h5>
                        </div><!-- / card-header -->

                        <div id="collapse4" class="collapse" role="tabpanel" aria-labelledby="heading4">
                            <div class="card-body">
                                Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.
                            </div><!-- / card-body -->
                        </div><!-- / collapse -->
                    </div><!-- / card -->
                    <div class="card">
                        <div class="card-header" role="tab" id="heading5">
                            <h5 class="accordion-title">ACCORDION PRIMARY <a data-toggle="collapse" data-parent="#accordion" href="#collapse5" aria-expanded="true" aria-controls="collapse5"><span class="pull-right"><i class="fa fa-angle-down"></i></span></a></h5>
                        </div><!-- / card-header -->

                        <div id="collapse5" class="collapse" role="tabpanel" aria-labelledby="heading5">
                            <div class="card-body">
                                Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.
                            </div><!-- / card-body -->
                        </div><!-- / collapseTwo -->
                    </div><!-- / card -->
                    <div class="card">
                        <div class="card-header" role="tab" id="heading6">
                            <h5 class="accordion-title">ACCORDION PRIMARY <a data-toggle="collapse" data-parent="#accordion" href="#collapse6" aria-expanded="true" aria-controls="collapse6"><span class="pull-right"><i class="fa fa-angle-down"></i></span></a></h5>
                        </div><!-- / card-header -->

                        <div id="collapse6" class="collapse" role="tabpanel" aria-labelledby="heading6">
                            <div class="card-body">
                                Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.
                            </div><!-- / card-body -->
                        </div><!-- / collapse -->
                    </div><!-- / card -->
                </div>
                <!-- / accordion -->
            </div><!-- / column -->
        </div><!-- / row -->

        <div class="spacer-2x">&nbsp;</div>
        <h4 class="sub-title text-regular mb-3">PROGRESS BARS</h4>
        <div class="spacer">&nbsp;</div>

        <div class="row">
            <div class="col-md-6">
                <p class="lead mt-3 mb-3 text-muted">DEFAULT PROGRESS BARS</p>
                <!-- default progress bars -->
                <div class="progress">
                    <div class="progress-bar bg-primary animated fadeInLeft" role="progressbar" style="width: 25%" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"></div>
                </div><!-- / progress -->

                <div class="progress">
                    <div class="progress-bar bg-success animated fadeInLeft" role="progressbar" style="width: 40%" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100"></div>
                </div><!-- / progress -->

                <div class="progress">
                    <div class="progress-bar bg-info animated fadeInLeft" role="progressbar" style="width: 55%" aria-valuenow="55" aria-valuemin="0" aria-valuemax="100"></div>
                </div><!-- / progress -->

                <div class="progress">
                    <div class="progress-bar bg-warning animated fadeInLeft" role="progressbar" style="width: 70%" aria-valuenow="70" aria-valuemin="0" aria-valuemax="100"></div>
                </div><!-- / progress -->

                <div class="progress">
                    <div class="progress-bar bg-danger animated fadeInLeft" role="progressbar" style="width: 85%" aria-valuenow="85" aria-valuemin="0" aria-valuemax="100"></div>
                </div><!-- / progress -->
                <!-- / default progress bars -->
            </div><!-- / column -->

            <div class="col-md-6">
                <p class="lead mt-3 mb-3 text-muted">CUSTOM ANIMATION & HEIGHT PROGRESS</p>
                <!-- custom height progress bars -->
                <div class="progress">
                    <div class="progress-bar bg-primary animated fadeInLeft first" role="progressbar" style="width: 25%; height: 5px;" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"></div>
                </div><!-- / progress -->

                <div class="progress">
                    <div class="progress-bar bg-success animated fadeInLeft second" role="progressbar" style="width: 40%; height: 5px;" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100"></div>
                </div><!-- / progress -->

                <div class="progress">
                    <div class="progress-bar bg-info animated fadeInLeft third" role="progressbar" style="width: 55%; height: 5px;" aria-valuenow="55" aria-valuemin="0" aria-valuemax="100"></div>
                </div><!-- / progress -->

                <div class="progress">
                    <div class="progress-bar bg-warning animated fadeInLeft fourth" role="progressbar" style="width: 70%; height: 5px;" aria-valuenow="70" aria-valuemin="0" aria-valuemax="100"></div>
                </div><!-- / progress -->

                <div class="progress">
                    <div class="progress-bar bg-danger animated fadeInLeft fifth" role="progressbar" style="width: 85%; height: 5px;" aria-valuenow="85" aria-valuemin="0" aria-valuemax="100"></div>
                </div><!-- / progress -->
                <!-- / custom height progress bars -->
            </div><!-- / column -->

            <div class="col-md-6">
                <p class="lead mt-3 mb-3 text-muted">PROGRESS BARS WITH LABELS</p>
                <!-- progress bars with labels -->
                <div class="progress">
                    <div class="progress-bar bg-primary animated fadeInLeft" role="progressbar" style="width: 25%" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100">25%</div>
                </div><!-- / progress -->

                <div class="progress">
                    <div class="progress-bar bg-success animated fadeInLeft" role="progressbar" style="width: 40%" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100">40%</div>
                </div><!-- / progress -->

                <div class="progress">
                    <div class="progress-bar bg-info animated fadeInLeft" role="progressbar" style="width: 55%" aria-valuenow="55" aria-valuemin="0" aria-valuemax="100">55%</div>
                </div><!-- / progress -->

                <div class="progress">
                    <div class="progress-bar bg-warning animated fadeInLeft" role="progressbar" style="width: 70%" aria-valuenow="70" aria-valuemin="0" aria-valuemax="100">70%</div>
                </div><!-- / progress -->

                <div class="progress">
                    <div class="progress-bar bg-danger animated fadeInLeft" role="progressbar" style="width: 85%" aria-valuenow="85" aria-valuemin="0" aria-valuemax="100">85%</div>
                </div><!-- / progress -->
                <!-- / progress bars with labels -->
            </div><!-- / column -->

            <div class="col-md-6">
                <p class="lead mt-3 mb-3 text-muted">STRIPED PROGRESS BARS</p>
                <!-- progress bars striped -->
                <div class="progress">
                    <div class="progress-bar progress-bar-striped bg-primary animated fadeInLeft" role="progressbar" style="width: 25%" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"></div>
                </div><!-- / progress -->

                <div class="progress">
                    <div class="progress-bar progress-bar-striped bg-success animated fadeInLeft" role="progressbar" style="width: 40%" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100"></div>
                </div><!-- / progress -->

                <div class="progress">
                    <div class="progress-bar progress-bar-striped bg-info animated fadeInLeft" role="progressbar" style="width: 55%" aria-valuenow="55" aria-valuemin="0" aria-valuemax="100"></div>
                </div><!-- / progress -->

                <div class="progress">
                    <div class="progress-bar progress-bar-striped bg-warning animated fadeInLeft" role="progressbar" style="width: 70%" aria-valuenow="70" aria-valuemin="0" aria-valuemax="100"></div>
                </div><!-- / progress -->

                <div class="progress">
                    <div class="progress-bar progress-bar-striped bg-danger animated fadeInLeft" role="progressbar" style="width: 85%" aria-valuenow="85" aria-valuemin="0" aria-valuemax="100"></div>
                </div><!-- / progress -->
                <!-- / progress bars striped -->
            </div><!-- / column -->

            <div class="col-md-6">
                <p class="lead mt-3 mb-3 text-muted">MULTIPLE PROGRESS</p>
                <!-- multiple bars -->
                <div class="progress">
                    <div class="progress-bar bg-primary" role="progressbar" style="width: 15%" aria-valuenow="15" aria-valuemin="0" aria-valuemax="100"></div>
                    <div class="progress-bar bg-success" role="progressbar" style="width: 30%" aria-valuenow="30" aria-valuemin="0" aria-valuemax="100"></div>
                    <div class="progress-bar bg-info" role="progressbar" style="width: 20%" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100"></div>
                </div><!-- / progress -->
                <!-- / multiple bars -->
            </div><!-- / column -->

            <div class="col-md-6">
                <p class="lead mt-3 mb-3 text-muted">ANIMATED PROGRESS BARS</p>
                <!-- progress bar animated -->
                <div class="progress">
                    <div class="progress-bar progress-bar-striped progress-bar-animated" role="progressbar" style="width: 75%" aria-valuenow="75" aria-valuemin="0" aria-valuemax="100"></div>
                </div><!-- / progress -->
                <!-- / progress bar animated -->
            </div><!-- / column -->
        </div><!-- / row -->

        <div class="spacer-2x">&nbsp;</div>
        <h4 class="sub-title text-regular mb-3">ALERTS</h4>
        <div class="spacer">&nbsp;</div>

        <div class="row">
            <div class="col-md-6">
                <p class="lead mt-3 mb-3 text-muted">DISMISSABLE ALERTS</p>
                <!-- dismissble alerts -->
                <div class="alert alert-success alert-dismissible fade show" role="alert">
                    <button type="button" class="close" data-dismiss="alert" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                    <strong>Well done!</strong> You successfully read this important message.
                </div><!-- / alert -->

                <div class="alert alert-info alert-dismissible fade show" role="alert">
                    <button type="button" class="close" data-dismiss="alert" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                    <strong>Heads up!</strong> This alert needs your attention, but not important.
                </div><!-- / alert -->

                <div class="alert alert-warning alert-dismissible fade show" role="alert">
                    <button type="button" class="close" data-dismiss="alert" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                    <strong>Warning!</strong> Better check yourself, you're not looking too good.
                </div><!-- / alert -->

                <div class="alert alert-danger alert-dismissible fade show" role="alert">
                    <button type="button" class="close" data-dismiss="alert" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                    <strong>Oh snap! </strong>Change a few things up and try submitting again.
                </div><!-- / alert -->
                <!-- / dismissable alerts -->
            </div><!-- / column -->

            <div class="col-md-6">
                <p class="lead mt-3 mb-3 text-muted">DISMISSABLE ALERTS WITH ICONS</p>
                <!-- dismissble alerts with icons -->
                <div class="alert alert-success alert-dismissible fade show" role="alert">
                    <button type="button" class="close" data-dismiss="alert" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                    <i class="md-icon dp18 alert-icon mr-3">check_circle</i><strong>Well done!</strong> You successfully read this important message.
                </div><!-- / alert -->

                <div class="alert alert-info alert-dismissible fade show" role="alert">
                    <button type="button" class="close" data-dismiss="alert" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                    <i class="md-icon dp18 alert-icon mr-3">info</i><strong>Heads up!</strong> This alert needs your attention, but not important.
                </div><!-- / alert -->

                <div class="alert alert-warning alert-dismissible fade show" role="alert">
                    <button type="button" class="close" data-dismiss="alert" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                    <i class="md-icon dp18 alert-icon mr-3">warning</i><strong>Warning!</strong> Better check yourself, you're not looking too good.
                </div><!-- / alert -->

                <div class="alert alert-danger alert-dismissible fade show" role="alert">
                    <button type="button" class="close" data-dismiss="alert" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                    <i class="md-icon dp18 alert-icon mr-3">error</i><strong>Oh snap! </strong>Change a few things up and try submitting again.
                </div><!-- / alert -->
                <!-- / dismissable alerts with icons -->
            </div><!-- / column -->
        </div><!-- / row -->

        <div class="spacer-2x">&nbsp;</div>
        <h4 class="sub-title text-regular mb-3">CARDS</h4>
        <div class="spacer">&nbsp;</div>

        <p class="lead mt-3 mb-3 text-muted">CARD BLOCK</p>
        <div class="card">
            <div class="card-body">
                This is some text, button and icon within a card block.<a href="#x" class="btn btn-xs btn-primary ml-2 pill">Button</a> <i class="md-icon dp24 text-warning ml-2">star</i>
            </div>
        </div><!-- / card -->

        <!-- default cards -->
        <p class="lead mt-3 mb-3 text-muted">CARDS</p>
        <div class="row">
            <div class="col-sm-12 col-md-4">
                <div class="card">
                    <div class="card-body">
                        <h4 class="card-title">CARD TITLE</h4>
                        <p class="card-text">Left-aligned content. Example text to build on the card title and make up the bulk of the card's content.</p>
                        <a href="#x" class="btn btn-primary pill">Button</a>
                    </div><!-- / card-body -->
                </div><!-- / card -->
            </div><!-- / column -->

            <div class="col-sm-12 col-md-4">
                <div class="card">
                    <div class="card-body text-center">
                        <h4 class="card-title">CARD TITLE</h4>
                        <p class="card-text">Center-aligned content. Example text to build on the card title and make up the bulk of the card's content.</p>
                        <a href="#x" class="btn btn-secondary pill">Button</a>
                    </div><!-- / card-body -->
                </div><!-- / card -->
            </div><!-- / column -->

            <div class="col-sm-12 col-md-4">
                <div class="card">
                    <div class="card-body text-right">
                        <h4 class="card-title">CARD TITLE</h4>
                        <p class="card-text">Right-aligned content. Example text to build on the card title and make up the bulk of the card's content.</p>
                        <a href="#x" class="btn btn-success pill">Button</a>
                    </div><!-- / card-body -->
                </div><!-- / card -->
            </div><!-- / column -->

        </div><!-- / row -->
        <!-- / default cards -->

        <!-- cards with icons -->
        <p class="lead mt-3 mb-3 text-muted">CARDS WITH ICONS</p>
        <div class="row">
            <div class="col-sm-12 col-md-4">
                <div class="card">
                    <div class="card-body">
                        <i class="md-icon dp36 text-info">extension</i>
                        <h4 class="card-title mt-3">CARD TITLE</h4>
                        <p class="card-text">Left-aligned content. Example text to build on the card title and make up the bulk of the card's content.</p>
                        <a href="#x" class="btn btn-info pill">Button</a>
                    </div><!-- / card-body -->
                </div><!-- / card -->
            </div><!-- / column -->

            <div class="col-sm-12 col-md-4">
                <div class="card">
                    <div class="card-body text-center">
                        <i class="md-icon dp36 text-warning">explore</i>
                        <h4 class="card-title mt-3">CARD TITLE</h4>
                        <p class="card-text">Center-aligned content. Example text to build on the card title and make up the bulk of the card's content.</p>
                        <a href="#x" class="btn btn-warning pill">Button</a>
                    </div><!-- / card-body -->
                </div><!-- / card -->
            </div><!-- / column -->

            <div class="col-sm-12 col-md-4">
                <div class="card">
                    <div class="card-body text-right">
                        <i class="md-icon dp36 text-danger">favorite</i>
                        <h4 class="card-title mt-3">CARD TITLE</h4>
                        <p class="card-text">Right-aligned content. Example text to build on the card title and make up the bulk of the card's content.</p>
                        <a href="#x" class="btn btn-danger pill">Button</a>
                    </div><!-- / card-body -->
                </div><!-- / card -->
            </div><!-- / column -->

        </div><!-- / row -->
        <!-- / cards with icons -->

        <!-- cards with images -->
        <p class="lead mt-3 mb-3 text-muted">CARDS WITH IMAGE TOP</p>
        <div class="row">
            <div class="col-sm-12 col-md-4">
                <div class="card">
                    <img class="card-img-top" src="images/card-image1.jpg" alt="card-image-cap">
                    <div class="card-body">
                        <h4 class="card-title">CARD TITLE</h4>
                        <p class="card-text">Left-aligned content. Example text to build on the card title and make up the bulk of the card's content.</p>
                        <a href="#x" class="btn btn-primary pill">Button</a>
                    </div><!-- / card-body -->
                </div><!-- / card -->
            </div><!-- / column -->

            <div class="col-sm-12 col-md-4">
                <div class="card">
                    <img class="card-img-top" src="images/card-image2.jpg" alt="card-image-cap">
                    <div class="card-body text-center">
                        <h4 class="card-title">CARD TITLE</h4>
                        <p class="card-text">Center-aligned content. Example text to build on the card title and make up the bulk of the card's content.</p>
                        <a href="#x" class="btn btn-success pill">Button</a>
                    </div><!-- / card-body -->
                </div><!-- / card -->
            </div><!-- / column -->

            <div class="col-sm-12 col-md-4">
                <div class="card">
                    <img class="card-img-top" src="images/card-image3.jpg" alt="card-image-cap">
                    <div class="card-body text-right">
                        <h4 class="card-title">CARD TITLE</h4>
                        <p class="card-text">Right-aligned content. Example text to build on the card title and make up the bulk of the card's content.</p>
                        <a href="#x" class="btn btn-info pill">Button</a>
                    </div><!-- / card-body -->
                </div><!-- / card -->
            </div><!-- / column -->

        </div><!-- / row -->

        <div class="spacer-2x">&nbsp;</div>
        <h4 class="sub-title text-regular mb-3">TYPOGRAPHY</h4>
        <div class="spacer">&nbsp;</div>

        <div class="row">
            <!-- headings -->
            <div class="col-md-3">
                <p class="lead mt-3 mb-3 text-muted">HEADINGS</p>
                <h1 class="mb-3">H1 Heading</h1>
                <h2 class="mb-3">H2 Heading</h2>
                <h3 class="mb-3">H3 Heading</h3>
                <h4 class="mb-3">H4 Heading</h4>
                <h5 class="mb-3">H5 Heading</h5>
                <h6 class="mb-3">H6 Heading</h6>
            </div>
            <!-- / headings -->

            <!-- paragraphs -->
            <div class="col-md-5">
                <p class="lead mt-3 mb-3 text-muted">PARAGRAPHS</p>
                <p class="lead"><strong>Large Paragraph (lead)</strong>. Vivamus sollicitudin ligula ut ante bibendum, et sollicitudin sem ultricies. Interdum et malesuada fames.</p>
                <p><strong>Regular Paragraph</strong>. Vivamus sollicitudin ligula ut ante bibendum, et sollicitudin sem ultricies. Interdum et malesuada fames ac ante ipsum primis in faucibus.</p>
                <p class="text-sm"><strong>Small Paragraph</strong>. Vivamus sollicitudin ligula ut ante bibendum, et sollicitudin sem ultricies. Interdum et malesuada fames ac ante ipsum.</p>
                <p class="text-xs"><strong>Extra Small Paragraph</strong>. Vivamus sollicitudin ligula ut ante bibendum, et sollicitudin sem ultricies. Interdum et malesuada fames ac ante ipsum primis in faucibus.</p>
            </div>
            <!-- / paragraphs -->

            <!-- lists -->
            <div class="col-md-4">
                <p class="lead mt-3 mb-3 text-muted">LISTS</p>
                <ul class="list-featured space-bottom-20">
                    <li>Aliquam molestie quam in tincidunt</li>
                    <li>Morbi quis neque non nisl egestas</li>
                    <li>Vestibulum nisi nibh, pulvinar sit amet</li>
                    <li>Mauris pretium elit ac facilisis mollis</li>
                </ul>
                <ol>
                    <li>Aliquam molestie quam in tincidunt</li>
                    <li>Morbi quis neque non nisl egestas</li>
                    <li>Vestibulum nisi nibh, pulvinar amet</li>
                    <li>Mauris pretium elit ac facilisis mollis</li>
                </ol>
            </div>
            <!-- / lists -->
        </div><!-- / row -->

        <div class="spacer">&nbsp;</div>

        <div class="row">
            <!-- display headings -->
            <div class="col-md-6">
                <p class="lead mt-3 mb-3 text-muted">INLINE TEXT ELEMENTS</p>
                <p>You can use the mark tag to <mark>highlight</mark> text.</p>
                <p><del>This line of text is meant to be treated as deleted text.</del></p>
                <p><s>This line of text is meant to be treated as no longer accurate.</s></p>
                <p><ins>This line of text is like an addition to a document.</ins></p>
                <p><u>This line of text will render as underlined</u></p>
                <p><small>This line of text is meant to be treated as fine print.</small></p>
                <p><strong>This line rendered as bold text.</strong></p>
                <p><em>This line rendered as italicized text.</em></p>
            </div>
            <!-- / display headings -->

            <!-- text colors -->
            <div class="col-md-6">
                <p class="lead mt-3 mb-3 text-muted">TEXT COLORS</p>
                <p class="text-primary mb-0"><strong>Primary</strong>. Morbi quis neque non nisl egestas laoreet</p>
                <p class="text-muted mb-0"><strong>Muted</strong>. Aliquam molestie quam in tincidunt</p>
                <p class="text-success mb-0"><strong>Success</strong>. Vestibulum nisi nibh, pulvinar sit amet lacinia</p>
                <p class="text-info mb-0"><strong>Info</strong>. Mauris pretium elit ac facilisis mollis posuere</p>
                <p class="text-warning mb-0"><strong>Warning</strong>. Mauris vitae magna in dolor porta aliquam</p>
                <p class="text-danger mb-0"><strong>Danger</strong>. Mauris vitae magna in dolor porta aliquam</p>

                <p class="lead mt-3 mb-3 text-muted">TEXT BACKGROUNDS</p>
                <p class="line-height-30"><span class="bg-primary text-white">Pellentesque iaculis</span> nisl vitae <span class="bg-secondary">ligula volutpat</span>, sit amet rhoncus <span class="bg-success text-white">nisl posuere.</span> Vestibulum vel nisi euismod, commodo <span class="bg-info text-white">felis fermentum</span>, fringilla ex. Fusce vel mattis quam, <span class="bg-warning text-white">id bibendum</span> leo. Vivamus et <span class="bg-danger text-white">sollicitudin sem ultricies.</span></p>

            </div>
            <!-- / text colors -->

        </div><!-- / row -->

        <!-- blockquotes -->
        <div class="row">
            <div class="col-md-6">
                <p class="lead mt-3 mb-3 text-muted">BLOCKQUOTE</p>
                <blockquote class="blockquote">
                    <p class="mb-0">Quisque tincidunt dolor diam, malesuada pellentesque lectus finibus pretium. Curabitur a nibh.</p>
                    <footer class="blockquote-footer">Someone famous in <cite title="Source Title">Source Title</cite></footer>
                </blockquote>
            </div>

            <div class="col-md-6">
                <p class="lead mt-3 mb-3 text-muted">BLOCKQUOTE REVERSE</p>
                <blockquote class="blockquote blockquote-reverse">
                    <p class="mb-0">Quisque tincidunt dolor diam, malesuada pellentesque lectus finibus pretium. Curabitur a nibh.</p>
                    <footer class="blockquote-footer">Someone famous in <cite title="Source Title">Source Title</cite></footer>
                </blockquote>
            </div>
        </div><!-- / row -->
        <!-- / blockquotes -->

        <div class="spacer-2x">&nbsp;</div>
        <h4 class="sub-title text-regular mb-3">TABLES</h4>
        <div class="spacer">&nbsp;</div>

        <div class="row">
            <div class="col-lg-6">
                <!-- table with default heading -->
                <p class="lead mt-3 mb-3 text-muted">DEFAULT TABLE</p>
                <table class="table">
                    <thead class="thead-default">
                    <tr>
                        <th>#</th>
                        <th>FIRST NAME</th>
                        <th>LAST NAME</th>
                        <th>USERNAME</th>
                    </tr>
                    </thead>
                    <tbody>
                    <tr>
                        <th scope="row">1</th>
                        <td>Mark</td>
                        <td>Otto</td>
                        <td>@mdo</td>
                    </tr>
                    <tr>
                        <th scope="row">2</th>
                        <td>Jacob</td>
                        <td>Thornton</td>
                        <td>@fat</td>
                    </tr>
                    <tr>
                        <th scope="row">3</th>
                        <td>Larry</td>
                        <td>the Bird</td>
                        <td>@twitter</td>
                    </tr>
                    </tbody>
                </table>
                <!-- / table with default heading -->
            </div><!-- / coulmn -->

            <div class="col-lg-6">
                <!-- table with inverse heading -->
                <p class="lead mt-3 mb-3 text-muted">INVERSE TABLE</p>
                <table class="table">
                    <thead class="thead-inverse">
                    <tr>
                        <th>#</th>
                        <th>FIRST NAME</th>
                        <th>LAST NAME</th>
                        <th>USERNAME</th>
                    </tr>
                    </thead>
                    <tbody>
                    <tr>
                        <th scope="row">1</th>
                        <td>Mark</td>
                        <td>Otto</td>
                        <td>@mdo</td>
                    </tr>
                    <tr>
                        <th scope="row">2</th>
                        <td>Jacob</td>
                        <td>Thornton</td>
                        <td>@fat</td>
                    </tr>
                    <tr>
                        <th scope="row">3</th>
                        <td>Larry</td>
                        <td>the Bird</td>
                        <td>@twitter</td>
                    </tr>
                    </tbody>
                </table>
                <!-- / table with inverse heading -->
            </div><!-- / coulmn -->

            <div class="col-lg-6">
                <!-- default striped table -->
                <p class="lead mt-3 mb-3 text-muted">STRIPED TABLE</p>
                <table class="table table-striped">
                    <thead>
                    <tr>
                        <th>#</th>
                        <th>FIRST NAME</th>
                        <th>LAST NAME</th>
                        <th>USERNAME</th>
                    </tr>
                    </thead>
                    <tbody>
                    <tr>
                        <th scope="row">1</th>
                        <td>Mark</td>
                        <td>Otto</td>
                        <td>@mdo</td>
                    </tr>
                    <tr>
                        <th scope="row">2</th>
                        <td>Jacob</td>
                        <td>Thornton</td>
                        <td>@fat</td>
                    </tr>
                    <tr>
                        <th scope="row">3</th>
                        <td>Larry</td>
                        <td>the Bird</td>
                        <td>@twitter</td>
                    </tr>
                    </tbody>
                </table>
                <!-- / default striped table -->
            </div><!-- / coulmn -->

            <div class="col-lg-6">
                <!-- striped table inverse -->
                <p class="lead mt-3 mb-3 text-muted">INVERSE STRIPED TABLED</p>
                <table class="table table-striped table-inverse">
                    <thead>
                    <tr>
                        <th>#</th>
                        <th>FIRST NAME</th>
                        <th>LAST NAME</th>
                        <th>USERNAME</th>
                    </tr>
                    </thead>
                    <tbody>
                    <tr>
                        <th scope="row">1</th>
                        <td>Mark</td>
                        <td>Otto</td>
                        <td>@mdo</td>
                    </tr>
                    <tr>
                        <th scope="row">2</th>
                        <td>Jacob</td>
                        <td>Thornton</td>
                        <td>@fat</td>
                    </tr>
                    <tr>
                        <th scope="row">3</th>
                        <td>Larry</td>
                        <td>the Bird</td>
                        <td>@twitter</td>
                    </tr>
                    </tbody>
                </table>
                <!-- / striped table inverse -->
            </div><!-- / coulmn -->
        </div><!-- / row -->

        <div class="spacer-2x">&nbsp;</div>
        <h4 class="sub-title text-regular mb-3">IMAGES</h4>
        <div class="spacer">&nbsp;</div>

        <div class="row">
            <div class="col-md-3">
                <p class="lead mt-3 mb-3 text-muted">IMAGE CAPTION</p>
                <figure class="figure">
                    <img src="resources/images/image1.jpg" class="figure-img img-fluid w-75" alt="">
                    <figcaption class="figure-caption">IMAGE CAPTION GOES HERE.</figcaption>
                </figure>
            </div><!-- / column -->

            <div class="col-md-3">
                <p class="lead mt-3 mb-3 text-muted">REGULAR IMAGE</p>
                <img src="resources/images/image2.jpg" class="figure-img img-fluid w-75" alt="">
            </div><!-- / column -->

            <div class="col-md-3">
                <p class="lead mt-3 mb-3 text-muted">ROUNDED IMAGE</p>
                <img src="resources/images/image3.jpg" class="figure-img img-fluid rounded w-75" alt="">
            </div><!-- / column -->

            <div class="col-md-3">
                <p class="lead mt-3 mb-3 text-muted">CIRCLE IMAGE</p>
                <img src="resources/images/image4.jpg" class="figure-img img-fluid circle w-75" alt="">
            </div><!-- / column -->
        </div><!-- / row -->

        <div class="spacer">&nbsp;</div>
        <h4 class="sub-title text-regular mb-3">RAISED IMAGES</h4>
        <div class="spacer">&nbsp;</div>

        <div class="row">
            <div class="col-md-3">
                <p class="lead mt-3 mb-3 text-muted">IMAGE CAPTION</p>
                <figure class="figure">
                    <img src="resources/images/image1.jpg" class="figure-img img-fluid w-75 raised move" alt="">
                    <figcaption class="figure-caption">IMAGE CAPTION GOES HERE.</figcaption>
                </figure>
            </div><!-- / column -->

            <div class="col-md-3">
                <p class="lead mt-3 mb-3 text-muted">REGULAR IMAGE</p>
                <img src="resources/images/image2.jpg" class="figure-img img-fluid w-75 raised move" alt="">
            </div><!-- / column -->

            <div class="col-md-3">
                <p class="lead mt-3 mb-3 text-muted">ROUNDED IMAGE</p>
                <img src="resources/images/image3.jpg" class="figure-img img-fluid rounded w-75 raised move" alt="">
            </div><!-- / column -->

            <div class="col-md-3">
                <p class="lead mt-3 mb-3 text-muted">CIRCLE IMAGE</p>
                <img src="resources/images/image4.jpg" class="figure-img img-fluid circle w-75 raised move" alt="">
            </div><!-- / column -->
        </div><!-- / row -->

        <div class="spacer-2x">&nbsp;</div>
        <h4 class="sub-title text-regular mb-3">MODAL</h4>
        <div class="spacer">&nbsp;</div>

        <!-- default-modal -->
        <a href="#x" class="btn btn-primary pill mt-2 mr-1" data-toggle="modal" data-target=".default-modal-example">Default Modal</a>
        <!-- modal -->
        <div class="modal fade default-modal-example" tabindex="-1" role="dialog">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-header">
                        <h5 class="modal-title">DEFAULT MODAL</h5>
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="true">&times;</span>
                        </button>
                    </div><!-- / modal-header -->
                    <div class="modal-body">
                        <p>Modal body text goes here. Quisque a eros porta urna vulputate congue at in dui. Nulla sed sapien a velit vestibulum varius. Cras eu eros nibh. Sed commodo ac orci at suscipit. Morbi eget commodo elit. Aliquam accumsan nisi sit amet justo egestas bibendum. Vestibulum id nisi eu est dignissim porta.</p>
                    </div><!-- / modal-body -->
                    <div class="modal-footer">
                        <button type="button" class="btn btn-link text-danger mb-3" data-dismiss="modal">Close</button>
                        <button type="button" class="btn btn-link text-success mb-3" data-dismiss="modal">Save changes</button>
                    </div><!-- / modal-footer -->
                </div><!-- / modal-content -->
            </div><!-- / modal-dialog -->
        </div><!-- / modal -->
        <!-- / default-modal -->

        <!-- long-modal -->
        <a href="#x" class="btn btn-secondary pill mt-2 mr-1" data-toggle="modal" data-target=".terms">Long Modal</a>

        <!-- modal -->
        <div class="modal fade terms" tabindex="-1" role="dialog">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-header">
                        <h5 class="modal-title">LONG CONTENT MODAL</h5>
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="true">&times;</span>
                        </button>
                    </div><!-- / modal-header -->
                    <div class="modal-body multi-paragraph">
                        <p>Cras mattis consectetur purus sit amet fermentum. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Morbi leo risus, porta ac consectetur ac, vestibulum at eros.</p>

                        <p>Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor.</p>

                        <p>Aenean lacinia bibendum nulla sed consectetur. Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Donec sed odio dui. Donec ullamcorper nulla non metus auctor fringilla.</p>

                        <p>Cras mattis consectetur purus sit amet fermentum. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Morbi leo risus, porta ac consectetur ac, vestibulum at eros.</p>

                        <p>Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor.</p>

                        <p>Aenean lacinia bibendum nulla sed consectetur. Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Donec sed odio dui. Donec ullamcorper nulla non metus auctor fringilla.</p>

                        <p>Cras mattis consectetur purus sit amet fermentum. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Morbi leo risus, porta ac consectetur ac, vestibulum at eros.</p>

                        <p>Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor.</p>

                        <p>Aenean lacinia bibendum nulla sed consectetur. Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Donec sed odio dui. Donec ullamcorper nulla non metus auctor fringilla.</p>

                        <p>Cras mattis consectetur purus sit amet fermentum. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Morbi leo risus, porta ac consectetur ac, vestibulum at eros.</p>

                        <p>Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor.</p>

                        <p>Aenean lacinia bibendum nulla sed consectetur. Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Donec sed odio dui. Donec ullamcorper nulla non metus auctor fringilla.</p>
                    </div><!-- / modal-body -->
                    <div class="modal-footer">
                        <button type="button" class="btn btn-danger" data-dismiss="modal">Close</button>
                        <button type="button" class="btn btn-success" data-dismiss="modal">Accept</button>
                    </div><!-- / modal-footer -->
                </div><!-- / modal-content -->
            </div><!-- / modal-dialog -->
        </div><!-- / modal -->
        <!-- / long-modal -->

        <!-- grid-modal -->
        <a href="#x" class="btn btn-success pill mt-2 mr-1" data-toggle="modal" data-target=".grid-modal-example">Grid Modal</a>

        <!-- modal -->
        <div class="modal fade grid-modal-example" tabindex="-1" role="dialog">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-header">
                        <h5 class="modal-title">Grid Modal</h5>
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="true">&times;</span>
                        </button>
                    </div><!-- / modal-header -->
                    <div class="modal-body">
                        <div class="container-fluid">
                            <!-- 2 column -->
                            <div class="row text-center space-bottom-2x">
                                <div class="col-sm-6">
                                    <div class="bg-secondary inner-space">Column 1</div>
                                </div>
                                <div class="col-sm-6">
                                    <div class="bg-secondary inner-space">Column 2</div>
                                </div>
                            </div><!-- / row -->

                            <!-- 3 column -->
                            <div class="row text-center space-bottom-2x">
                                <div class="col-sm-4">
                                    <div class="bg-secondary inner-space">Column 1</div>
                                </div>
                                <div class="col-sm-4">
                                    <div class="bg-secondary inner-space">Column 2</div>
                                </div>
                                <div class="col-sm-4">
                                    <div class="bg-secondary inner-space">Column 3</div>
                                </div>
                            </div><!-- / row -->

                            <!-- 4 column -->
                            <div class="row text-center space-bottom-2x">
                                <div class="col-sm-3">
                                    <div class="bg-secondary inner-space">Col 1</div>
                                </div>
                                <div class="col-sm-3">
                                    <div class="bg-secondary inner-space">Col 2</div>
                                </div>
                                <div class="col-sm-3">
                                    <div class="bg-secondary inner-space">Col 3</div>
                                </div>
                                <div class="col-sm-3">
                                    <div class="bg-secondary inner-space">Col 4</div>
                                </div>
                            </div><!-- / row -->
                        </div><!-- / container-fluid -->
                    </div><!-- / modal-body -->
                    <div class="modal-footer">
                        <button type="button" class="btn btn-danger" data-dismiss="modal">Close</button>
                        <button type="button" class="btn btn-primary" data-dismiss="modal">Save changes</button>
                    </div><!-- / modal-footer -->
                </div><!-- / modal-content -->
            </div><!-- / modal-dialog -->
        </div><!-- / modal -->
        <!-- / grid-modal -->

        <!-- var-modal -->
        <a href="#x" class="btn btn-info pill mt-2 mr-1" data-toggle="modal" data-target="#var-modal-example" data-whatever="@user">Varying Modal</a>

        <!-- modal -->
        <div class="modal fade" id="var-modal-example" tabindex="-1" role="dialog">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-header">
                        <h5 class="modal-title">Varying Modal</h5>
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="true">&times;</span>
                        </button>
                    </div><!-- / modal-header -->
                    <div class="modal-body">
                        <form>
                            <div class="form-group">
                                <label for="recipient-name" class="form-control-label">Recipient:</label>
                                <input type="text" class="form-control" id="recipient-name">
                            </div>
                            <div class="form-group">
                                <label for="message-text" class="form-control-label">Message:</label>
                                <textarea class="form-control" id="message-text"></textarea>
                            </div>
                        </form>
                    </div><!-- / modal-body -->
                    <div class="modal-footer">
                        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                        <button type="button" class="btn btn-primary" data-dismiss="modal">Save changes</button>
                    </div><!-- / modal-footer -->
                </div><!-- / modal-content -->
            </div><!-- / modal-dialog -->
        </div><!-- / modal -->
        <!-- / var-modal -->

        <div class="spacer-2x">&nbsp;</div>
        <h4 class="sub-title text-regular mb-3">POPOVERS & TOOLTIPS</h4>
        <div class="spacer">&nbsp;</div>

        <!-- popovers -->
        <p>
            <a href="#x" class="btn btn-primary mt-2 mr-1" data-container="body" data-toggle="popover" data-trigger="hover" data-placement="top" title="POPOVER ON TOP" data-content="Vivamus sagittis lacus vel augue laoreet rutrum faucibus.">
                Popover on top
            </a>

            <a href="#x" class="btn btn-primary mt-2 mr-1" data-container="body" data-toggle="popover" data-trigger="hover" data-placement="bottom" title="POPOVER ON BOTTOM" data-content="Vivamus
                    sagittis lacus vel augue laoreet rutrum faucibus.">
                Popover on bottom
            </a>

            <a href="#x" class="btn btn-success mt-2 mr-1" data-container="body" data-toggle="popover" data-trigger="hover" data-placement="right" title="POPOVER ON RIGHT" data-content="Vivamus sagittis lacus vel augue laoreet rutrum faucibus.">
                Popover on right
            </a>

            <a href="#x" class="btn btn-success mt-2 mr-1" data-container="body" data-toggle="popover" data-trigger="hover" data-placement="left" title="POPOVER ON LEFT" data-content="Vivamus sagittis lacus vel augue laoreet rutrum faucibus.">
                Popover on left
            </a>
            <!-- / popovers -->
        </p>

        <!-- tooltips -->
        <p>
            <a href="#x" class="btn btn-info mr-1 mt-2" data-toggle="tooltip" data-placement="top" title="Tooltip on top">
                Tooltip on top
            </a>
            <a href="#x" class="btn btn-info mr-1 mt-2" data-toggle="tooltip" data-placement="bottom" title="Tooltip on bottom">
                Tooltip on bottom
            </a>
            <a href="#x" class="btn btn-warning mr-1 mt-2" data-toggle="tooltip" data-placement="right" title="Tooltip on right">
                Tooltip on right
            </a>
            <a href="#x" class="btn btn-warning mr-1 mt-2" data-toggle="tooltip" data-placement="left" title="Tooltip on left">
                Tooltip on left
            </a>
        </p>
        <!-- / tooltips -->

    </div><!-- / content -->
</div><!-- / container -->

<footer class="bg-white">
    <div class="container-fluid text-center">
        <p>?? 2018 <b>Gallerio</b> by <a href="https://kingstudio.ro" target="_blank">KingStudio</a>. All Rights Reserved.</p>
    </div><!-- / container-fluid -->
</footer>

<!-- Core JavaScript -->
<script src="resources/js/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
<script src="resources/js/bootstrap.min.js"></script>
<!-- / Core JavaScript -->

<!-- preloader -->
<script src="resources/js/preloader.js"></script>
<!-- / preloader -->

<!-- Varying Modal Example -->
<script>
    $('#var-modal-example').on('show.bs.modal', function (event) {
        var button = $(event.relatedTarget) // Button that triggered the modal
        var recipient = button.data('whatever') // Extract info from data-* attributes
        // If necessary, you could initiate an AJAX request here (and then do the updating in a callback).
        // Update the modal's content. We'll use jQuery here, but you could use a data binding library or other methods instead.
        var modal = $(this)
        modal.find('.modal-title').text('New message to ' + recipient)
        modal.find('.modal-body input').val(recipient)
    })
</script>
<!-- / Varying Modal Example -->

<!-- Popover -->
<script>
    $(function () {
        $('[data-toggle="popover"]').popover()
    })

    $('.popover-dismiss').popover({
        trigger: 'hover'
    })
</script>
<!-- / Popover -->

<!-- Tooltips -->
<script>
    $(function () {
        $('[data-toggle="tooltip"]').tooltip()
    })
</script>
<!-- / Tooltips -->

</body>

</html>