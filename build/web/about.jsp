<%-- 
    Document   : about.jsp
    Created on : 5 Jan, 2024, 10:21:23 AM
    Author     : HP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>About Page</title>
    <link rel="stylesheet" href="./css/about.css">
</head>

<body>
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




    <h1 class="about-page-heading">Welcome to Taj Hotel...</h1>
    <div class="intro">
        <div>
            <p class="about-page-description">
                Located in the heart of the city, Taj Hotel has been an epitome of luxury
                and hospitality since its establishment in 1903. Over the years, it has welcomed discerning guests, celebrities, and dignitaries from around the world.
            </p>
        </div>
        <img src="./img/poonam.jpg" class="taj-hotel-img" />
    </div>

    <h1 class="about-page-heading">Our Rich History</h1>
    <div class="intro">
        <img src="./img/nikki2.jpg" class="taj-hotel-img1" />
        <div>
            <p class="about-page-description1"> 
                From its inception, Taj Hotel has set the standard for luxury and grandeur. It was built with a vision to offer a blend of traditional Indian hospitality with contemporary amenities, making it an iconic landmark. <br> 
                Throughout its history, Taj Hotel has been a hub for cultural exchange, exquisite dining, and unparalleled service, preserving its legacy as a symbol of elegance.
            </p>
        </div>
    </div>

    <h1 class="about-page-heading">Our Services</h1>
    <div class="intro">
        <div>
            <p class="about-page-description1">
                At Taj Hotel, we strive to provide an exceptional experience to our guests. Our services include:
            </p>
            <ul class="our-services">
                <li>Luxurious Accommodations</li>
                <li>World-Class Dining</li>
                <li>Spa & Wellness Facilities</li>
                <li>Event Spaces for Special Occasions</li>
                <li>Concierge Services</li>
            </ul>
        </div>
        <img src="./img/ser2.jpg"  class="taj-hotel-img2" />
    </div>

    <div>
      <h1 class="about-page-heading">Gallery</h1>
      <p class="gallery-title">Explore Taj Hotel... <br> See, What We Have In Store For You </p>
    </div>

    <div class="main-image-container">
        <img src="./img/pooja.jpg" class="main-hotel-image" id="main-hotel-image" />
    </div>

    <div class="images-container">
        <img src="./img/side8.jpg" class="hotel-image" onclick="changeImage(side8)" />
        <img src="./img/side7.jpg" class="hotel-image" onclick="changeImage(side7)"/>
        <img src="./img/side6.jpg" class="hotel-image" onclick="changeImage(side6)"/>
        <img src="./img/side5.jpg" class="hotel-image" onclick="changeImage(side5)"/>
        <img src="./img/side3.jpg" class="hotel-image" onclick="changeImage(side3)"/>
        <img src="./img/side2.jpg" class="hotel-image" onclick="changeImage(side2)"/>
        <img src="./img/side4.jpg" class="hotel-image" onclick="changeImage(side4)"/>
        <img src="./img/side.jpg" class="hotel-image" onclick="changeImage(side)"/>
    </div>
<div>
            <p><i class="fas fa-map-marker-alt"></i><a href="https://maps.app.goo.gl/kc7kWyAbm7XqfikJ9">
        <img src="./img/map.jpg" width="1480" height="500"></a></p>
        </div>


    <div class="footer">
        <div class="footer-about-us">
            <h2 class="about-us">About Us</h2><hr/>
            Hotel Taj is the right choice for visitors who are searching for combination of charm and joyful nature view from where to explore surroundings. Our rooms are appointed to make your stay more comfortable.
        </div>
        <div class="footer-nvigation">
            <h2 class="navigation">Navigation</h2><hr/>
            <a class='navigation-pages' href='./index.jsp'>Home</a>
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




    <script src="./js/blog.js"></script>

</body>

</html>
