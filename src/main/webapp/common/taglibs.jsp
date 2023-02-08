<%@ taglib prefix="c" uri="/WEB-INF/tlds/c.tld" %>
<%@ taglib prefix="fmt" uri="/WEB-INF/tlds/fmt.tld" %>
<%@ taglib prefix="fn" uri="/WEB-INF/tlds/fn.tld" %>
<%@ taglib prefix="pg" uri="/WEB-INF/tlds/pager-taglib.tld" %>
<c:set var="ctx" value="${pageContext.request.contextPath}"/>
<script>
    var ctx = "${ctx}";
</script>
<style>
    body{
        width: 100%;
        height: 100%;
        /* 让背景图基于容器大小伸缩 */
        background-size: cover;
        /* 设置背景颜色，背景图加载过程中会显示背景色 */
        background:lightgrey no-repeat fixed center center;
    }
</style>