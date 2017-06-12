<%--
  Created by IntelliJ IDEA.
  User: M.Ben_Roberts
  Date: 6/8/17
  Time: 2:06 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%--Login Page--%>
<div class="page" id="page-login">
    <header class="page-header cf">
        <h1 class="page-header-title">Login</h1>
    </header>
    <form>
        <h1>Log in</h1>
        <div class="inset">
            <p>
                <label for="email">EMAIL ADDRESS</label>
                <input type="text" name="email" id="email">
            </p>
            <p>
                <label for="password">PASSWORD</label>
                <input type="password" name="password" id="password">
            </p>
            <p>
                <input type="checkbox" name="remember" id="remember">
                <label for="remember">Remember me for 14 days</label>
            </p>
        </div>
        <p class="p-container">
            <span>Forgot password ?</span>
            <input type="submit" name="go" id="go" value="Log in">
        </p>
    </form>
</div>
<%--/Login Page--%>