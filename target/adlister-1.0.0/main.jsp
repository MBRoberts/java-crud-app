<%--
  Created by IntelliJ IDEA.
  User: M.Ben_Roberts
  Date: 6/8/17
  Time: 1:57 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" language="java" %>

<!DOCTYPE html>

<html lang="en" class="no-js">

<head>
    <%@include file="partials/head.jsp"%>
</head>

<body>
<%@include file="partials/navbar.jsp"%>
<!-- pages stack -->
<div class="pages-stack">

    <%@include file="pages/home.jsp"%>
    <%@include file="pages/login.jsp"%>
    <%@include file="pages/register.jsp"%>
    <%@include file="pages/contact.jsp"%>

    <%@include file="WEB-INF/ads/index.jsp"%>
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
<%--<script>--%>
    <%--/*!--%>
     <%--* classie v1.0.1--%>
     <%--* class helper functions--%>
     <%--* from bonzo https://github.com/ded/bonzo--%>
     <%--* MIT license--%>
     <%--*--%>
     <%--* classie.has( elem, 'my-class' ) -> true/false--%>
     <%--* classie.add( elem, 'my-new-class' )--%>
     <%--* classie.remove( elem, 'my-unwanted-class' )--%>
     <%--* classie.toggle( elem, 'my-class' )--%>
     <%--*/--%>

    <%--/*jshint browser: true, strict: true, undef: true, unused: true */--%>
    <%--/*global define: false, module: false */--%>

    <%--( function( window ) {--%>

        <%--'use strict';--%>

<%--// class helper functions from bonzo https://github.com/ded/bonzo--%>

        <%--function classReg( className ) {--%>
            <%--return new RegExp("(^|\\s+)" + className + "(\\s+|$)");--%>
        <%--}--%>

<%--// classList support for class management--%>
<%--// altho to be fair, the api sucks because it won't accept multiple classes at once--%>
        <%--var hasClass, addClass, removeClass;--%>

        <%--if ( 'classList' in document.documentElement ) {--%>
            <%--hasClass = function( elem, c ) {--%>
                <%--return elem.classList.contains( c );--%>
            <%--};--%>
            <%--addClass = function( elem, c ) {--%>
                <%--elem.classList.add( c );--%>
            <%--};--%>
            <%--removeClass = function( elem, c ) {--%>
                <%--elem.classList.remove( c );--%>
            <%--};--%>
        <%--}--%>
        <%--else {--%>
            <%--hasClass = function( elem, c ) {--%>
                <%--return classReg( c ).test( elem.className );--%>
            <%--};--%>
            <%--addClass = function( elem, c ) {--%>
                <%--if ( !hasClass( elem, c ) ) {--%>
                    <%--elem.className = elem.className + ' ' + c;--%>
                <%--}--%>
            <%--};--%>
            <%--removeClass = function( elem, c ) {--%>
                <%--elem.className = elem.className.replace( classReg( c ), ' ' );--%>
            <%--};--%>
        <%--}--%>

        <%--function toggleClass( elem, c ) {--%>
            <%--var fn = hasClass( elem, c ) ? removeClass : addClass;--%>
            <%--fn( elem, c );--%>
        <%--}--%>

        <%--var classie = {--%>
            <%--// full names--%>
            <%--hasClass: hasClass,--%>
            <%--addClass: addClass,--%>
            <%--removeClass: removeClass,--%>
            <%--toggleClass: toggleClass,--%>
            <%--// short names--%>
            <%--has: hasClass,--%>
            <%--add: addClass,--%>
            <%--remove: removeClass,--%>
            <%--toggle: toggleClass--%>
        <%--};--%>

<%--// transport--%>
        <%--if ( typeof define === 'function' && define.amd ) {--%>
            <%--// AMD--%>
            <%--define( classie );--%>
        <%--} else if ( typeof exports === 'object' ) {--%>
            <%--// CommonJS--%>
            <%--module.exports = classie;--%>
        <%--} else {--%>
            <%--// browser global--%>
            <%--window.classie = classie;--%>
        <%--}--%>

    <%--})( window );--%>
<%--</script>--%>

