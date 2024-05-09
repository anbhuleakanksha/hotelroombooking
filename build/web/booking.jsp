<%-- 
    Document   : booking
    Created on : 6 Jan, 2024, 1:34:33 PM
    Author     : HP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%
String regiid=(String)session.getAttribute("regiid");
String Firstname=(String)session.getAttribute("Firstname");
String lastname=(String)session.getAttribute("lastname");
%>
<!DOCTYPE html>
<html lang="en">
<head>

    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width,initial-scale=1.0">
    <title> Booking </title>
    <link rel="stylesheet" href="./css/booking.css">

</head>

<body>

<form  method="post" action="process_booking.jsp">
      <input type="hidden" name="regiid" value="<%=regiid%>">
    <div class="navBar">

        <div>
            <img src="./img/taj1.png"  class="logoImg" />
        </div>
        <div class="navbarMenue">
            <a class='navbarOption' href='./index.jsp'> HOME </a>

        </div>

    </div>

    <div class="middlePart">
        <div class="infoContainer">

            <h4 class="formHead"> Guest Information </h4>

            

                <label  class="labelDeco"> Name </label> &nbsp;&nbsp;&nbsp;
                <input type="name" placeholder="name" value="<%=Firstname%>"  name="name" required/>
                <br> <br>
                 <label  class="labelDeco">Last Name </label> &nbsp;&nbsp;&nbsp;
                <input type="lname" placeholder="lname"  name="lname" value="<%=lastname%>" required/>
                <br> <br>
                <label  class="labelDeco"> E-mail </label> &nbsp;&nbsp;&nbsp;
                <input type="email" placeholder="emailid"  name="emailid" required/> <br><br>

                <label  class="labelDeco"> Contact No </label> &nbsp;&nbsp;&nbsp;
                <input type="phoneno" placeholder="phoneno" name="phoneno" required/> <br><br>

                <label class="labelDeco"> Your Aadhar Card </label> &nbsp;&nbsp;&nbsp;
                <input type="Addharno" multiple accept="apllication/*" name="Addharno"/> <br><br>

                <label  class="labelDeco"> Check-In Date And Time </label> &nbsp;&nbsp;&nbsp;
                <input type="Date" name="checkindate" required/> <br><br>

                <label  class="labelDeco"> Check-Out Date And Time </label> &nbsp;&nbsp;&nbsp;
                <input type="Date"  name="checkoutdate" required/> <br> <br>

                <label class="labelDeco" name="bedtype"> Bed Type </label> &nbsp;&nbsp;&nbsp;
                <select name="bedtype">
                    <option> Single room </option>
                    <option> Kids Room</option>
                    <option> Deluxe Room</option>
                    <option> Queen room</option>
                    <option> Connecting Rooms </option>
                    <option> Presidential Suite</option>
                    <option> Efficiency Room</option>
                    <option> Duplex room </option>
                     <option> double room</option>
                </select> <br>

<!--                <span class="container">
                    <label  class="increDecre_Guest" class="labelDeco" name="noofbed"> Number Of Bed (if single bed)</label>
                    <span class="for_numGuest">
                        <img src="./img/minus.png" onclick="decrNumber()" class="numberIcons" />
                        <span class="guestValue" id="guestNumber"> 1 </span>
                        <img src="./img/plus.png" onclick="increNumber()" class="numberIcons" />
                    </span>
                </span> <br> -->

          <button class="btnConfirm" onclick="signup()">Confirm Booking </button>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <button type="button" class="btnConfirm"> Print Recipt </button>

         
        </div>
       

        <div>

            <div class="card">
                <img src="./img/room1.jpg" alt="Card Image">
                <span class="roomName"> Single Room </span>
                <a href='./booking.jsp'>
                    <button class="bookNow"> Book Now </button></a>
            </div>

            <div class="card">
                <img src="./img/room53.jpg"  alt="Card Image">
                <span class="roomName"> Deluxe Room </span>
                <a href='./booking.jsp'>
                    <button class="bookNow"> Book Now </button></a>
            </div>

            <div class="card">
                <img src="./img/room5.jpg" >
                <span class="roomName"> Single Room </span>
                <a href='./booking.jsp'>
                    <button class="bookNow"> Book Now </button></a>
            </div>

            <h3 class="seeMore"> <a href='./rooms.jsp'> See more ....</a> </h3>
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
            <a class='navigation-pages' href='./index.jsp'></a>
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
        <span class="last-footer-text">Hotel Taj © 2023-All  Rights Reserved.</span>

    </div>
    <script src="./js/booking.js"> </script>
     </form>   

</body>

</html>