<%@tag description="Admin Template" pageEncoding="UTF-8" %>
<%@attribute name="main" fragment="true" %>
<%@attribute name="js" fragment="true" %>
<%@attribute name="css" fragment="true" %>
<jsp:directive.attribute name="title" required="true" rtexprvalue="true"/>

<!DOCTYPE html><!--[if IE 9 ]>    <html class="ie9" lang="en"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!-->
<html lang="en" class="no-js"><!--<![endif]-->
<head>
    <meta charset="utf-8">
    <title>${title}</title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/bootstrap-sistema.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/app-sistema.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/font-awesome.css">
    <jsp:invoke fragment="css"/>
</head>
<body>
<!-- Main container-->
<div class="app-container">
    <!-- top navbar-->
    <header class="bg-primary">
        <!-- START Top Navbar-->
        <nav role="navigation" class="navbar topnavbar">
            <!-- START navbar header-->
            <div class="navbar-header">
                <a href="dashboard.html" class="navbar-brand">
                <img src="${pageContext.request.contextPath}/assets/images/logo.png" alt="App Logo" class="brand-logo"></a>
                <!-- Mobile buttons-->
                <div class="mobile-toggles">
                    <!-- Button to show/hide the sidebar on mobile. Visible on mobile only.--><a href="" class="sidebar-toggle"><em class="fa fa-navicon"></em></a>
                    <!-- Button to show/hide the header menu on mobile. Visible on mobile only.--><a href="#nav-collapse" data-toggle="collapse" class="menu-toggle hidden-material"><em class="fa fa-ellipsis-v fa-fw"></em></a>
                </div>
            </div>
            <!-- END navbar header-->
            <!-- START Nav wrapper-->
            <div id="nav-collapse" class="nav-wrapper collapse navbar-collapse">
                <!-- START Left navbar-->
                <ul class="nav navbar-nav hidden-material">
                    <li>
                        <!-- Button used to collapse the left sidebar. Only visible on tablet and desktops--><a href="" class="hidden-xs sidebar-toggle-off"><em class="fa fa-navicon"></em></a>
                    </li>
                    <!-- START Apps menu-->
                    <li class="dropdown"><a href="" data-toggle="dropdown" data-ripple="" class="dropdown-toggle"><em class="fa fa-th fa-fw"></em><span class="visible-xs-inline ml">Applications</span></a>
                        <!-- START Dropdown menu-->
                        <ul id="bg-white" class="dropdown-menu p wd-lg">
                            <li class="row ml0 mr0 mt mb text-center">
                                <div class="col-xs-4">
                                    <div class="pv"><a href="extras.profile.html"><span class="block mb"><em class="icon-head fa-2x text-warning"></em></span><small class="text-muted">Profile</small></a></div>
                                </div>
                                <div class="col-xs-4">
                                    <div class="pv"><a href="mailbox.html"><span class="block mb"><em class="icon-mail fa-2x text-primary"></em></span><small class="text-muted">Mailbox</small></a></div>
                                </div>
                                <div class="col-xs-4">
                                    <div class="pv"><a href="extras.calendar.html"><span class="block mb"><em class="fa fa-calendar fa-2x text-danger"></em></span><small class="text-muted">Calendar</small></a></div>
                                </div>
                                <div class="col-xs-4">
                                    <div class="pv"><a href="maps.vector.html"><span class="block mb"><em class="icon-map fa-2x text-success"></em></span><small class="text-muted">Map</small></a></div>
                                </div>
                                <div class="col-xs-4">
                                    <div class="pv"><a href="dashboard.html"><span class="block mb"><em class="icon-bar-graph-2 fa-2x text-info"></em></span><small class="text-muted">Dashboard</small></a></div>
                                </div>
                                <div class="col-xs-4">
                                    <div class="pv"><a href="extras.gallery.html"><span class="block mb"><em class="icon-image fa-2x text-muted"></em></span><small class="text-muted">Gallery</small></a></div>
                                </div>
                            </li>
                        </ul>
                    </li>
                    <!-- END Apps menu-->
                    <!-- START lock screen-->
                    <li><a href="page.lock.html" title="Lock screen" data-ripple=""><em class="icon-lock fa-fw"></em><span class="visible-xs-inline ml">Lock Screen </span></a></li>
                    <!-- END lock screen-->
                </ul>
                <!-- END Left navbar-->
            </div>
            <!-- END Nav wrapper-->


        </nav>
        <!-- END Top Navbar-->
    </header>
    <!-- Sidebar-->
    <aside class="bg-white">
        <!-- START Sidebar-->
        <div class="sidebar-wrapper">
            <div data-ui-sidebar="" class="sidebar">
                <div class="sidebar-nav">
                </div>
            </div>
        </div>
        <!-- END Sidebar-->
    </aside>
    <!-- Main-->
    <section>
        <!-- Content-->
        <div class="app">
            <jsp:invoke fragment="main"/>
        </div>
    </section>
    <!-- Page footer-->
    <footer><span>&copy; 2016 - Application Name</span></footer>
</div>
<!-- Layer Morph-->
<div class="layer-morph-overlay">
    <div class="layer-morph-inner bg-info"></div>
</div>
<div class="layer-morph-close"><em class="icon-cross"></em></div>
<script src="${pageContext.request.contextPath}/assets/js/constants.js"></script>
<script src="${pageContext.request.contextPath}/assets/js/jquery.js"></script>
<script src="${pageContext.request.contextPath}/assets/js/bootstrap.js"></script>
<script src="${pageContext.request.contextPath}/assets/js/bootstrap-init.js"></script>
<script src="${pageContext.request.contextPath}/assets/js/ui-sidebar.js"></script>
<jsp:invoke fragment="js"/>
</body>
</html>