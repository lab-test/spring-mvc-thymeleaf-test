<%@page contentType="text/html" pageEncoding="UTF-8" %>
<%@taglib prefix="l" tagdir="/WEB-INF/tags" %>
<l:layout-sistema title="Calendar">
    <jsp:attribute name="css">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/fullcalendar.css">
    </jsp:attribute>
    <jsp:attribute name="js">
        <script src="${pageContext.request.contextPath}/assets/js/moment.js"></script>
        <script src="${pageContext.request.contextPath}/assets/js/jquery-ui.js"></script>
        <script src="${pageContext.request.contextPath}/assets/js/fullcalendar.js"></script>
        <script src="${pageContext.request.contextPath}/assets/js/calendar.js"></script>
    </jsp:attribute>
    <jsp:attribute name="main">
        <div id="calendar" class="calendar"></div>
    </jsp:attribute>
</l:layout-sistema>
