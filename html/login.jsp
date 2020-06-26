<link rel="stylesheet" href="../css/login.css">
<%@ page language="java" contentType="text/html; charset= utf-8" pageEncoding="utf-8"%>
<%@ page import="javabeans.User" %>
<!DOCTYPE html>
<head>
    
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

    <title>Login to FreeTalker</title>
    <script src="https://kit.fontawesome.com/e6aacb35b4.js" crossorigin="anonymous"></script>
<script 
src="https://code.jquery.com/jquery-3.4.1.min.js"
integrity = "sha256-CSXorXvZcTkaix6Yvo6HppcZGetbYMGWSFlBw8HfCJo="
crossorigin = "anonymous"></script>
<script type="text/javascript" src="https://cdn.jsdelivr.net/npm/jquery-validation@1.19.0/dist/jquery.validate.min.js"></script>"
<script type = "text/javascript" >
$(document).ready(function(){
    $("loginForm").validate({
        rules : {
            email: {
            required: true,
            email: true


            },
            password:"required"
        },
        messages:{
        email:{
        required: "Please enter email",
        email:"Please enter a valid email address"
        },
        password: "Please enter password"
        }

    });
});
</script>
</head>
<body>
   
       <center><i class="fab fa-twitter fa-5x" aria-hidden="true"></i></center> </br>
   <center><h1 class="login-title">Log in to FreeTalker</h1></center> </br>
   <form>
       <center><input type="text" onfocus="this.placeholder=''" onblur="this.placeholder = 'Phone, email, or username'" class="login-fields" name="username" placeholder="Phone, email, or username
        "></center>
        <center><input type="text" onfocus="this.placeholder=''" onblur="this.placeholder = 'Password'" class="login-fields" name="password" placeholder="Password
            "></center>
            $(message) </br>
            <center><input type="submit" class="login-button" name="login" value="Log in"></center>
   </form>
     <center><a href = "#" class="link-class"> Forgot Password? </a>  
       <span>&#183;</span>
       <a href = "#" class="link-class"> Sign up for Twitter </a>  

    </center></br>
   
</body>
</html>
