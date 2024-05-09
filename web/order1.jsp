<%-- 
    Document   : order1
    Created on : 15 Feb, 2024, 4:36:35 PM
    Author     : HP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Order Page</title>
<link rel="stylesheet" href="./../css/style.css"/>
 <link rel="stylesheet" href="./css/index.css">
<style>
   body{
            width: 100%;
            background-image: url(./../images/order_page_image\ .jpg) ;
            background-attachment: fixed;
            background-size: cover;
            background-position: 100%;
            background-color: white;
           
            margin: 0;
            padding: 0;
        }
    .container {
        max-width: 600px;
        margin: 20px auto;
        background-color:white;
        padding: 20px;
        border-radius: 10px;
        box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        background-size: cover;
        box-shadow: 2px 0px 9px 2px tomato;
        
    }
    .container:hover{
                 
                 cursor: pointer;
                 border-radius: 30px;
                 box-shadow: 0 0 10px black;
                 transition: 10 step-end;
             }
    h1 {
        text-align: center  ; 
       
       
    }
    
    label {
        font-weight: bold;
    }
    input, select {
        width: 100%;
        padding: 10px;
        margin: 8px 0;
        border: 1px solid #ccc;
        border-radius: 7px;
        box-sizing: border-box;
    }
    input[type="submit"] {
        background-color:tomato;
        color: white;
        cursor: pointer;
    }
    input[type="submit"]:hover {
        background-color: black;
    }
    .brandlogo {
    height: 250px;
    width: 300px;
}

</style>
</head>
<body>
    <form action="process_pay.jsp" method="POST">
    <!-- header section start -->
    
        <!-- headter section end -->
        <img src="./img/taj1.png" class="brandlogo" />
<div class="container">
    <h1>Payment Now......!!</h1>
  
        <label for="name">Name:</label>
        <input type="name" id="name" name="name"  placeholder="Enter Your Name" required>

        <label for="email">Email:</label>
        <input type="email" id="email" name="email"  placeholder="Enter Your Name" required>

        <label for="mobile">Mobile No.:</label>
        <input type="mno" id="mobile" name="mno" pattern="[0-9]{10}"   placeholder="Enter Your Mobile No "required>

        <label for="coffee">Room Type:</label>
        <select id="coffee" name="coffee"name="roomtype" required>
            <option value="NONE">NONE</option>
            <option value="Single room">Single room</option>
            <option value="Duplex room">Duplex room</option>
            <option value="Kids Room">Kids Room</option>
            <option value="Hall">Hall</option>
            <option value="FRONZE COFFEE">FRONZE COFFEE</option>
            <option value="VALINA COFFEE">VALINA COFFEE</option>
            <option value="CHOCOLATE COFFEEo">CHOCOLATE COFFEE</option>
            <option value="NTRO COFFEEo">NTRO COFFEE</option>
            <option value="BLACK COFFEE">BLACK COFFEE</option>
            <option value="FLAT WHITE COFFEE">FLAT WHITE COFFEE</option>
            <option value="MOCHA COFFEE">MOCHA COFFEE</option>
            <option value="SMOOTHIS COFFEE">SMOOTHIS COFFEE</option>
            <option value="FRAPPUCCINO COFFEE">FRAPPUCCINO COFFEE</option>
            <option value="CAPPUCCINO">CAPPUCCINO</option>
            <option value="EXPRESSO">EXPRESSO</option>
        
        </select>

        <label for="quantity">Quantity:</label>
        <input type="quantity" id="quantity" name="quantity" min="1" value="1" required>

        <label for="price">Price:</label>
        <input type="price" id="price" name="price" readonly>

        <label for="payment">Payment Type:</label>
        <select id="payment" name="paytype" required>
            <option value="credit">Credit Card</option>
            <option value="debit">Debit Card</option>
            <option value="paypal">PayPal</option>
            <option value="cash">Cash on Delivery</option>
        </select>

        <input type="submit" value="Place Order"> 
  
</div>
<script>
    // Calculate price based on coffee type and quantity
    document.getElementById('coffee').addEventListener('change', function() {
        calculatePrice();
    });
    document.getElementById('quantity').addEventListener('input', function() {
        calculatePrice();
    });

    function calculatePrice() {
        const coffeeType = document.getElementById('coffee').value;
        const quantity = document.getElementById('quantity').value;
        let price = 0;

        // Calculate price based on coffee type
        switch(coffeeType) {
            case 'Single room':
                price =  180;
                break;
            case 'Duplex':
                price = 190;
                break;
            case 'Kids Room':
                price = 200;
                break;
            case 'Hall':
                price =400;
                break
                case 'FRONZE COFFEE':
                price = 90;
                break;
                case 'VALINA COFFEE':
                price = 100;
                break;
                case 'CHOCOLATE COFFEE':
                price = 150;
                break;
        
                case 'NTRO COFFEE':
                price = 110;
                break;
        
                case 'BLACK COFFEE':
                price = 100;
                break;
                case 'FLAT WHITE COFFEE':
                price = 110;
                break;
                case 'MOCHA COFFEE':
                price = 130;
                break;
                case 'SMOOTHIS COFFEE':
                price = 100;
                break;
                case 'FRAPPUCCINO COFFEE':
                price = 150;
                break;
                case 'CAPPUCCINO':
                price = 150;
                break;
                case 'EXPRESSO':
                price = 200;
                break;
        
        
        
        }

        // Calculate total price
        price *= quantity;

        // Update price input field
        document.getElementById('price').value = price.toFixed(2);
        
    }
</script>

    <script src="https://kit.fontawesome.com/029a190c6b.js" crossorigin="anonymous"></script>
    </form>
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

   

</body>

</html>
</body>
</html>