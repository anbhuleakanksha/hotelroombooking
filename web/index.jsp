<%-- 
    Document   : help
    Created on : 6 Jan, 2024, 1:35:19 PM
    Author     : HP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Homepage</title>
    <link rel="stylesheet" href="./css/index.css">
    <style>
      * {box-sizing: border-box;}
body {font-family: Verdana, sans-serif;}
.mySlides {display: none;}
img {vertical-align: middle;}

/* Slideshow container */
 .slideshow-container {
  max-width: 100%;
  position: relative;
  margin: auto;
}
.abc{
    height: 150px;
    width: 180px;
    padding: 20px;
    position:absolute;
}
.menus{
    position: absolute;
    left: 250px;
    top: 80px;
    font-family: Cambria, Cochin, Georgia, Times, 'Times New Roman', serif;
    font-weight: bold;
}
.text-decoration{
    text-decoration: none;
    padding: 25px;
    color: white;
    font-size: 30px;
}
.text-decoration:hover{
    font-size: 29px;
}

/* Caption text */
.text {
  color: azure;
  font-size: 110px;
  font-family:Cambria, Cochin, Georgia, Times, 'Times New Roman', serif;
  padding: 8px 12px;
  position: absolute;
  bottom: 130px;
  width: 100%;
  text-align: center;
}
/* The dots/bullets/indicators */
.dot {
  height: 15px;
  width: 15px;
  margin: 0 1px;
  background-color: #bbb;
  border-radius: 50%;
  display: inline-block;
  transition: background-color 0.6s ease;
}

.active {
  background-color: #717171;
}

/* Fading animation */
.fade {
  animation-name: fade;
  animation-duration: 1.5s;
}
.second-novbar{
    height: 150px;
    background-color:rgb(245, 250, 254);
}

.form-1{
    font-size: 20px;
    padding-left: 400px;
    padding-top: 50px;
    display: flex;
    gap: 30px;
}

.drop-down{
    height: 40px;
    width: 150px;
    cursor: pointer;
}
.btn{
  height: 40px;
  width: 150px;
  margin-top: 25px;
  border-radius: 3px;
  cursor: pointer;
  font-size: 15px;
  color: white;
  background-color: tomato;
}
.btn:hover{
    background-color:rgb(241, 170, 158) ;
    color: black;
    height: 37px;
    width: 149px;
    border-radius: 4px;
}
.attraction-div{
    margin-top: 70px;
}
.attraction-title{
    text-align: center;
    color: tomato;
    font-size: 70px;
    font-family:cursive;
}
.img-card{
    height: 600px;
    width: 450px;
}
.img1{
    height: 500px;
    width: 450px;
    border-radius: 10px;
}
.img1:hover{
    width: 445px;
   border-radius: 10px;
   cursor: pointer;
}
.img-container{
    display: flex;
    flex-wrap: wrap;
    justify-content: space-around;
}
.img-text{
    color: tomato;
    font-family: cursive;
    text-align: center; 
}
.img-text:hover{
    cursor: pointer;
}
.btn-div{
    text-align: center;
    margin-top: 25px;
}
.btn-2{
    height: 40px;
    width: 130px;
    font-size: 18px;
    border-radius: 50px;
    background-color: tomato;
    color: white;
    cursor: pointer;
}
.btn-2:hover{
    height: 35px;
    background-color:rgb(241, 170, 158) ;
    color: black;
    font-size: 15px;
    
}
.form-div{
    text-align: center;
    color: tomato;
    font-family: cursive;
    margin-top: 40px;
    font-size: 25px;
}

