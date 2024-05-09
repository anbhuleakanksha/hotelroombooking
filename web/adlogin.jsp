<%-- 
    Document   : login
    Created on : 6 Jan, 2024, 1:35:49 PM
    Author     : HP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
    <title>
        login in page
    </title>
    <link rel="stylesheet" href="./css/login.css" />

    
</head>

<body>
     <form method="post" action="process_adlogin.jsp">
    <div class="navbar">
        <img src="./img/taj1.png" class="brandlogo" />
        <h2 class="slogan">Taj will engage in an advertising and marketing campaign called
            <span style="font-size: 50px;">“Tajness”</span>
        </h2>
       <a class='homebutton' href='./index.jsp'>Home</a></br>
         
    </div>

    <div class="logslg">
        <h1 class="slg2">
            There is a smartest way to living in mumbai,to fill the luxuries in life.<br>
               

        </h1>
        <div class="loginbox">
            <div class="loginheader">

            </div>
            <h1 class="loginheading">Sign in </h1>
             <h3 class="emailname">Email</h3>
            <input type="email" id="email" placeholder="Enter email address" required class="emailbox" name="email">
            <h3 class="passwordname">Password</h3>
            <input type="password" id="password" placeholder="Enter Password" required class="Passwordbox" name="password">
            <h3 class="forgotpassword">forgot Password?</h3>
            <a>
            <button class="signin" onclick="signin()"> Sign in </button>
       
            <a href='./signup.jsp'>
                <h3 class="signup" >signup /create new account</h3>
            </a>


        </div>

    </div>

    <div>
    <div class="footer">
        <div class="footer-about-us">
            <h2 class="about-us">About Us</h2><hr/>
            Hotel Taj is the right choice for visitors who are searching for combination of charm and joyful nature view from where to explore surroundings. Our rooms are appointed to make your stay more comfortable.
        </div>
        <div class="footer-nvigation">
            <h2 class="navigation">Navigation</h2><hr/>
            <a class='navigation-pages' href='/'>Home</a>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            
            <a class='navigation-pages' href='./about.jsp'>About</a>

            <br/><br/><br/>
            <a class='navigation-pages' href='./room.jsp'>Rooms</a>
            <br/><br/><br/>
            <a class='navigation-pages' href='./help.jsp'>Contact</a>
            

        </div>

        <div class="footer-connect">
                <h2 class="navigation">Let's Connect</h2>
                <hr />
                <span>
                    <image class="location" src="./img/locatin2.jpg" />
                    <a class="location-address"
                        href="https://www.google.com/maps/place/The+Taj+Mahal+Palace,+Mumbai/@18.9220082,72.8332028,17z/data=!3m1!5s0x3be7d1c0c4d5ac1b:0xac82d2d2d765e4f5!4m20!1m10!3m9!1s0x3be7d1c06fffffff:0xc0290485a4d73f57!2sThe+Taj+Mahal+Palace,+Mumbai!5m2!4m1!1i2!8m2!3d18.9216631!4d72.8332028!16zL20vMDZieDFj!3m8!1s0x3be7d1c06fffffff:0xc0290485a4d73f57!5m2!4m1!1i2!8m2!3d18.9216631!4d72.8332028!16zL20vMDZieDFj?entry=ttu">Apollo
                        Bandar, Colaba, Mumbai, Maharashtra 400001</a><br /><br />
    
                    <img class="mail" src="./img/mail.jpg" />
                    <a class="mail-address"
                        href="https://www.tajhotels.com/en-in/about-us/contact-us/write-to-us/">care.tajness.gmail.com</a>
                    <br /><br />
                    <img class="contact" src="./img/calling2.png" />
                    <a class="contact-address" href="+91 (22) 6601 1825.">+91 (22) 6601 1825.</a>
                </span>
                <br /><br /><br />
    
                <span>
                    <img class="facebook" src="./img/face.jpg" />
                    <img class="facebook" src="./img/twit.jpg" />
                    <img class="facebook" src="./img/insta.webp" />
                </span>
            </div>
    

    </div>
    <div class="footer-last">
        <span class="last-footer-text">Hotel Taj © 2023-All Rights Reserved.</span>
    </div>
    
   </div>
  
</form>>
</body>

</html>