<script src="js/main.js"></script>
<%--<script>--%>
    <%--/**--%>
     <%--* main.js--%>
     <%--* http://www.codrops.com--%>
     <%--*--%>
     <%--* Licensed under the MIT license.--%>
     <%--* http://www.opensource.org/licenses/mit-license.php--%>
     <%--*--%>
     <%--* Copyright 2015, Codrops--%>
     <%--* http://www.codrops.com--%>
     <%--*/--%>
    <%--;(function(window) {--%>

        <%--'use strict';--%>

        <%--var support = { transitions: Modernizr.csstransitions },--%>
            <%--// transition end event name--%>
            <%--transEndEventNames = { 'WebkitTransition': 'webkitTransitionEnd', 'MozTransition': 'transitionend', 'OTransition': 'oTransitionEnd', 'msTransition': 'MSTransitionEnd', 'transition': 'transitionend' },--%>
            <%--transEndEventName = transEndEventNames[ Modernizr.prefixed( 'transition' ) ],--%>
            <%--onEndTransition = function( el, callback ) {--%>
                <%--var onEndCallbackFn = function( ev ) {--%>
                    <%--if( support.transitions ) {--%>
                        <%--if( ev.target != this ) return;--%>
                        <%--this.removeEventListener( transEndEventName, onEndCallbackFn );--%>
                    <%--}--%>
                    <%--if( callback && typeof callback === 'function' ) { callback.call(this); }--%>
                <%--};--%>
                <%--if( support.transitions ) {--%>
                    <%--el.addEventListener( transEndEventName, onEndCallbackFn );--%>
                <%--}--%>
                <%--else {--%>
                    <%--onEndCallbackFn();--%>
                <%--}--%>
            <%--},--%>
            <%--// the pages wrapper--%>
            <%--stack = document.querySelector('.pages-stack'),--%>
            <%--// the page elements--%>
            <%--pages = [].slice.call(stack.children),--%>
            <%--// total number of page elements--%>
            <%--pagesTotal = pages.length,--%>
            <%--// index of current page--%>
            <%--current = 0,--%>
            <%--// menu button--%>
            <%--menuCtrl = document.querySelector('button.menu-button'),--%>
            <%--// the navigation wrapper--%>
            <%--nav = document.querySelector('.pages-nav'),--%>
            <%--// the menu nav items--%>
            <%--navItems = [].slice.call(nav.querySelectorAll('.link--page')),--%>
            <%--// check if menu is open--%>
            <%--isMenuOpen = false;--%>

        <%--function init() {--%>
            <%--buildStack();--%>
            <%--initEvents();--%>
        <%--}--%>

        <%--function buildStack() {--%>
            <%--var stackPagesIdxs = getStackPagesIdxs();--%>

            <%--// set z-index, opacity, initial transforms to pages and add class page--inactive to all except the current one--%>
            <%--for(var i = 0; i < pagesTotal; ++i) {--%>
                <%--var page = pages[i],--%>
                    <%--posIdx = stackPagesIdxs.indexOf(i);--%>

                <%--if( current !== i ) {--%>
                    <%--classie.add(page, 'page--inactive');--%>

                    <%--if( posIdx !== -1 ) {--%>
                        <%--// visible pages in the stack--%>
                        <%--page.style.WebkitTransform = 'translate3d(0,100%,0)';--%>
                        <%--page.style.transform = 'translate3d(0,100%,0)';--%>
                    <%--}--%>
                    <%--else {--%>
                        <%--// invisible pages in the stack--%>
                        <%--page.style.WebkitTransform = 'translate3d(0,75%,-300px)';--%>
                        <%--page.style.transform = 'translate3d(0,75%,-300px)';--%>
                    <%--}--%>
                <%--}--%>
                <%--else {--%>
                    <%--classie.remove(page, 'page--inactive');--%>
                <%--}--%>

                <%--page.style.zIndex = i < current ? parseInt(current - i) : parseInt(pagesTotal + current - i);--%>

                <%--if( posIdx !== -1 ) {--%>
                    <%--page.style.opacity = parseFloat(1 - 0.1 * posIdx);--%>
                <%--}--%>
                <%--else {--%>
                    <%--page.style.opacity = 0;--%>
                <%--}--%>
            <%--}--%>
        <%--}--%>

        <%--// event binding--%>
        <%--function initEvents() {--%>
            <%--// menu button click--%>
            <%--menuCtrl.addEventListener('click', toggleMenu);--%>

            <%--// navigation menu clicks--%>
            <%--navItems.forEach(function(item) {--%>
                <%--// which page to open?--%>
                <%--var pageid = item.getAttribute('href').slice(1);--%>
                <%--item.addEventListener('click', function(ev) {--%>
                    <%--ev.preventDefault();--%>
                    <%--openPage(pageid);--%>
                <%--});--%>
            <%--});--%>

            <%--// clicking on a page when the menu is open triggers the menu to close again and open the clicked page--%>
            <%--pages.forEach(function(page) {--%>
                <%--var pageid = page.getAttribute('id');--%>
                <%--page.addEventListener('click', function(ev) {--%>
                    <%--if( isMenuOpen ) {--%>
                        <%--ev.preventDefault();--%>
                        <%--openPage(pageid);--%>
                    <%--}--%>
                <%--});--%>
            <%--});--%>

            <%--// keyboard navigation events--%>
            <%--document.addEventListener( 'keydown', function( ev ) {--%>
                <%--if( !isMenuOpen ) return;--%>
                <%--var keyCode = ev.keyCode || ev.which;--%>
                <%--if( keyCode === 27 ) {--%>
                    <%--closeMenu();--%>
                <%--}--%>
            <%--} );--%>
        <%--}--%>

        <%--// toggle menu fn--%>
        <%--function toggleMenu() {--%>
            <%--if( isMenuOpen ) {--%>
                <%--closeMenu();--%>
            <%--}--%>
            <%--else {--%>
                <%--openMenu();--%>
                <%--isMenuOpen = true;--%>
            <%--}--%>
        <%--}--%>

        <%--// opens the menu--%>
        <%--function openMenu() {--%>
            <%--// toggle the menu button--%>
            <%--classie.add(menuCtrl, 'menu-button--open')--%>
            <%--// stack gets the class "pages-stack--open" to add the transitions--%>
            <%--classie.add(stack, 'pages-stack--open');--%>
            <%--// reveal the menu--%>
            <%--classie.add(nav, 'pages-nav--open');--%>

            <%--// now set the page transforms--%>
            <%--var stackPagesIdxs = getStackPagesIdxs();--%>
            <%--for(var i = 0, len = stackPagesIdxs.length; i < len; ++i) {--%>
                <%--var page = pages[stackPagesIdxs[i]];--%>
                <%--page.style.WebkitTransform = 'translate3d(0, 75%, ' + parseInt(-1 * 200 - 50*i) + 'px)'; // -200px, -230px, -260px--%>
                <%--page.style.transform = 'translate3d(0, 75%, ' + parseInt(-1 * 200 - 50*i) + 'px)';--%>
            <%--}--%>
        <%--}--%>

        <%--// closes the menu--%>
        <%--function closeMenu() {--%>
            <%--// same as opening the current page again--%>
            <%--openPage();--%>
        <%--}--%>

        <%--// opens a page--%>
        <%--function openPage(id) {--%>
            <%--var futurePage = id ? document.getElementById(id) : pages[current],--%>
                <%--futureCurrent = pages.indexOf(futurePage),--%>
                <%--stackPagesIdxs = getStackPagesIdxs(futureCurrent);--%>

            <%--// set transforms for the new current page--%>
            <%--futurePage.style.WebkitTransform = 'translate3d(0, 0, 0)';--%>
            <%--futurePage.style.transform = 'translate3d(0, 0, 0)';--%>
            <%--futurePage.style.opacity = 1;--%>

            <%--// set transforms for the other items in the stack--%>
            <%--for(var i = 0, len = stackPagesIdxs.length; i < len; ++i) {--%>
                <%--var page = pages[stackPagesIdxs[i]];--%>
                <%--page.style.WebkitTransform = 'translate3d(0,100%,0)';--%>
                <%--page.style.transform = 'translate3d(0,100%,0)';--%>
            <%--}--%>

            <%--// set current--%>
            <%--if( id ) {--%>
                <%--current = futureCurrent;--%>
            <%--}--%>

            <%--// close menu..--%>
            <%--classie.remove(menuCtrl, 'menu-button--open');--%>
            <%--classie.remove(nav, 'pages-nav--open');--%>
            <%--onEndTransition(futurePage, function() {--%>
                <%--classie.remove(stack, 'pages-stack--open');--%>
                <%--// reorganize stack--%>
                <%--buildStack();--%>
                <%--isMenuOpen = false;--%>
            <%--});--%>
        <%--}--%>

        <%--// gets the current stack pages indexes. If any of them is the excludePage then this one is not part of the returned array--%>
        <%--function getStackPagesIdxs(excludePageIdx) {--%>
            <%--var nextStackPageIdx = current + 1 < pagesTotal ? current + 1 : 0,--%>
                <%--nextStackPageIdx_2 = current + 2 < pagesTotal ? current + 2 : 1,--%>
                <%--idxs = [],--%>

                <%--excludeIdx = excludePageIdx || -1;--%>

            <%--if( excludePageIdx != current ) {--%>
                <%--idxs.push(current);--%>
            <%--}--%>
            <%--if( excludePageIdx != nextStackPageIdx ) {--%>
                <%--idxs.push(nextStackPageIdx);--%>
            <%--}--%>
            <%--if( excludePageIdx != nextStackPageIdx_2 ) {--%>
                <%--idxs.push(nextStackPageIdx_2);--%>
            <%--}--%>

            <%--return idxs;--%>
        <%--}--%>

        <%--init();--%>

    <%--})(window);--%>
<%--</script>--%>
</body>

</html>

