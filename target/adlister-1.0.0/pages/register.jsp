<%--
  Created by IntelliJ IDEA.
  User: M.Ben_Roberts
  Date: 6/8/17
  Time: 2:08 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<div class="page" id="page-register">
    <header class="page-header cf">
        <h1 class="page-header-title">Register</h1>
    </header>
    <form>
        <h1>Sign Up</h1>
        <div class="inset">
            <p>
                <label for="first-name">FIRST NAME</label>
                <input type="text" name="first-name" id="first-name">
            </p>
            <p>
                <label for="last-name">LAST NAME</label>
                <input type="text" name="last-name" id="last-name">
            </p>
            <p>
                <label for="email">EMAIL ADDRESS</label>
                <input type="text" name="email" id="email">
            </p>
            <p>
                <label for="password">PASSWORD</label>
                <input type="password" name="password" id="password">
            </p>
            <p>
                <label for="confirm-password">CONFIRM PASSWORD</label>
                <input type="password" name="confirm-password" id="confirm-password">
            </p>
        </div>
        <p class="p-container">
            <span>Forgot password ?</span>
            <input type="submit" name="go" id="go" value="Log in">
        </p>
    </form>
</div>
