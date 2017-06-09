<%--
  Created by IntelliJ IDEA.
  User: M.Ben_Roberts
  Date: 6/8/17
  Time: 1:57 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en" class="no-js">

<head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Adlister</title>
    <meta name="description" content="" />
    <meta name="keywords" content="" />
    <meta name="author" content="Ben Roberts" />

    <%--<link rel="shortcut icon" href="favicon.ico">--%>
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">
    <link rel="stylesheet" type="text/css" href="css/main.css" />
    <link rel="stylesheet" type="text/css" href="css/component.css" />
    <script src="js/modernizr-custom.js"></script>
</head>

<body>
<%@include file="partials/navbar.jsp"%>
<!-- pages stack -->
<div class="pages-stack">
    <%@include file="pages/home.jsp"%>
    <%@include file="pages/login.jsp"%>
    <%@include file="pages/register.jsp"%>
    <%@include file="pages/contact.jsp"%>
    <%--<div class="page" id="page-software">--%>
    <%--<header class="bp-header cf">--%>
        <%--<h1 class="bp-header__title">Software &amp; Downloads</h1>--%>
        <%--<p class="bp-header__desc">Based on Ilya Kostin's Dribbble shot <a href="https://dribbble.com/shots/2286042-Stacked-navigation">Stacked navigation</a></p>--%>
        <%--<p class="info">--%>
            <%--"I decided to pick the diet that I thought would maximize my chances of long-term survival." &mdash; Al Gore--%>
        <%--</p>--%>
    <%--</header>--%>
    <%--<img class="poster" src="images/3.jpg" alt="img03" />--%>
<%--</div>--%>
    <%--<div class="page" id="page-custom">--%>
        <%--<header class="bp-header cf">--%>
            <%--<h1 class="bp-header__title">Customization &amp; Settings</h1>--%>
            <%--<p class="bp-header__desc">Based on Ilya Kostin's Dribbble shot <a href="https://dribbble.com/shots/2286042-Stacked-navigation">Stacked navigation</a></p>--%>
            <%--<p class="info">--%>
                <%--"You have to make a conscious decision to change for your own well-being, that of your family and your country." &mdash;Bill Clinton--%>
            <%--</p>--%>
        <%--</header>--%>
        <%--<img class="poster" src="images/4.jpg" alt="img04" />--%>
    <%--</div>--%>
    <%--<div class="page" id="page-training">--%>
        <%--<header class="bp-header cf">--%>
            <%--<h1 class="bp-header__title">Training &amp; Learning Center</h1>--%>
            <%--<p class="bp-header__desc">Based on Ilya Kostin's Dribbble shot <a href="https://dribbble.com/shots/2286042-Stacked-navigation">Stacked navigation</a></p>--%>
            <%--<p class="info">--%>
                <%--"The moment I began to understand what was going on with the treatment of animals, it led me more and more in the way of the path I am [on] now, which is a complete vegan." &mdash; Bryan Adams--%>
            <%--</p>--%>
        <%--</header>--%>
        <%--<img class="poster" src="images/5.jpg" alt="img05" />--%>
    <%--</div>--%>
    <%--<div class="page" id="page-buy">--%>
        <%--<header class="bp-header cf">--%>
            <%--<h1 class="bp-header__title">Where to buy</h1>--%>
            <%--<p class="bp-header__desc">Based on Ilya Kostin's Dribbble shot <a href="https://dribbble.com/shots/2286042-Stacked-navigation">Stacked navigation</a></p>--%>
            <%--<p class="info">--%>
                <%--"When people ask me why I don't eat meat or any other animal products, I say, 'Because they are unhealthy and they are the product of a violent and inhumane industry.'" &mdash;--%>
            <%--</p>--%>
        <%--</header>--%>
        <%--<img class="poster" src="images/6.jpg" alt="img06" />--%>
    <%--</div>--%>
    <%--<div class="page" id="page-blog">--%>
        <%--<header class="bp-header cf">--%>
            <%--<h1 class="bp-header__title">Blog &amp; News</h1>--%>
            <%--<p class="bp-header__desc">Based on Ilya Kostin's Dribbble shot <a href="https://dribbble.com/shots/2286042-Stacked-navigation">Stacked navigation</a></p>--%>
            <%--<p class="info">--%>
                <%--"The question is not, 'Can they reason?' nor, 'Can they talk?' but rather, 'Can they suffer?" &mdash; Jeremy Bentham--%>
            <%--</p>--%>
        <%--</header>--%>
        <%--<img class="poster" src="images/1.jpg" alt="img01" />--%>
    <%--</div>--%>

</div>
<!-- /pages-stack -->
<button class="menu-button"><span>Menu</span></button>
<script src="js/classie.js"></script>
<script src="js/main.js"></script>
</body>

</html>

