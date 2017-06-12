<%--
  Created by IntelliJ IDEA.
  User: M.Ben_Roberts
  Date: 6/11/17
  Time: 7:20 PM
  To change this template use File | Settings | File Templates.
--%>

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
<%--<style>--%>
    <%--/* General Blueprint Style */--%>
    <%--@font-face {--%>
        <%--font-family: 'bpicons';--%>
        <%--font-weight: normal;--%>
        <%--font-style: normal;--%>
        <%--src: url('../fonts/bpicons/bpicons.eot');--%>
        <%--src: url('../fonts/bpicons/bpicons.eot?#iefix') format('embedded-opentype'), url('../fonts/bpicons/bpicons.woff') format('woff'), url('../fonts/bpicons/bpicons.ttf') format('truetype'), url('../fonts/bpicons/bpicons.svg#bpicons') format('svg');--%>
    <%--}--%>

    <%--/* Made with http://icomoon.io/ */--%>

    <%--/* Resets */--%>

    <%--*,--%>
    <%--*:after,--%>
    <%--*:before {--%>
        <%--box-sizing: border-box;--%>
    <%--}--%>

    <%--/* Helper classes */--%>

    <%--.cf:before,--%>
    <%--.cf:after {--%>
        <%--content: ' ';--%>
        <%--display: table;--%>
    <%--}--%>

    <%--.cf:after {--%>
        <%--clear: both;--%>
    <%--}--%>

    <%--/* Main styles */--%>

    <%--body {--%>
        <%--font-family: 'Avenir Next', Avenir, 'Helvetica Neue', 'Lato', 'Segoe UI', Helvetica, Arial, sans-serif;--%>
        <%--margin: 0;--%>
        <%--color: #cecece;--%>
        <%--background: #808080;--%>
        <%---webkit-font-smoothing: antialiased;--%>
        <%---moz-osx-font-smoothing: grayscale;--%>
    <%--}--%>

    <%--a {--%>
        <%--text-decoration: none;--%>
        <%--color: #5c5edc;--%>
        <%--outline: none;--%>
    <%--}--%>

    <%--a:hover {--%>
        <%--color: #fff;--%>
    <%--}--%>

    <%--/* Blueprint header */--%>

    <%--.page-header {--%>
        <%--padding: 6em 10vw 2em;--%>
    <%--}--%>

    <%--.page-header-title {--%>
        <%--font-size: 2.125em;--%>
        <%--font-weight: 700;--%>
        <%--line-height: 1.3;--%>
        <%--margin: 0;--%>
        <%--letter-spacing: 2px;--%>
        <%--text-transform: uppercase;--%>
        <%--color: #fff;--%>
    <%--}--%>

    <%--.page-header-desc {--%>
        <%--font-size: 0.95em;--%>
        <%--margin: 0.5em 0 1em;--%>
        <%--padding: 0;--%>
    <%--}--%>

    <%--.page-header-present {--%>
        <%--font-size: 0.85em;--%>
        <%--font-weight: 700;--%>
        <%--position: relative;--%>
        <%--z-index: 100;--%>
        <%--display: block;--%>
        <%--padding: 0 0 0.6em 0.1em;--%>
        <%--letter-spacing: 0.5em;--%>
        <%--text-transform: uppercase;--%>
        <%--color: #5c5edc;--%>
    <%--}--%>

    <%--.page-tooltip:after {--%>
        <%--font-size: 50%;--%>
        <%--font-size: 75%;--%>
        <%--position: relative;--%>
        <%--top: -8px;--%>
        <%--left: -12px;--%>
        <%--width: 30px;--%>
        <%--height: 30px;--%>
    <%--}--%>

    <%--.page-tooltip:hover:before {--%>
        <%--content: attr(data-content);--%>
        <%--font-size: 110%;--%>
        <%--font-weight: 700;--%>
        <%--line-height: 1.2;--%>
        <%--position: absolute;--%>
        <%--left: auto;--%>
        <%--margin-left: 4px;--%>
        <%--padding: 0.8em 1em;--%>
        <%--text-align: left;--%>
        <%--text-indent: 0;--%>
        <%--letter-spacing: 0;--%>
        <%--text-transform: none;--%>
        <%--color: #fff;--%>
        <%--background: #5c5edc;--%>
    <%--}--%>

    <%--.page-nav {--%>
        <%--margin: 0 0 0 -0.75em;--%>
    <%--}--%>

    <%--.page-nav-item {--%>
        <%--position: relative;--%>
        <%--display: inline-block;--%>
        <%--width: 2.5em;--%>
        <%--height: 2.5em;--%>
        <%--margin: 0 0.1em;--%>
        <%--text-align: left;--%>
        <%--border-radius: 50%;--%>
    <%--}--%>

    <%--.page-nav-item > span {--%>
        <%--display: none;--%>
    <%--}--%>

    <%--.page-nav-item:hover:before {--%>
        <%--content: attr(data-info);--%>
        <%--font-size: 0.85em;--%>
        <%--font-weight: bold;--%>
        <%--position: absolute;--%>
        <%--top: 120%;--%>
        <%--left: 0;--%>
        <%--width: 600%;--%>
        <%--text-align: left;--%>
        <%--pointer-events: none;--%>
        <%--color: #595a5f;--%>
    <%--}--%>

    <%--.page-nav-item:hover {--%>
        <%--background: #5c5edc;--%>
    <%--}--%>

    <%--.page-icon:after {--%>
        <%--font-family: 'bpicons';--%>
        <%--font-weight: normal;--%>
        <%--font-style: normal;--%>
        <%--font-variant: normal;--%>
        <%--text-align: center;--%>
        <%--text-transform: none;--%>
        <%--color: #5c5edc;--%>
        <%---webkit-font-smoothing: antialiased;--%>

        <%--speak: none;--%>
    <%--}--%>

    <%--.page-nav .page-icon:after {--%>
        <%--line-height: 2.4;--%>
        <%--position: absolute;--%>
        <%--top: 0;--%>
        <%--left: 0;--%>
        <%--width: 100%;--%>
        <%--height: 100%;--%>
        <%--text-indent: 0;--%>
    <%--}--%>

    <%--.page-nav a:hover:after {--%>
        <%--color: #fff;--%>
    <%--}--%>

    <%--.bp-icon--next:after {--%>
        <%--content: '\e000';--%>
    <%--}--%>

    <%--.page-icon-drop:after {--%>
        <%--content: '\e001';--%>
    <%--}--%>

    <%--.page-icon-archive:after {--%>
        <%--content: '\e002';--%>
    <%--}--%>

    <%--.page-icon-about:after {--%>
        <%--content: '\e003';--%>
    <%--}--%>

    <%--.page-icon-prev:after {--%>
        <%--content: '\e004';--%>
    <%--}--%>

    <%--form {--%>
        <%--background: #111;--%>
        <%--width: 450px;--%>
        <%--margin: 30px auto;--%>
        <%--border-radius: 0.4em;--%>
        <%--border: 1px solid #191919;--%>
        <%--overflow: hidden;--%>
        <%--position: relative;--%>
        <%--bottom: 55px;--%>
        <%--left: 15%;--%>
        <%--box-shadow: 0 5px 10px 5px rgba(0, 0, 0, 0.2);--%>
    <%--}--%>

    <%--form:after {--%>
        <%--content: "";--%>
        <%--display: block;--%>
        <%--position: absolute;--%>
        <%--height: 1px;--%>
        <%--width: 100px;--%>
        <%--left: 20%;--%>
        <%--background: linear-gradient(left, #111, #444, #b6b6b8, #444, #111);--%>
        <%--top: 0;--%>
    <%--}--%>

    <%--form:before {--%>
        <%--content: "";--%>
        <%--display: block;--%>
        <%--position: absolute;--%>
        <%--width: 8px;--%>
        <%--height: 5px;--%>
        <%--border-radius: 50%;--%>
        <%--left: 34%;--%>
        <%--top: -7px;--%>
        <%--box-shadow: 0 0 6px 4px #fff;--%>
    <%--}--%>

    <%--.inset {--%>
        <%--padding: 20px;--%>
        <%--border-top: 1px solid #19191a;--%>
    <%--}--%>

    <%--form h1 {--%>
        <%--font-size: 18px;--%>
        <%--text-shadow: 0 1px 0 black;--%>
        <%--text-align: center;--%>
        <%--padding: 15px 0;--%>
        <%--border-bottom: 1px solid rgba(0, 0, 0, 1);--%>
        <%--position: relative;--%>
    <%--}--%>

    <%--form h1:after {--%>
        <%--content: "";--%>
        <%--display: block;--%>
        <%--width: 250px;--%>
        <%--height: 100px;--%>
        <%--position: absolute;--%>
        <%--top: 0;--%>
        <%--left: 50px;--%>
        <%--pointer-events: none;--%>
        <%--transform: rotate(70deg);--%>
        <%---webkit-transform: rotate(70deg);--%>
        <%--background: linear-gradient(50deg, rgba(255, 255, 255, 0.15), rgba(0, 0, 0, 0));--%>
        <%--background-image: -webkit-linear-gradient(50deg, rgba(255, 255, 255, 0.05), rgba(0, 0, 0, 0)); /* For Safari */--%>

    <%--}--%>

    <%--label {--%>
        <%--color: #ddd;--%>
        <%--display: block;--%>
        <%--padding-bottom: 9px;--%>
    <%--}--%>

    <%--input[type=text],--%>
    <%--input[type=password] {--%>
        <%--width: 100%;--%>
        <%--padding: 8px 5px;--%>
        <%--background: linear-gradient(#1f2124, #27292c);--%>
        <%--border: 1px solid #222;--%>
        <%--box-shadow: 0 1px 0 rgba(255, 255, 255, 0.1);--%>
        <%--border-radius: 0.3em;--%>
        <%--margin-bottom: 20px;--%>
    <%--}--%>

    <%--label[for=remember] {--%>
        <%--color: white;--%>
        <%--display: inline-block;--%>
        <%--padding-bottom: 0;--%>
        <%--padding-top: 5px;--%>
    <%--}--%>

    <%--input[type=checkbox] {--%>
        <%--display: inline-block;--%>
        <%--vertical-align: top;--%>
    <%--}--%>

    <%--.p-container {--%>
        <%--padding: 0 20px 20px 20px;--%>
    <%--}--%>

    <%--.p-container:after {--%>
        <%--clear: both;--%>
        <%--display: table;--%>
        <%--content: "";--%>
    <%--}--%>

    <%--.p-container span {--%>
        <%--display: block;--%>
        <%--float: left;--%>
        <%--color: #5c5edc;--%>
        <%--padding-top: 8px;--%>
    <%--}--%>

    <%--input[type=submit] {--%>
        <%--padding: 5px 20px;--%>
        <%--border: 1px solid rgba(0, 0, 0, 0.4);--%>
        <%--text-shadow: 0 -1px 0 rgba(0, 0, 0, 0.4);--%>
        <%--box-shadow: inset 0 1px 0 rgba(255, 255, 255, 0.3),--%>
        <%--inset 0 10px 10px rgba(255, 255, 255, 0.1);--%>
        <%--border-radius: 0.3em;--%>
        <%--background: #5c5edc;--%>
        <%--color: white;--%>
        <%--float: right;--%>
        <%--font-weight: bold;--%>
        <%--cursor: pointer;--%>
        <%--font-size: 13px;--%>
    <%--}--%>

    <%--input[type=submit]:hover {--%>
        <%--box-shadow: inset 0 1px 0 rgba(255, 255, 255, 0.3),--%>
        <%--inset 0 -10px 10px rgba(255, 255, 255, 0.1);--%>
    <%--}--%>

    <%--input[type=text]:hover,--%>
    <%--input[type=password]:hover,--%>
    <%--label:hover ~ input[type=text],--%>
    <%--label:hover ~ input[type=password] {--%>
        <%--background: #27292c;--%>
    <%--}--%>

    <%--@media screen and (max-width: 40em) {--%>
        <%--.page-header {--%>
            <%--padding: 50px 20px 1em;--%>
        <%--}--%>

        <%--.page-header-title {--%>
            <%--font-size: 1.8em;--%>
        <%--}--%>
    <%--}--%>

<%--</style>--%>
<link rel="stylesheet" type="text/css" href="css/component.css" />
<%--<style>--%>
    <%--html.js,--%>
    <%--.js body {--%>
        <%--overflow: hidden;--%>
        <%--height: 100vh;--%>
    <%--}--%>

    <%--/* Pages nav */--%>

    <%--.pages-nav {--%>
        <%--display: -webkit-flex;--%>
        <%--display: flex;--%>
        <%---webkit-flex-wrap: wrap;--%>
        <%--flex-wrap: wrap;--%>
        <%---webkit-justify-content: center;--%>
        <%--justify-content: center;--%>
        <%---webkit-align-items: center;--%>
        <%--align-items: center;--%>
        <%--padding: 20px;--%>
        <%--text-align: center;--%>
        <%--background: #0e0f0f;--%>
    <%--}--%>

    <%--.js .pages-nav {--%>
        <%--position: absolute;--%>
        <%--top: 0;--%>
        <%--left: 0;--%>
        <%--width: 100%;--%>
        <%--height: 50vh;--%>
        <%--padding: 30px;--%>
        <%--pointer-events: none;--%>
        <%--opacity: 0;--%>
        <%--background: transparent;--%>
        <%---webkit-transition: -webkit-transform 1.2s, opacity 1.2s;--%>
        <%--transition: transform 1.2s, opacity 1.2s;--%>
        <%---webkit-transition-timing-function: cubic-bezier(0.2, 1, 0.3, 1);--%>
        <%--transition-timing-function: cubic-bezier(0.2, 1, 0.3, 1);--%>
        <%---webkit-transform: translate3d(0, 150px, 0);--%>
        <%--transform: translate3d(0, 150px, 0);--%>
    <%--}--%>

    <%--.js .pages-nav--open {--%>
        <%--pointer-events: auto;--%>
        <%--opacity: 1;--%>
        <%---webkit-transform: translate3d(0, 0, 0);--%>
        <%--transform: translate3d(0, 0, 0);--%>
    <%--}--%>

    <%--.pages-nav__item {--%>
        <%--width: 33%;--%>
        <%--padding: 1em;--%>
    <%--}--%>

    <%--.js .pages-nav__item {--%>
        <%--padding: 0 10%;--%>
    <%--}--%>

    <%--.pages-nav .pages-nav__item--social {--%>
        <%--width: 100%;--%>
        <%--opacity: 0;--%>
        <%---webkit-transition: -webkit-transform 1.2s, opacity 1.2s;--%>
        <%--transition: transform 1.2s, opacity 1.2s;--%>
        <%---webkit-transition-timing-function: cubic-bezier(0.2, 1, 0.3, 1);--%>
        <%--transition-timing-function: cubic-bezier(0.2, 1, 0.3, 1);--%>
        <%---webkit-transform: translate3d(0, 20px, 0);--%>
        <%--transform: translate3d(0, 20px, 0);--%>
    <%--}--%>

    <%--.pages-nav--open .pages-nav__item--social {--%>
        <%--opacity: 1;--%>
        <%---webkit-transition-delay: 0.35s;--%>
        <%--transition-delay: 0.35s;--%>
        <%---webkit-transform: translate3d(0, 0, 0);--%>
        <%--transform: translate3d(0, 0, 0);--%>
    <%--}--%>

    <%--.link {--%>
        <%--font-size: 0.85em;--%>
        <%--font-weight: bold;--%>
        <%--position: relative;--%>
        <%--letter-spacing: 1px;--%>
        <%--text-transform: uppercase;--%>
    <%--}--%>

    <%--.link:hover,--%>
    <%--.link:focus {--%>
        <%--color: #fff;--%>
    <%--}--%>

    <%--.link--page {--%>
        <%--display: block;--%>
        <%--color: #cecece;--%>
    <%--}--%>

    <%--.link--page:not(.link--faded)::before {--%>
        <%--content: '';--%>
        <%--position: absolute;--%>
        <%--top: 100%;--%>
        <%--left: 50%;--%>
        <%--width: 30px;--%>
        <%--height: 2px;--%>
        <%--margin: 5px 0 0 -15px;--%>
        <%--background: #fff;--%>
        <%---webkit-transition: -webkit-transform 0.3s;--%>
        <%--transition: transform 0.3s;--%>
        <%---webkit-transform: scale3d(0, 1, 1);--%>
        <%--transform: scale3d(0, 1, 1);--%>
    <%--}--%>

    <%--.link--page:hover:before {--%>
        <%---webkit-transform: scale3d(1, 1, 1);--%>
        <%--transform: scale3d(1, 1, 1);--%>
    <%--}--%>

    <%--.link--faded {--%>
        <%--color: #4f4f64;--%>
    <%--}--%>

    <%--.link--faded:hover,--%>
    <%--.link--faded:focus {--%>
        <%--color: #5c5edc;--%>
    <%--}--%>

    <%--.link--page.link--faded {--%>
        <%--font-size: 0.65em;--%>
    <%--}--%>

    <%--.link--social {--%>
        <%--font-size: 1.5em;--%>
        <%--margin: 0 0.75em;--%>
    <%--}--%>

    <%--.text-hidden {--%>
        <%--position: absolute;--%>
        <%--display: block;--%>
        <%--overflow: hidden;--%>
        <%--width: 0;--%>
        <%--height: 0;--%>
        <%--color: transparent;--%>
    <%--}--%>

    <%--/* Pages stack */--%>

    <%--.js .pages-stack {--%>
        <%--z-index: 100;--%>
        <%--pointer-events: none;--%>
        <%---webkit-perspective: 1200px;--%>
        <%--perspective: 1200px;--%>
        <%---webkit-perspective-origin: 50% -50%;--%>
        <%--perspective-origin: 50% -50%;--%>
    <%--}--%>

    <%--.js .page {--%>
        <%--position: relative;--%>
        <%--z-index: 5;--%>
        <%--overflow: hidden;--%>
        <%--width: 100%;--%>
        <%--height: 100vh;--%>
        <%--pointer-events: auto;--%>
        <%--background: #2a2b30;--%>
        <%--box-shadow: 0 -1px 10px rgba(0, 0, 0, 0.1);--%>
    <%--}--%>

    <%--.js .pages-stack--open .page {--%>
        <%--cursor: pointer;--%>
        <%---webkit-transition: -webkit-transform 0.45s, opacity 0.45s;--%>
        <%--transition: transform 0.45s, opacity 0.45s;--%>
        <%---webkit-transition-timing-function: cubic-bezier(0.6, 0, 0.4, 1);--%>
        <%--transition-timing-function: cubic-bezier(0.6, 0, 0.4, 1);--%>
    <%--}--%>

    <%--.js .page--inactive {--%>
        <%--position: absolute;--%>
        <%--z-index: 0;--%>
        <%--top: 0;--%>
        <%--opacity: 0;--%>
    <%--}--%>

    <%--/* page content */--%>

    <%--.info {--%>
        <%--font-size: 1.25em;--%>
        <%--max-width: 50%;--%>
        <%--margin-top: 1.5em;--%>
    <%--}--%>

    <%--.poster {--%>
        <%--position: absolute;--%>
        <%--bottom: 4vh;--%>
        <%--left: 60%;--%>
        <%--max-width: 100%;--%>
        <%--max-height: 80%;--%>
    <%--}--%>

    <%--/* Menu button */--%>

    <%--.menu-button {--%>
        <%--position: absolute;--%>
        <%--z-index: 1000;--%>
        <%--top: 30px;--%>
        <%--left: 30px;--%>
        <%--width: 30px;--%>
        <%--height: 24px;--%>
        <%--padding: 0;--%>
        <%--cursor: pointer;--%>
        <%--border: none;--%>
        <%--outline: none;--%>
        <%--background: transparent;--%>
    <%--}--%>

    <%--.no-js .menu-button {--%>
        <%--display: none;--%>
    <%--}--%>

    <%--.menu-button::before,--%>
    <%--.menu-button::after,--%>
    <%--.menu-button span {--%>
        <%--background: #5f656f;--%>
    <%--}--%>

    <%--.menu-button::before,--%>
    <%--.menu-button::after {--%>
        <%--content: '';--%>
        <%--position: absolute;--%>
        <%--top: 50%;--%>
        <%--left: 0;--%>
        <%--width: 100%;--%>
        <%--height: 2px;--%>
        <%--pointer-events: none;--%>
        <%---webkit-transition: -webkit-transform 0.25s;--%>
        <%--transition: transform 0.25s;--%>
        <%---webkit-transform-origin: 50% 50%;--%>
        <%--transform-origin: 50% 50%;--%>
    <%--}--%>

    <%--.menu-button span {--%>
        <%--position: absolute;--%>
        <%--left: 0;--%>
        <%--overflow: hidden;--%>
        <%--width: 100%;--%>
        <%--height: 2px;--%>
        <%--text-indent: 200%;--%>
        <%---webkit-transition: opacity 0.25s;--%>
        <%--transition: opacity 0.25s;--%>
    <%--}--%>

    <%--.menu-button::before {--%>
        <%---webkit-transform: translate3d(0, -10px, 0) scale3d(0.8, 1, 1);--%>
        <%--transform: translate3d(0, -10px, 0) scale3d(0.8, 1, 1);--%>
    <%--}--%>

    <%--.menu-button::after {--%>
        <%---webkit-transform: translate3d(0, 10px, 0) scale3d(0.8, 1, 1);--%>
        <%--transform: translate3d(0, 10px, 0) scale3d(0.8, 1, 1);--%>
    <%--}--%>

    <%--.menu-button--open span {--%>
        <%--opacity: 0;--%>
    <%--}--%>

    <%--.menu-button--open::before {--%>
        <%---webkit-transform: rotate3d(0, 0, 1, 45deg);--%>
        <%--transform: rotate3d(0, 0, 1, 45deg);--%>
    <%--}--%>

    <%--.menu-button--open::after {--%>
        <%---webkit-transform: rotate3d(0, 0, 1, -45deg);--%>
        <%--transform: rotate3d(0, 0, 1, -45deg);--%>
    <%--}--%>

    <%--@media screen and (max-width: 60em) {--%>
        <%--.info {--%>
            <%--max-width: 100%;--%>
        <%--}--%>
        <%--.poster {--%>
            <%--position: relative;--%>
            <%--top: auto;--%>
            <%--left: auto;--%>
            <%--display: block;--%>
            <%--max-width: 100%;--%>
            <%--max-height: 50vh;--%>
            <%--margin: 0 0 0 50%;--%>
        <%--}--%>
        <%--.pages-nav__item {--%>
            <%--width: 50%;--%>
            <%--min-height: 20px;--%>
        <%--}--%>
        <%--.link--page {--%>
            <%--overflow: hidden;--%>
            <%--white-space: nowrap;--%>
            <%--text-overflow: ellipsis;--%>
        <%--}--%>
        <%--.link--social {--%>
            <%--margin: 0 0.1em;--%>
        <%--}--%>
    <%--}--%>

    <%--@media screen and (max-width: 40em) {--%>
        <%--.js .pages-nav {--%>
            <%--display: block;--%>
            <%--padding: 10px 20px 0 20px;--%>
            <%--text-align: left;--%>
        <%--}--%>
        <%--.js .pages-nav__item {--%>
            <%--width: 100%;--%>
            <%--padding: 4px 0;--%>
        <%--}--%>
        <%--.js .pages-nav__item--small {--%>
            <%--display: inline-block;--%>
            <%--width: auto;--%>
            <%--margin-right: 5px;--%>
        <%--}--%>
        <%--.pages-nav__item--social {--%>
            <%--font-size: 0.9em;--%>
        <%--}--%>
        <%--.menu-button {--%>
            <%--top: 15px;--%>
            <%--right: 10px;--%>
            <%--left: auto;--%>
        <%--}--%>
        <%--.info {--%>
            <%--font-size: 0.85em;--%>
        <%--}--%>
        <%--.poster {--%>
            <%--margin: 1em;--%>
        <%--}--%>
    <%--}--%>

<%--</style>--%>
<script src="js/modernizr-custom.js"></script>
<%--<script>--%>
    <%--/*! modernizr 3.1.0 (Custom Build) | MIT *--%>
     <%--* http://modernizr.com/download/?-csstransitions-prefixed !*/--%>
    <%--!function (e, n, t) {--%>
        <%--function r(e) {--%>
            <%--var n = C.className, t = Modernizr._config.classPrefix || "";--%>
            <%--if (_ && (n = n.baseVal), Modernizr._config.enableJSClass) {--%>
                <%--var r = new RegExp("(^|\\s)" + t + "no-js(\\s|$)");--%>
                <%--n = n.replace(r, "$1" + t + "js$2")--%>
            <%--}--%>
            <%--Modernizr._config.enableClasses && (n += " " + t + e.join(" " + t), _ ? C.className.baseVal = n : C.className = n)--%>
        <%--}--%>

        <%--function o(e, n) {--%>
            <%--return typeof e === n--%>
        <%--}--%>

        <%--function s() {--%>
            <%--var e, n, t, r, s, i, a;--%>
            <%--for (var f in w)if (w.hasOwnProperty(f)) {--%>
                <%--if (e = [], n = w[f], n.name && (e.push(n.name.toLowerCase()), n.options && n.options.aliases && n.options.aliases.length))for (t = 0; t < n.options.aliases.length; t++)e.push(n.options.aliases[t].toLowerCase());--%>
                <%--for (r = o(n.fn, "function") ? n.fn() : n.fn, s = 0; s < e.length; s++)i = e[s], a = i.split("."), 1 === a.length ? Modernizr[a[0]] = r : (!Modernizr[a[0]] || Modernizr[a[0]] instanceof Boolean || (Modernizr[a[0]] = new Boolean(Modernizr[a[0]])), Modernizr[a[0]][a[1]] = r), g.push((r ? "" : "no-") + a.join("-"))--%>
            <%--}--%>
        <%--}--%>

        <%--function i(e) {--%>
            <%--return e.replace(/([a-z])-([a-z])/g, function (e, n, t) {--%>
                <%--return n + t.toUpperCase()--%>
            <%--}).replace(/^-/, "")--%>
        <%--}--%>

        <%--function a(e, n) {--%>
            <%--return !!~("" + e).indexOf(n)--%>
        <%--}--%>

        <%--function f() {--%>
            <%--return "function" != typeof n.createElement ? n.createElement(arguments[0]) : _ ? n.createElementNS.call(n, "http://www.w3.org/2000/svg", arguments[0]) : n.createElement.apply(n, arguments)--%>
        <%--}--%>

        <%--function l(e, n) {--%>
            <%--return function () {--%>
                <%--return e.apply(n, arguments)--%>
            <%--}--%>
        <%--}--%>

        <%--function u(e, n, t) {--%>
            <%--var r;--%>
            <%--for (var s in e)if (e[s] in n)return t === !1 ? e[s] : (r = n[e[s]], o(r, "function") ? l(r, t || n) : r);--%>
            <%--return !1--%>
        <%--}--%>

        <%--function p(e) {--%>
            <%--return e.replace(/([A-Z])/g, function (e, n) {--%>
                <%--return "-" + n.toLowerCase()--%>
            <%--}).replace(/^ms-/, "-ms-")--%>
        <%--}--%>

        <%--function d() {--%>
            <%--var e = n.body;--%>
            <%--return e || (e = f(_ ? "svg" : "body"), e.fake = !0), e--%>
        <%--}--%>

        <%--function c(e, t, r, o) {--%>
            <%--var s, i, a, l, u = "modernizr", p = f("div"), c = d();--%>
            <%--if (parseInt(r, 10))for (; r--;)a = f("div"), a.id = o ? o[r] : u + (r + 1), p.appendChild(a);--%>
            <%--return s = f("style"), s.type = "text/css", s.id = "s" + u, (c.fake ? c : p).appendChild(s), c.appendChild(p), s.styleSheet ? s.styleSheet.cssText = e : s.appendChild(n.createTextNode(e)), p.id = u, c.fake && (c.style.background = "", c.style.overflow = "hidden", l = C.style.overflow, C.style.overflow = "hidden", C.appendChild(c)), i = t(p, e), c.fake ? (c.parentNode.removeChild(c), C.style.overflow = l, C.offsetHeight) : p.parentNode.removeChild(p), !!i--%>
        <%--}--%>

        <%--function m(n, r) {--%>
            <%--var o = n.length;--%>
            <%--if ("CSS" in e && "supports" in e.CSS) {--%>
                <%--for (; o--;)if (e.CSS.supports(p(n[o]), r))return !0;--%>
                <%--return !1--%>
            <%--}--%>
            <%--if ("CSSSupportsRule" in e) {--%>
                <%--for (var s = []; o--;)s.push("(" + p(n[o]) + ":" + r + ")");--%>
                <%--return s = s.join(" or "), c("@supports (" + s + ") { #modernizr { position: absolute; } }", function (e) {--%>
                    <%--return "absolute" == getComputedStyle(e, null).position--%>
                <%--})--%>
            <%--}--%>
            <%--return t--%>
        <%--}--%>

        <%--function v(e, n, r, s) {--%>
            <%--function l() {--%>
                <%--p && (delete N.style, delete N.modElem)--%>
            <%--}--%>

            <%--if (s = o(s, "undefined") ? !1 : s, !o(r, "undefined")) {--%>
                <%--var u = m(e, r);--%>
                <%--if (!o(u, "undefined"))return u--%>
            <%--}--%>
            <%--for (var p, d, c, v, h, y = ["modernizr", "tspan"]; !N.style;)p = !0, N.modElem = f(y.shift()), N.style = N.modElem.style;--%>
            <%--for (c = e.length, d = 0; c > d; d++)if (v = e[d], h = N.style[v], a(v, "-") && (v = i(v)), N.style[v] !== t) {--%>
                <%--if (s || o(r, "undefined"))return l(), "pfx" == n ? v : !0;--%>
                <%--try {--%>
                    <%--N.style[v] = r--%>
                <%--} catch (g) {--%>
                <%--}--%>
                <%--if (N.style[v] != h)return l(), "pfx" == n ? v : !0--%>
            <%--}--%>
            <%--return l(), !1--%>
        <%--}--%>

        <%--function h(e, n, t, r, s) {--%>
            <%--var i = e.charAt(0).toUpperCase() + e.slice(1), a = (e + " " + b.join(i + " ") + i).split(" ");--%>
            <%--return o(n, "string") || o(n, "undefined") ? v(a, n, r, s) : (a = (e + " " + P.join(i + " ") + i).split(" "), u(a, n, t))--%>
        <%--}--%>

        <%--function y(e, n, r) {--%>
            <%--return h(e, t, t, n, r)--%>
        <%--}--%>

        <%--var g = [], C = n.documentElement, _ = "svg" === C.nodeName.toLowerCase(), w = [], x = {--%>
            <%--_version: "3.1.0",--%>
            <%--_config: {classPrefix: "", enableClasses: !0, enableJSClass: !0, usePrefixes: !0},--%>
            <%--_q: [],--%>
            <%--on: function (e, n) {--%>
                <%--var t = this;--%>
                <%--setTimeout(function () {--%>
                    <%--n(t[e])--%>
                <%--}, 0)--%>
            <%--},--%>
            <%--addTest: function (e, n, t) {--%>
                <%--w.push({name: e, fn: n, options: t})--%>
            <%--},--%>
            <%--addAsyncTest: function (e) {--%>
                <%--w.push({name: null, fn: e})--%>
            <%--}--%>
        <%--}, Modernizr = function () {--%>
        <%--};--%>
        <%--Modernizr.prototype = x, Modernizr = new Modernizr;--%>
        <%--var S = "Moz O ms Webkit", b = x._config.usePrefixes ? S.split(" ") : [];--%>
        <%--x._cssomPrefixes = b;--%>
        <%--var E = function (n) {--%>
            <%--var r, o = prefixes.length, s = e.CSSRule;--%>
            <%--if ("undefined" == typeof s)return t;--%>
            <%--if (!n)return !1;--%>
            <%--if (n = n.replace(/^@/, ""), r = n.replace(/-/g, "_").toUpperCase() + "_RULE", r in s)return "@" + n;--%>
            <%--for (var i = 0; o > i; i++) {--%>
                <%--var a = prefixes[i], f = a.toUpperCase() + "_" + r;--%>
                <%--if (f in s)return "@-" + a.toLowerCase() + "-" + n--%>
            <%--}--%>
            <%--return !1--%>
        <%--};--%>
        <%--x.atRule = E;--%>
        <%--var P = x._config.usePrefixes ? S.toLowerCase().split(" ") : [];--%>
        <%--x._domPrefixes = P;--%>
        <%--var z = {elem: f("modernizr")};--%>
        <%--Modernizr._q.push(function () {--%>
            <%--delete z.elem--%>
        <%--});--%>
        <%--var N = {style: z.elem.style};--%>
        <%--Modernizr._q.unshift(function () {--%>
            <%--delete N.style--%>
        <%--}), x.testAllProps = h;--%>
        <%--x.prefixed = function (e, n, t) {--%>
            <%--return 0 === e.indexOf("@") ? E(e) : (-1 != e.indexOf("-") && (e = i(e)), n ? h(e, n, t) : h(e, "pfx"))--%>
        <%--};--%>
        <%--x.testAllProps = y, Modernizr.addTest("csstransitions", y("transition", "all", !0)), s(), r(g), delete x.addTest, delete x.addAsyncTest;--%>
        <%--for (var T = 0; T < Modernizr._q.length; T++)Modernizr._q[T]();--%>
        <%--e.Modernizr = Modernizr--%>
    <%--}(window, document);--%>
<%--</script>--%>
