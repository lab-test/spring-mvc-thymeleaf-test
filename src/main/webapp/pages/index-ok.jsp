
<!DOCTYPE html><!--[if IE 9 ]>
<html class="ie9" lang="en"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!-->
<html lang="en" class="no-js"><!--<![endif]-->
<head>
    <meta charset="utf-8">
    <title>Naut - Bootstrap Admin Template</title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- Place favicon.ico and apple-touch-icon.png in the root directory-->
    <!-- build:css styles/main.css-->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/bootstrap.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/app.css">
    <!-- endbuild-->
    <!-- build:css styles/vendor.css-->
    <!-- bower:css-->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/font-awesome.css">
    <!-- endbuild-->
    <!-- build:js scripts/vendor/modernizr.js-->
    <script src="${pageContext.request.contextPath}/assets/js/modernizr.custom.js"></script>
    <!-- endbuild-->
</head>
<body class="layout-fixed"><script type='text/javascript' id="__bs_script__">//<![CDATA[
document.write("<script async src='/browser-sync/browser-sync-client.1.9.2.js'><\/script>".replace(/HOST/g, location.hostname).replace(/PORT/g, location.port));
//]]></script>
<!-- Main container-->
<div class="app-container">
    <!-- top navbar-->
    <header class="bg-info bg-light">
        <!-- START Top Navbar-->
        <nav role="navigation" class="navbar topnavbar">
            <!-- START navbar header-->
            <div class="navbar-header">
                <a href="dashboard.html" class="navbar-brand"/>
                <img src="${pageContext.request.contextPath}/assets/images/logo.png" alt="App Logo" class="brand-logo"/>
                <!-- Mobile buttons-->
                <div class="mobile-toggles">
                    <!-- Button to show/hide the header menu on mobile. Visible on mobile only.-->
                    <a href="#nav-collapse" data-toggle="collapse" class="menu-toggle pull-left">
                        <em class="fa fa-navicon fa-fw"></em>
                    </a>
                </div>
            </div>
            <!-- END navbar header-->
            <!-- START Nav wrapper-->
            <div id="nav-collapse" class="nav-wrapper collapse navbar-collapse">
                <!-- START Left navbar-->
                <ul class="nav navbar-nav">
                    <li><a href="dashboard.html">Back</a></li>
                    <li><a href="#back1" class="active">Back 1</a></li>
                    <li><a href="dashboard.html">Back 2</a></li>
                    <li class="dropdown"><a href="" data-toggle="dropdown" class="dropdown-toggle">Dropdown</a>
                        <!-- START Dropdown menu-->
                        <ul class="dropdown-menu">
                            <!-- START list item-->
                            <li><a href="#">Sub menu 1</a></li>
                            <li><a href="#">Sub menu 2</a></li>
                            <li><a href="#">Sub menu 3</a></li>
                        </ul>
                    </li>
                </ul>
                <!-- END Left navbar-->
            </div>
        </nav>
        <!-- END Top Navbar-->
    </header>
    <!-- Main-->
    <section>
        <!-- Content-->
        <div class="app">
            <div class="row">
                <div class="col-lg-12">
                    <div class="jumbotron bg-white">
                        <h1>Agenda 7</h1>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum tincidunt est vitae ultrices
                            accumsan. Aliquam ornare lacus adipiscing, posuere lectus et, fringilla augue. Lorem ipsum dolor sit amet,
                            consectetur adipiscing elit. Vestibulum tincidunt est vitae ultrices accumsan. Aliquam ornare lacus
                            adipiscing.</p>
                        <p><a role="button" class="btn btn-info btn-lg">Acesse Agora</a></p>
                    </div>
                </div>
            </div>
            <div class="row" id="back1">
                <div class="col-lg-12">
                    <div class="jumbotron">
                        <h1>Jumbotron</h1>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum tincidunt est vitae ultrices
                            accumsan. Aliquam ornare lacus adipiscing, posuere lectus et, fringilla augue. Lorem ipsum dolor sit amet,
                            consectetur adipiscing elit. Vestibulum tincidunt est vitae ultrices accumsan. Aliquam ornare lacus
                            adipiscing.</p>
                        <p><a role="button" class="btn btn-primary btn-lg">Learn more</a></p>
                    </div>
                </div>
            </div>

            <div class="row">
                <div class="center-block mt-xl">
                    <!-- START panel--><img src="images/logo-gray.png" alt="Image" class="center-block img-rounded">
                    <div class="panel">
                        <div class="panel-body">
                            <p class="pv text-bold">LOGIN CREDENTIALS</p>
                            <form role="form" class="mb-lg">
                                <div class="row">
                                    <div class="col-md-6">
                                        <div class="form-group has-feedback mb">
                                            <input id="exampleInputEmail1" type="email" placeholder="Your email" autocomplete="off" class="form-control"><span class="fa fa-envelope form-control-feedback text-muted"></span>
                                        </div><br>
                                        <div class="form-group has-feedback">
                                            <input id="exampleInputPassword1" type="password" placeholder="Your password" class="form-control"><span class="fa fa-lock form-control-feedback text-muted"></span>
                                        </div>
                                        <div class="checkbox c-checkbox pull-left mt0">
                                            <label>
                                                <input type="checkbox" value=""><span class="fa fa-check"></span> Remember me
                                            </label>
                                        </div>
                                    </div>
                                    <div class="col-md-6">
                                        <button type="submit" class="btn btn-block btn-info mb">Login</button>
                                        <p class="text-muted mb0">Don't have an account yet?</p><a href="page.register.html" class="btn btn-block btn-default"><strong>Register one</strong></a>
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
                    <div class="text-center mt"><a href="page.recover.html" class="text-muted">Forgot your password?</a></div>
                    <!-- END panel-->
                    <div class="p-lg text-center">
                        <hr><span class="mr-sm">© </span><span class="mr-sm">2015</span><span>Naut</span><br>Bootstrap + AngularJS
                    </div>
                </div>
            </div>

        </div>
    </section>
    <!-- Page footer-->
</div>
<footer class="bg-gray-dark" style="width: 100%; height: 50px;"><span>&copy; 2016 - Application Name</span></footer>
<!-- Layer Morph-->
<div class="layer-morph-overlay">
    <div class="layer-morph-inner bg-info"></div>
</div>
<div class="layer-morph-close"><em class="icon-cross"></em></div>

<!-- End Layer Morph-->
<!-- build:js scripts/vendor.js-->
<!-- bower:js-->
<!-- endbuild-->
<script src="${pageContext.request.contextPath}/assets/js/bootstrap.js"></script>

<!-- endbuild-->
</body>
</html>