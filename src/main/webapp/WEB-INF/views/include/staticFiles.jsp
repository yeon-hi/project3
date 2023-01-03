<%@ page contentType="text/html; charset=utf-8" trimDirectiveWhitespaces="true"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<fmt:setBundle basename="i18n/header" />

<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Insert title here</title>

<!-- Favicon -->
	<link rel="icon" type="image/png" sizes="18x18"  href="../resources/images/univlogo.png">
	<meta name="msapplication-TileColor" content="#ffffff">
	<meta name="theme-color" content="#ffffff">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
    

<!-- bootstrap -->
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
<script src="https://cdn.jsdelivr.net/npm/jquery@3.6.1/dist/jquery.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
<script src="https://kit.fontawesome.com/95401d2f49.js" crossorigin="anonymous"></script>

<!-- header css -->
<link href="<c:url value="/static/css/header.css"/>" rel='stylesheet' />

<!-- sidebar+navbar css -->
<link href="<c:url value="/static/css/common.css"/>" rel='stylesheet' />

<!-- footer css -->
<link href="<c:url value="/static/css/footer.css"/>" rel='stylesheet'/>

<!-- Clock css -->
<link href="<c:url value="/static/css/clock.css"/>" rel='stylesheet' />
<script type="text/javascript" src="<c:url value="/static/js/clock.js"/>"></script>


<!-- calendar -->
<link href="<c:url value="/static/css/calendar.css"/>" rel='stylesheet' />
<script type="text/javascript" src="<c:url value="/static/js/calendar.js"/>"></script>

</head>