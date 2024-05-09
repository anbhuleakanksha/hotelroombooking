<%-- 
    Document   : order
    Created on : 14 Feb, 2024, 2:00:00 PM
    Author     : HP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
String bookid=(String)session.getAttribute("bookid");
String name=(String)session.getAttribute("name");
String lname=(String)session.getAttribute("lname");
String phoneno=(String)session.getAttribute("phoneno");
%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Order Page</title>
<link rel="stylesheet" href="./../css/style.css"/>
<style>
   body{
            width: 100%;
            background-image: url(./../images/order_page_image\ .jpg) ;
            background-attachment: fixed;
            background-size: cover;
            background-position: 100%;
           
           
            margin: 0;
            padding: 0;
        }
    .container {
        max-width: 600px;
        margin: 20px auto;
        background-color: white;
        padding: 20px;
        border-radius: 10px;
        box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        background-size: cover;
        
    }
    .container:hover{
                 
                 cursor: pointer;
                 border-radius: 30px;
                 box-shadow: 0 0 10px tomato;
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
        background-color: tomato;
        color: white;
        cursor: pointer;
    }
    input[type="submit"]:hover {
        background-color: black;
    }
</style>
</head>
<body>
    <!-- header section start -->
    
        <!-- headter section end -->
<div class="container">
    <h1>Payment Now......!!</h1>
    <form action="order_processing_page.php" method="POST">
         <input type="hidden" name="bookid" value="<%=bookid%>">
        <label for="name">Name:</label>
        <input type="text" id="name" name="name" value="<%=name%>" placeholder="Enter Your Name" required>

        <label for="email">Email:</label>
        <input type="email" id="email" name="email"  placeholder="Enter Your Name" required>

        <label for="mobile">Mobile No.:</label>
        <input type="tel" id="mobile" name="mobile"value="<%=phoneno%>" pattern="[0-9]{10}"   placeholder="Enter Your Mobile No "required>

        <label for="coffee">Room Type:</label>
        <select id="coffee" name="coffee"name="roomtype" required>
            <option value="NONE">NONE</option>
            <option value="double room">double room</option>
            <option value="Single room">Single room</option>
            <option value="Duplex room">queen room</option>
            <option value="Kids Room">twin bed</option>
            <option value="Hall">Hall</option>
            <option> Single room </option>
                    <option value="Kids room"> Kids Room</option>
                    <option value="Deluxe room"> Deluxe Room</option>
                    <option value="Queen room"> Queen room</option>
                    <option value="Connecting room"> Connecting Rooms </option>
                    <option value="Presidential room"> Presidential Suite</option>
                    <option value="Efficiency room"> Efficiency Room</option>
                    <option value="Deluxe room"> Deluxe Hall </option>
                     <option value="Single room"> double room</option>
            
        
        </select>

        <label for="quantity">Quantity:</label>
        <input type="number" id="quantity" name="quantity" min="1" value="1" required>

        <label for="price">Price:</label>
        <input type="text" id="price" name="price" readonly>

        <label for="payment">Payment Type:</label>
        <select id="payment" name="payment" required>
            <option value="credit">Credit Card</option>
            <option value="debit">Debit Card</option>
            <option value="paypal">PayPal</option>
            <option value="cash">Cash on Delivery</option>
        </select>

        <input type="submit" value="Pay"> 
    </form>
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
            case 'double room':
                price =  500;
                break;
                 case 'double room':
                price =  500;
                break;
            case 'Kids room':
                price =  450;
                break;
                 case 'Deluxe room':
                price =  300;
                break;
                case 'Queen room':
                price =  600;
                break;
                
            case 'Connecting':
                price = 700;
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
</body>
</html>