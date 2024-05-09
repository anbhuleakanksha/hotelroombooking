<%-- 
    Document   : signup
    Created on : 6 Jan, 2024, 1:38:20 PM
    Author     : HP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
    <title>
        login in page
    </title>
    <link rel="stylesheet" href="./css/signup.css" />
</head>

<body>
    
     <form method="post" action="process_rigister.jsp">

    <div class="navbar">
        <img src="./img/taj1.png" class="brandlogo" />
        <h2 class="slogan">Taj will engage in an advertising and marketing campaign called <span
                style="font-size: 50px;">“Tajness”</span> </h2>
                <a class='homebutton' href='/'>Home</a>
       
    </div>

    <div class="logslg">
        <h1 class="slg2">
            There is a smartest way to living in mumbai,to fill the luxuries in life.

        </h1>
        <div class="loginbox">
            <div class="loginheader">
            </div>
            <h1 class="loginheading">Sign up </h1>
            <div class="name">
                <div>
                    <h2 class="first">First name</h2>
                    <input type="Firstname" placeholder="Enter first name" name="Firstname" required class="firstbox" id="fst">
                </div>

                <div>
                    <h2 class="Last">Last name</h2>
                    <input type="lastname" placeholder="Enter last name" name="lastname" required class="lastbox" id="lst">
                </div>
            </div>
            <div class="name">
                <div>
                    <h2 class="first">Gender</h2>
                    <form>
                        <input list="genderbox" placeholder="Enter gender" name="gender"required class="firstbox" id="gnd">
                        <datalist id="genderbox">
                            <option>male</option>
                            <option>female</option>
                        </datalist>
                   
                </div>

                <div>
                    <h2 class="Last">Phone</h2>
                    <input type="phoneno" placeholder="Enter phone number" name="phoneno" required class="lastbox" id="phone">
                </div>

            </div>
    
                     <h3 class="email">Email</h3>
            <input type="email" placeholder="Enter email address" name="email" required class="emailbox" id="eml">
            <h3 class="password">Password</h3>
            <input type="password" placeholder="Enter password "name="password" required class="Passwordbox" id="pass">
            <button class="signup" onclick="signup()"> Sign up </button>
            <a href='login.jsp'>
                <h3 class="already">already an account /signin</h3>
            </a>
               
        </div>
    </div>
    <div class="footer">
        <div class="footer-about-us">
            <h2 class="about-us">About Us</h2><hr/>
            Hotel Taj is the right choice for visitors who are searching for combination of charm and joyful nature view from where to explore surroundings. Our rooms are appointed to make your stay more comfortable.
        </div>
        <div class="footer-nvigation">
            <h2 class="navigation">Navigation</h2><hr/>
            <a class='navigation-pages' href='/'>Home</a>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            
            <a class='navigation-pages' href='about..jsp'>About</a>

            <br/><br/><br/>
            <a class='navigation-pages' href='room.jsp'>Rooms</a>
            <br/><br/><br/>
            <a class='navigation-pages' href='help.jsp'>Contact</a>
            

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
    
        <div class="footer-last">
            <span class="last-footer-text">Hotel Taj © 2023-All Rights Reserved.</span>
        </div>


  <script>
        /*src=" ../js/signup.js"*/
        
function signup() {
    var fst = document.getElementById('fst').value;
var lst = document.getElementById('lst').value;
var eml = document.getElementById('eml').value;
var pass = document.getElementById('pass').value;
var gnd = document.getElementById('gnd').value;
var phone = document.getElementById('phone').value;


if (eml === 'eml' && pass === 'pass' && fst === 'fst'&& lst === 'lst'&& phone === 'phone'&& gnd === 'gnd'
){
alert('your account is successfully registered');

} 
else {
alert('something went is wrong. please fill up all information properly.');
}
}

    </script>
  
    </form>
</body>

</html>