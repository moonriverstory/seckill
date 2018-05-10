<%--
   JSP静态包含: <%@include file="common/head.jsp" %>  最终是一个servlet

   JSP动态包含:多个servlet
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link href="http://apps.bdimg.com/libs/bootstrap/3.3.0/css/bootstrap.min.css" rel="stylesheet">
<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
<script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
<script src="<c:url value='/resource/script'/>/seckill.js" type="text/javascript"></script>
<%--jQery文件,务必在bootstrap.min.js之前引入--%>
<%--<script src="http://apps.bdimg.com/libs/jquery/2.0.0/jquery.min.js"></script>--%>
<script src="https://code.jquery.com/jquery.js"></script>
<script src="http://apps.bdimg.com/libs/bootstrap/3.3.0/js/bootstrap.min.js"></script>
<%--使用CDN 获取公共js http://www.bootcdn.cn/--%>
<%--jQuery Cookie操作插件--%>
<script src="http://cdn.bootcss.com/jquery-cookie/1.4.1/jquery.cookie.min.js"></script>
<%--jQuery countDown倒计时插件--%>
<script src="http://cdn.bootcss.com/jquery.countdown/2.1.0/jquery.countdown.min.js"></script>

