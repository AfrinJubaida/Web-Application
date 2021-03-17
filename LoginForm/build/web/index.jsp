<%-- 
    Document   : index
    Created on : Mar 17, 2021, 8:35:37 PM
    Author     : afrin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="https://fonts.googleapis.com/css?family=ZCOOL+XiaoWei" rel="stylesheet">
        <link href="CSS/style.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <div class="container">
            <div class="box">
                <img class="avatar" src="image/avatar.jpg">
                <h1>LOGIN HERE</h1>
                <form action="LoginServlet" method="post">
                    <p>Email</p>
                    <input type="text" placeholder="Email" name="email" required>
                    <p>Password</p>
                    <input type="password" placeholder="Password" name="password" required>
                    <input type="submit" value="Login">
                    <a href="registration.jsp">Create New Account</a>
                </form>
            </div>
        </div>
    </body>
</html>
