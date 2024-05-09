<%-- 
    Document   : rooms
    Created on : 6 Jan, 2024, 1:36:47 PM
    Author     : HP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Room page</title>
    <link rel="stylesheet" href="./css/room.css">
    
</head>
<body>
   

    <div class="slideshow-container">
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

            <img src="./img/tajhotel.jpg"style="width:100%" height="700px">
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

            <img src="./img/taj17.jpg"style="width:100%" height="700px">
          
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
                <a class='text-decoration' href='/index.jsp'> HOME</a>
                <a class='text-decoration' href='./rooms.jsp'> ROOMS</a>
                <a class='text-decoration' href='./Services.jsp'>OUR SERVISES</a>
                <a class='text-decoration' href='./about.jsp'> ABOUT US</a>
                <a class='text-decoration' href='./blog.jsp'> BLOG</a>
                <a class='text-decoration' href='./help.jsp'> HELP</a>
                <a class='text-decoration' href='./login.jsp'> LOGIN?????</a>
            </div>.

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


 








    <h1 class="heding-1">ROOMS & SUITES
        <p class="title-1">"Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in Bookmarksgrove right at the coast of the Semantics, a large language ocean...!!</p>
    </h1>

   

    <div class="contnare">
    
   <div class="contnare-card">

    <img class="like1" id="onoff" onclick="offbulb()" src="./img/room2.jpg"/>

    <div>
        <img src="./img/room2.jpg" id="js-img-1" class="card-1-img-main"/>

        <div class="card-2">
            <img src="./img/room2.jpg" onclick="cardCangeimg2()" class="card-dot"/>
            <img src="./img/room2.jpg" onclick="cardCangeimg2()" class="card-dot"/>
            <img src="./img/room2.jpg" onclick="cardCangeimg2()" class="card-dot"/> 
        </div>

        <h1 class="card-1-titel">
            Deluxe Room
            $200/ night
         </h1>
         <p class="card-1-titel2">In addition to the traditional guest accommodations, this mobility room features a roll-in shower including premium bath products and combed cotton terry towels</p>

        <div class="card-1-file">
           
            <img src="./img/minus.png" onclick=" incrment()"  class="icon-1" />
            <img src="./img/room2.jpg" class="icon-2"/>
            <img src="./img/plus.png" onclick="derment()" class="icon-1"/>
            <span class="add-btn" id="element"> 1</span>
        </div>

        <a href='./booking.jsp'>> <button type="button" class="btn"> Book Now</button></a>

      
       
    </div>

   </div>

   <div class="contnare-card">

    <img class="like1" id="onoff1" onclick="offbulb1()" src="./img/room3.jpg"/>

    <div>
        <img src="./img/room3.jpg" id="js-img-1-2" class="card-1-img-main"/>

        <div class="card-2">
            <img src="./img/room3.jpg" onclick="card2Cangeimg1()" class="card-dot"/>
            <img src="./img/room3.jpg" onclick="card2Cangeimg2()" class="card-dot"/>
            <img src="./img/room3.jpg" onclick="card2Cangeimg3()" class="card-dot"/> 
        </div>

        <h1 class="card-1-titel">
            Single Room
            $180/ night       
         </h1>
         <p class="card-1-titel2">Guest Rooms: Embrace contemporary elements mingled with familiar features such as our  Our modern guest rooms are freshly furnished with an oversized work desk, ergonomic chair, 36-inch flat screen TV, high-speed </p>

        <div class="card-1-file">
           
            <img src="./img/minus.png" onclick=" incrment2()"  class="icon-1" />
            <img src="./img/room3.jpg" class="icon-2"/>
            <img src="./img/plus.png" onclick="derment2()" class="icon-1"/>
            <span class="add-btn" id="element2"> 1</span>
        </div>

       

        <a href='./booking.jsp'> <button type="button" class="btn"> Book Now</button></a>


      
       
    </div>

   </div>

   <div class="contnare-card">

    <img class="like1" id="onoff2" onclick="offbulb2()" src="./img/room1.jpg"/>

    <div>
        <img src="./img/room1.jpg" id="js-img-1-3" class="card-1-img-main"/>

        <div class="card-2">
            <img src="./img/room1.jpg" onclick="card3Cangeimg1()" class="card-dot"/>
            <img src="./img/room1.jpg" onclick="card3Cangeimg2()" class="card-dot"/>
            <img src="./img/room1.jpg" onclick="card3Cangeimg3()" class="card-dot"/> 
        </div>

        <h1 class="card-1-titel">
            Double Room         
            $150/ night
         </h1>
         <p class="card-1-titel2">Sink into a king Sweet Dreams bed with jumbo hypoallergenic pillows in this traditional room. Each room includes courtesy high-speed Internet access, a 36-inch HDTV, coffeemaker, roomy work desk and ergonomic chair</p>

        <div class="card-1-file">
           
        <img src="./img/minus.png" onclick=" incrment3()"  class="icon-1" />
        <img src="./img/room1.jpg" class="icon-2"/>
        <img src="./img/plus.png" onclick="derment3()" class="icon-1"/>
         <span class="add-btn" id="element3"> 1</span>
        </div>

        <a href='./booking.jsp'> <button type="button" class="btn"> Book Now</button></a>


      
       
    </div>

   </div>


   <div class="contnare-card">

    <img class="like1" id="onoff3" onclick="offbulb3()" src="./img/room5.jpg"/>

    <div>
        <img src="./img/room5.jpg" id="js-img-1-4" class="card-1-img-main"/>

        <div class="card-2">
            <img src="./img/room5.jpg" onclick="card4Cangeimg1()" class="card-dot"/>
            <img src="./img/room5.jpg" onclick="card4Cangeimg2()" class="card-dot"/>
            <img src="./img/room5.jpg" onclick="card4Cangeimg3()" class="card-dot"/> 
        </div>

        <h1 class="card-1-titel">
            Kids Room
            $140/ night
         </h1>
         <p class="card-1-titel2">In addition to the traditional guest accommodations, this mobility room features a roll-in shower including premium bath products and combed cotton terry towels
        </p>

        <div class="card-1-file">
           
            <img src="./img/minus.png" onclick=" incrment4()"  class="icon-1" />
            <img src="./img/room5.webp" class="icon-2"/>
            <img src="./img/plus.png" onclick="derment4()" class="icon-1"/>
            <span class="add-btn" id="element4"> 1</span>
        </div>

        <a href='./booking.jsp'> <button type="button" class="btn"> Book Now</button></a>


      
       
    </div>

   </div>


   <div class="contnare-card">

    <img class="like1" id="onoff5" onclick="offbulb5()" src="./img/moonlight.jpg"/>

    <div>
        <img src="./img/moonlight.jpg" id="js-img-1-5" class="card-1-img-main"/>

        <div class="card-2">
            <img src="./img/moonlight.jpg" onclick="card5Cangeimg1()" class="card-dot"/>
            <img src="./img/moonlight.jpg" onclick="card5Cangeimg2()" class="card-dot"/>
            <img src="./img/moonlight.jpg" onclick="card5Cangeimg3()" class="card-dot"/> 
        </div>

        <h1 class="card-1-titel">
            Connecting Rooms
            $340/ night
         </h1>
         <p class="card-1-titel2">Connecting rooms lie side by side on a hotel floor. While connecting rooms have separate outside entrances, they're also connected inside via a set of two doors .
        </p>

        <div class="card-1-file">
           
            <img src="./img/minus.png" onclick=" incrment5()"  class="icon-1" />
            <img src="./img/moonlight.jpg" class="icon-2"/>
            <img src="./img/plus.png" onclick="derment5()" class="icon-1"/>
            <span class="add-btn" id="element5"> 1</span>
        </div>

        <a href='./booking.jsp'> <button type="button" class="btn"> Book Now</button></a>


      
       
    </div>

   </div>

   <div class="contnare-card">

    <img class="like1" id="onoff6" onclick="offbulb6()" src="./img/sarru room.webp"/>

    <div>
        <img src="./img/sarru room.webp" id="js-img-1-6" class="card-1-img-main"/>

        <div class="card-2">
            <img src="./img/sarru room.webp" onclick="card6Cangeimg1()" class="card-dot"/>
            <img src="./img/sarru room.webp" onclick="card6Cangeimg2()" class="card-dot"/>
            <img src="./img/sarru room.webp" onclick="card6Cangeimg3()" class="card-dot"/> 
        </div>

        <h1 class="card-1-titel">
            Presidential Suite
            $120/ night
         </h1>
         <p class="card-1-titel2">The room size or area of Presidential Suites are generally between 80 m² to 350 m². Room Type In hotel - President Room | Presidential Suite | Luxur
        </p>

        <div class="card-1-file">
           
            <img src="./img/minus.png" onclick=" incrment6()"  class="icon-1" />
            <img src="./img/sarru room.webp" class="icon-2"/>
            <img src="./img/plus.png" onclick="derment6()" class="icon-1"/>
            <span class="add-btn" id="element6"> 1</span>
        </div>

        <a href='./booking.jsp'> <button type="button" class="btn"> Book Now</button></a>

      
       
    </div>

   </div>

   <div class="contnare-card">

    <img class="like1" id="onoff7" onclick="offbulb7()" src="./img/nice.jpg"/>

    <div>
        <img src="./img/nice.jpg" id="js-img-1-7" class="card-1-img-main"/>

        <div class="card-2">
            <img src="./img/nice.jpg" onclick="card7Cangeimg1()" class="card-dot"/>
            <img src="./img/nice.jpg" onclick="card7Cangeimg2()" class="card-dot"/>
            <img src="./img/nice.jpg" onclick="card7Cangeimg3()" class="card-dot"/> 
        </div>

        <h1 class="card-1-titel">
            Efficiency Room
            $220/ night
         </h1>
         <p class="card-1-titel2">Efficiency Room: An efficiency room has an attached kitchenette for guests preferring a longer duration of stay. Generally, this type of room is found in ...
        </p>

        <div class="card-1-file">
           
            <img src="./img/minus.png" onclick=" incrment7()"  class="icon-1" />
            <img src="./img/nice.jpg" class="icon-2"/>
            <img src="./img/plus.png" onclick="derment7()" class="icon-1"/>
            <span class="add-btn" id="element7"> 1</span>
        </div>

        <a href='./booking.jsp'> <button type="button" class="btn"> Book Now</button></a>

      
       
    </div>

   </div>

   <div class="contnare-card">

    <img class="like1" id="onoff8" onclick="offbulb8()" src="./img/mast.jpg"/>

    <div>
        <img src="./img/mast.jpg" id="js-img-1-8" class="card-1-img-main"/>

        <div class="card-2">
            <img src="./img/mast.jpg" onclick="card8Cangeimg1()" class="card-dot"/>
            <img src="./img/mast.jpg" onclick="card8Cangeimg2()" class="card-dot"/>
            <img src="./img/mast.jpg" onclick="card8Cangeimg3()" class="card-dot"/> 
        </div>

        <h1 class="card-1-titel">
            Penthouse Suite
            $280/ night
         </h1>
         <p class="card-1-titel2">A penthouse suite often takes up one entire hotel floor, usually the topmost. The height of luxury, penthouses are among the most exclusive (and expensive) ...
        </p>

        <div class="card-1-file">
           
            <img src="./img/minus.png" onclick=" incrment8()"  class="icon-1" />
            <img src="./img/mast.jpg" class="icon-2"/>
            <img src="./img/plus.png" onclick="derment8()" class="icon-1"/>
            <span class="add-btn" id="element8"> 1</span>
        </div>

        <a href='./booking.jsp'> <button type="button" class="btn"> Book Now</button></a>

      
       
    </div>

   </div>

   
   <div class="contnare-card">

    <img class="like1" id="onoff9" onclick="offbulb9()" src="./img/room52.jpg"/>

    <div>
        <img src="./img/room52.jpg" id="js-img-1-9" class="card-1-img-main"/>

        <div class="card-2">
            <img src="./img/room52.jpg" onclick="card9Cangeimg1()" class="card-dot"/>
            <img src="./img/room52.jpg" onclick="card9Cangeimg2()" class="card-dot"/>
            <img src="./img/room52.jpg" onclick="card9Cangeimg3()" class="card-dot"/> 
        </div>

        <h1 class="card-1-titel">
           
           Primary Hall $1500/ night
         </h1>
         <p class="card-1-titel2">What are the room facilities in a hotel?
          They include common hotel room items such as TVs, sound systems, refrigerators, mini-bars, free Wi-Fi, coffee-makers, hairdryers, provides. They can also comfortable, such as air-conditioning.
        </p>

        <div class="card-1-file">
           
            <img src="./img/minus.png" onclick=" incrment9()"  class="icon-1" />
            <img src="./img/room52.jpg" class="icon-2"/>
            <img src="./img/plus.png" onclick="derment9()" class="icon-1"/>
            <span class="add-btn" id="element9"> 1</span>
        </div>

        <a href='./booking.jsp'> <button type="button" class="btn"> Book Now</button></a>


      
       
    </div>

   </div>

    <div class="contnare-card">

    <img class="like1" id="onoff10" onclick="offbulb10()" src="./img/tv.jpg"./../images/like1.png"/>

    <div>
        <img src="./img/tv.jpg" id="js-img-1-10" class="card-1-img-main"/>

        <div class="card-2">
            <img src="./img/tv.jpg" onclick="card10Cangeimg1()" class="card-dot"/>
            <img src="./img/tv.jpg" onclick="card10Cangeimg2()" class="card-dot"/>
            <img src="./img/tv.jpg" onclick="card10Cangeimg3()" class="card-dot"/> 
        </div>

        <h1 class="card-1-titel">
           
          Deluxe Hall  $1800/ night
         </h1>
         <p class="card-1-titel2">Our team will assist you in all necessary arrangements to relieve you of the task of planning each intricate detail. From floral arrangements, , wedding cake designs, and photography – Palazzo day runs smoothly.</p>

        <div class="card-1-file">
           
            <img src="./img/minus.png" onclick=" incrment10()"  class="icon-1" />
            <img src="./img/tv.jpg" class="icon-2"/>
            <img src="./img/plus.png" onclick="derment10()" class="icon-1"/>
            <span class="add-btn" id="element10"> 1</span>
        </div>

        <a href='./booking.jsp'> <button type="button" class="btn"> Book Now</button></a>


      
       
    </div>

   </div>

    </div>
    <h1 class="heding-1">GALLERY</h1>

    <h1 class="heding-2">INTERIOR</h1>


    <div class="g-card">
   
   <div class="g-card-1">
   <img src="./img/tv.jpg" class="hotel-img"/>
   </div>

   <div class="g-card-1">
    <img src="./img/mast.jpg" class="hotel-img"/>
    </div>

    <div class="g-card-1">
      <img src="./img/nice.jpg" class="hotel-img"/>
      </div>

      <div class="g-card-1">
        <img src="./img/sarru room.webp" class="hotel-img"/>
        </div>

        <div class="g-card-1">
          <img src="./img/room52.jpg" class="hotel-img"/>
          </div>

          <div class="g-card-1">
            <img src="./img/moonlight.jpg" class="hotel-img"/>
            </div>

            <div class="g-card-1">
              <img src="./img/room5.jpg" class="hotel-img"/>
              </div>

              <div class="g-card-1">
                <img src="./img/room1.jpg" class="hotel-img"/>
                </div>
    </div>
  

    <h1 class="heding-2">EXTERIOR</h1>


    <div class="g-card">
   
      <div class="g-card-1">
      <img src="./img/room5.jpg"  class="hotel-img"/>
      </div>
   
      <div class="g-card-1">
       <img src="./img/room5.jpg" class="hotel-img"/>
       </div>
   
       <div class="g-card-1">
         <img src="./img/orange.jpg" class="hotel-img"/>
         </div>
   
         <div class="g-card-1">
           <img src="./img/room53.jpg" class="hotel-img"/>
           </div>
   
           <div class="g-card-1">
             <img src="./img/room54.jpg" class="hotel-img"/>
             </div>
   
             <div class="g-card-1">
               <img src="./img/blue.jpg" class="hotel-img"/>
               </div>
   
               <div class="g-card-1">
                 <img src="./img/room3.jpg" class="hotel-img"/>
                 </div>
   
                 <div class="g-card-1">
                   <img src="./img/room8.jpg" class="hotel-img"/>
                   </div>
   
   
   
   
                   
   
   
   
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
            <a class='navigation-pages' href='/'>Home</a>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

            <a class='navigation-pages' href='/pages/about'>About</a>

            <br /><br /><br />
            <a class='navigation-pages' href='/pages/room'>Rooms</a>
            <br /><br /><br />
            <a class='navigation-pages' href='/pages/help'>Contact</a>


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
        <span class="last-footer-text">Hotel Taj © 2023-All  Rights Reserved.</span>

    </div>




   

   <script src="./js/room.js"> </script>
</body>
</html>