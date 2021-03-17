<%-- 
    Document   : welcome
    Created on : Mar 18, 2021, 1:30:37 AM
    Author     : afrin
--%>

<%@page import="login.User"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<% User user = (User) session.getAttribute("logUser");
    if(user==null){
        response.sendRedirect("index.jsp");
    }
%>
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
                <h1>Welcome, <%= user.getName() %></h1>
                <h3>Your Account ID: <%= user.getId() %> </h3>
                <h3>Your Email: <%= user.getEmail() %> </h3>
                <h3>Your Password: <%= user.getPassword() %></h3>
                <div class="button-div"> 
                    <button><a href="LogoutServlet">Log Out</a></button>
                </div>
            </div>
        </div>
    </body>
</html>