.forms{
  margin-left: 200px;
  
}
.form-names{
    height: 50px;
    width: 250px;
    font-size: 15px;
    border-radius: 50px;
    cursor: pointer;
}
.form-name1{
    height: 50px;
    width: 250px;
    font-size: 15px;
    border-radius: 50px;
    background-color: tomato;
    color: white;
    cursor: pointer;
}
.form-name1:hover{
    background-color:rgb(241, 170, 158) ;
    width: 248px;
    color: black;
}
.footer{
    display: flex;
    flex-wrap: wrap;
    justify-content: space-around;
    margin-top: 150px;
    height: 420px;
    width: 100%;
    background-color: #717171;
}
.footer-about-us{
   margin-left: 10px;
    height: 350px;
    width: 350px;
    color: white;
}
.about-us{
    padding-top: 60px;
    color: white;
}
.footer-nvigation{
    height: 300px;
    width: 400px;
    padding-top: 60px;
    color: white;

}
.navigation-pages{
    text-decoration: none;
    color: white;
    font-size: 15px;
}
.footer-connect{
    height: 380px;
    width: 400px;
    padding-top: 60px;
    color: white;
}
.location{
    height: 25px;
    width: 25px;
}
.location-address{
    color: white;
    text-decoration: none;
}
.mail{
    height: 25px;
    width: 25px;
}
.mail-address{
    color: white;
    text-decoration: none;
}
.contact{
    height: 25px;
    width: 25px;
}
.contact-address{
    color: white;
    text-decoration: none;
}
.facebook{
    height: 35px;
    width: 35px;
    cursor: pointer;
}
.footer-last{
    height: 30px;
    width: 100%;
    background-color: black;
}
.last-footer-text{
    color: white;
    font-size: 15px;
    padding-left: 10px;
}
@keyframes fade {
  from {opacity: .4} 
  to {opacity: 1}
}

/* On smaller screens, decrease text size */
 @media only screen and (max-width: 600px) {
    .abc{
        height: 60px;
        width: 110px;
        padding: 1px;
    }
    .slideshow-container {
        max-width: 100%;
        position: relative;
        margin: auto;
    }
    .menus{
        position:absolute;
        display: flex;
        flex-direction: column;
        justify-content: space-evenly;
        left: 400px;
        top: 30px;
        font-family: Cambria, Cochin, Georgia, Times, 'Times New Roman', serif;
        font-weight: bold; 
    }
    .text-decoration{
        text-decoration: none;
        padding: 6px;
        color: white;
    }
    .text {
        font-size: 60px
    }
    .dot{
        height: 10px;
        width: 10px;
    }
    .second-novbar{
        height: 120px;
        background-color:rgb(245, 250, 254);
    }
    .form-1{
        font-size: 15px;
        padding-left: 15px;
        padding-top: 30px;
        display: flex;
        gap: 20px;
    }
    .drop-down{
        height: 30px;
        width: 100px;
        cursor: pointer;
    }
    .btn{
        height: 31px;
        width: 100px;
        margin-top: 19px;
        border-radius: 2px;
        cursor: pointer;
        font-size: 12px;
        color: white;
        background-color: tomato;
    }
    .btn:hover{
        background-color:rgb(241, 170, 158) ;
        color: black;
        height: 30px;
        width: 99px;
        border-radius: 2px;
    }
    .attraction-div{
        margin-top: 40px;
    }
    .attraction-title{
        text-align: center;
        color: tomato;
        font-size: 50px;
        font-family:cursive;
    }
    .img-card{
        height: 600px;
        width: 400px;
    }
    .img1{
        height: 500px;
        width: 450px;
        border-radius: 10px;
    }
    .img1:hover{
        width: 447px;
        border-radius: 10px;
        cursor: pointer;
    }
    .img-container{
        display: flex;
        flex-wrap: wrap;
        justify-content: space-around;
    }
    .img-text{
        color: tomato;
        font-family: cursive;
        text-align: center; 
    }
    .img-text:hover{
        cursor: pointer;
    }
    .btn-div{
        text-align: center;
        margin-top: 20px;
    }
    .btn-2{
        height: 30px;
        width: 100px;
        font-size: 12px;
        border-radius: 50px;
        background-color: tomato;
        color: white;
        cursor: pointer;
    }
    .btn-2:hover{
        height: 29px;
        width: 99px;
        background-color:rgb(241, 170, 158) ;
        color: black;
        font-size: 12px;
        
    }
    .form-div{
        text-align: center;
        color: tomato;
        font-family: cursive;
        margin-top: 40px;
        font-size: 20px;
    }
    
    .forms{
      margin-left: 0px;
      text-align: center;
      
    }
    .form-names{
        height: 35px;
        width: 130px;
        font-size: 12px;
        border-radius: 50px;
        cursor: pointer;
    }
    .form-name1{
        height: 35px;
        width: 130px;
        font-size: 12px;
        border-radius: 50px;
        background-color: tomato;
        color: white;
        cursor: pointer;
    }
    .form-name1:hover{
        background-color:rgb(241, 170, 158) ;
        width: 118px;
        color: black;
    }
    .footer{
        margin-top: 90px;
        height: 800px;
        width: 100%;
        background-color: #717171;
    }
    .footer-about-us{
        height: 220px;
        width: 350px;
        color: white;
    }
    .about-us{
        padding-top: 10px;
        color: white;
    }
    .about-us-text{
        font-size: 15px;
    }
    .footer-nvigation{
        height: 250px;
        width: 340px;
        padding-top: 0px;
        color: white;
    }
    
    .navigation-pages{
        text-decoration: none;
        color: white;
        font-size: 15px;
    }
    .footer-connect{
        height: 300px;
        width: 350px;
        padding-top: 0px;
        color: white;
    }
    .location{
        height: 20px;
        width: 20px;
    }
    .location-address{
        color: white;
        text-decoration: none;
    }
    .mail{
        height: 20px;
        width: 20px;
    }
    .mail-address{
        color: white;
        text-decoration: none;
    }
    .contact{
        height: 20px;
        width: 20px;
    }
    .contact-address{
        color: white;
        text-decoration: none;
    }
    .facebook{
        height: 35px;
        width: 35px;
        cursor: pointer;
    }
    .footer-last{
        height: 30px;
        width: 100%;
        background-color: black;
    }
    .last-footer-text{
        color: white;
        font-size: 12px;
        padding-left: 10px;
    }
}
      </style>
