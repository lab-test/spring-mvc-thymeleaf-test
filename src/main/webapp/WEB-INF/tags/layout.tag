<%@tag description="Base Layout" pageEncoding="UTF-8" %>

<!-- Fragments -->
<%@attribute name="main" fragment="true" %>

<!-- Atributos -->
<jsp:directive.attribute name="title" required="true" rtexprvalue="true"/>

<!DOCTYPE html><!--[if IE 9 ]>
<html class="ie9" lang="en"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!-->
<html lang="en" class="no-js"><!--<![endif]-->
<head>
    <meta charset="utf-8">
    <title>${title}</title>
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
                <img src="${pageContext.request.contextPath}/assets/images/logo.png" alt="App Logo" class="brand-logo">
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
            <jsp:invoke fragment="main"/>
            <jsp:doBody/>
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
<script src="${pageContext.request.contextPath}/assets/js/constants.js"></script>
<script src="${pageContext.request.contextPath}/assets/js/jquery.js"></script>
<script src="${pageContext.request.contextPath}/assets/js/bootstrap.js"></script>
<script src="${pageContext.request.contextPath}/assets/js/bootstrap-init.js"></script>


<!-- endbuild-->
</body>
</html>