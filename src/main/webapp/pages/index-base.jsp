<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html><!--[if IE 9 ]>    <html class="ie9" lang="en"> <![endif]-->
<html lang="en" class="no-js"><!--<![endif]-->
<!--[if (gt IE 9)|!(IE)]><!-->
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
    ... automatically added bower styles
    <!-- endbower-->
    ... manually added bower styles
    <!-- endbuild-->

    <!-- build:js scripts/vendor/modernizr.js-->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/modernizr/2.8.3/modernizr.js"></script>
    <!-- endbuild-->


</head>
<body>

<!-- Main container-->
<div class="app-container">
    <!-- top navbar-->
    <header class="bg-primary">
        ...
    </header>
    <!-- Sidebar-->
    <aside class="bg-white">
        ...
    </aside>
    <!-- Main-->
    <section>
        <!-- Content-->
        <div class="app">
            <div class="app-view-header">
                Page Title
                <small>Subtitle</small>
            </div>
            ...
        </div>
    </section>
    <!-- Page footer-->
    <footer><span>&copy; 2015 - Application Name</span></footer>
</div>

<!-- build:js scripts/vendor.js-->
<!-- bower:js-->
... automatically added bower scripts
<!-- endbower-->
... manually added bower scripts
<!-- endbuild-->

<!-- build:js scripts/plugins.js-->
... more plugins can be added manually here
<!-- endbuild-->

<!-- build:js scripts/main.js-->
... main application scripts
<!-- endbuild-->

</body>

</html>