</head>

 <body>
    <div class="slideshow-container">
        <div class="mySlides fade">
            <div>
                <img src="./img/taj1.png"class="abc" />
            </div>
            
            <div class="menus">
                <a class='text-decoration' href='./index.jsp'> HOME</a>
                <a class='text-decoration' href='./rooms.jsp'> ROOMS</a>
                <a class='text-decoration' href='./Services.jsp'>OUR SERVISES</a>
                <a class='text-decoration' href='./about.jsp'> ABOUT US</a>
                <a class='text-decoration' href='./blog.jsp'> BLOG</a>
                <a class='text-decoration' href='./help.jsp'> HELP</a>
                <a class='text-decoration' href='./login.jsp'> LOGIN?????</a>
            </div>
<img src="./img/tajhotel.jpg" style="width:100% " height="700px">
            <div class="text">EXPERIENCE THE <br />VIEW </div>
        </div>

        <div class="mySlides fade">
            <div>
                <img src="./img/taj1.png"  class="abc" />
            </div>
            <div class="menus">
                <a class='text-decoration' href='./index.jsp'> HOME</a>
                <a class='text-decoration' href='./rooms.jsp'> ROOMS</a>
                <a class='text-decoration' href='./Services.jsp'>OUR SERVISES</a>
                <a class='text-decoration' href='./about.jsp'> ABOUT US</a>
                <a class='text-decoration' href='./blog.jsp'> BLOG</a>
                <a class='text-decoration' href='./help.jsp'> HELP</a>
                <a class='text-decoration' href='./login.jsp'> LOGIN?????</a>
            </div>

            <img src="./img/taj.png"style="width:100%" height="700px">
            <div class="text">EXPERIENCE THE <br />LUXURY</div>
        </div>

        <div class="mySlides fade">
            <div>
               <img src="./img/taj1.png"  class="abc" />
            </div>
            <div class="menus">
                <a class='text-decoration' href='./index.jsp'> HOME</a>
                <a class='text-decoration' href='./rooms.jsp'> ROOMS</a>
                <a class='text-decoration' href='./Services.jsp'>OUR SERVISES</a>
                <a class='text-decoration' href='./about.jsp'> ABOUT US</a>
                <a class='text-decoration' href='./blog.jsp'> BLOG</a>
                <a class='text-decoration' href='./help.jsp'> HELP</a>
                <a class='text-decoration' href='./login.jsp'> LOGIN?????</a>
            </div>

            <img src="./img/taj21.jpg"style="width:100%" height="700px">
            <div class="text">EXPERIENCE THE <br />FREEDOM</div>
        </div>

    </div>


    <div class="mySlides fade">
        <div>
           <img src="./img/taj1.png"  class="abc" />
            </div>
            <div class="menus">
                <a class='text-decoration' href='./index.jsp'> HOME</a>
                <a class='text-decoration' href='./rooms.jsp'> ROOMS</a>
                <a class='text-decoration' href='./Services.jsp'>OUR SERVISES</a>
                <a class='text-decoration' href='./about.jsp'> ABOUT US</a>
                <a class='text-decoration' href='./blog.jsp'> BLOG</a>
                <a class='text-decoration' href='./help.jsp'> HELP</a>
                <a class='text-decoration' href='./login.jsp'> LOGIN?????</a>
            </div>

            <img src="./img/taj12.webp"style="width:100%" height="700px">
        <div class="text">EXPERIENCE THE <br />BEAUTY</div>
    </div>
    </div>
    <br>

    <div style="text-align:center">
        <span class="dot"></span>
        <span class="dot"></span>
        <span class="dot"></span>
        <span class="dot"></span>
    </div>






    <div class="second-novbar">
        <span class="form-1">
            <form>
                <label for="selectrooms">Our Rooms </label> <br />
                <select id="selectrooms" class="drop-down">
                    <option> Select your Rooms |</option>
                    <option>Delux Rooms &nbsp;&nbsp; &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;|</option>
                    <option>Executive Rooms &nbsp;&nbsp;|</option>
                    <option>Premium Rooms &nbsp;&nbsp; |</option>
                </select>
            </form>

            <form>
                Check In<br /> <input type="date" class="drop-down" />
            </form>

            <form>
                Check Out<br /> <input type="date" class="drop-down" />
            </form>
            <a href='./booking.jsp'>
                <button class="btn">BOOK NOW</button>
            </a>
        </span>

    </div>
    <div class="attraction-div">
        <h1 class="attraction-title">Attractions</h1>

        <div class="img-container">
            <div class="img-card">
                <img class="img1" src="./img/near1.jpg" />
                <h2 class="img-text">Nearby Marine Drive</h2>
            </div>
            <div class="img-card">
                <img class="img1" src="./img/gatway1.jpg" />
                <h2 class="img-text">Nearby Gateway of India</h2>
            </div>
            <div class="img-card">
                <img class="img1" src="./img/temple1.jpg"/>
                <h2 class="img-text">Nearby Shree Siddhivinayak Temple</h2>
            </div>


        </div>
        <div class="btn-div">
            <a href='./rooms.jsp'>
                <button class="btn-2">VIEW MORE</button></a>
        </div>

    </div>
    <div class="form-div">
        <h1 class="form-title">Want to Book Your <br />Next Stay With Us? <br></bbr>FILL IN THE FORM BELOW.</h1>
    </div>
    <div>
        <span>
            <form class="forms" method="post" action="process_feedback.jsp">
                <input type="text" class="form-names" name="name" placeholder="Name*" required />

                <input type="email" class="form-names"name="email" placeholder="Email Address*" required />

                <input type="text" class="form-names"name="msg" placeholder="Message*" required />

                <input type="submit" class="form-name1" value="SUBMIT" />
            </form>
        </span>
    </div>


    <div class="footer">
        <div class="footer-about-us">
            <h2 class="about-us">About Us</h2>
            <hr />
            <p class="about-us-text"> Hotel Taj is the right choice for visitors who are searching for combination of
                charm and joyful nature view from where to explore surroundings. Our rooms are appointed to make your
                stay more comfortable.</p>
        </div>
        <div class="footer-nvigation">
            <h2 class="navigation">Navigation</h2>
            <hr />
            <a class='navigation-pages' href='./index.jsp'>Home</a>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

            <a class='navigation-pages' href='./about.jsp'>About</a>

            <br /><br /><br />
            <a class='navigation-pages' href='./room.jsp'>Rooms</a>
            <br /><br /><br />
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
        <span class="last-footer-text">Hotel Taj � 2023-All  Rights Reserved.</span>

    </div>






    <script src="./js/index.js">
      alert('Welcome to Hotel TAJ');

let slideIndex = 0;
showSlides();

function showSlides() {
   let i;
   let slides = document.getElementsByClassName("mySlides");
   let dots = document.getElementsByClassName("dot");
   for (i = 0; i < slides.length; i++) {
       slides[i].style.display = "none";
   }
   slideIndex++;
   if (slideIndex > slides.length) { slideIndex = 1 }
   for (i = 0; i < dots.length; i++) {
       dots[i].className = dots[i].className.replace(" active", "");
   }
   slides[slideIndex - 1].style.display = "block";
   dots[slideIndex - 1].className += " active";
   setTimeout(showSlides, 3000); // Change image every 3 seconds
}
   

    </script>

</body>

</html>