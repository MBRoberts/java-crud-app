<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: M.Ben_Roberts
  Date: 6/9/17
  Time: 3:17 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<div class="page" id="page-ads-index">
    <!-- Blueprint header -->
    <header class="page-header cf">
        <h1 class="page-header-title">All Ads</h1>
    </header>
    <c:forEach var="ad" items="${ads}">
        <div>
            <h2>${ad.title}</h2>
        </div>
    </c:forEach>
</div>
