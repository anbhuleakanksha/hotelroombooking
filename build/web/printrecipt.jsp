<%-- 
    Document   : printrecipt
    Created on : 20 Feb, 2024, 8:24:32 AM
    Author     : HP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <style>
        body{
            background-color: aliceblue;
            
        }
        .receipt-header{
            border-bottom: 1px dashed gray;
        }
        .brand-logo{
            width: 120px;
            display: block;
            margin: 0 auto;
           

        }
        .brand-title{
            text-align: center;
            font-size: 1.5rem;
            font-weight: 300;
            background-color: rgb(231, 142, 86);
        }
        .receipt-container{
            width: 80%;
            border: 1px solid gray;
            margin: 0 auto;
            background-color: rgb(230, 230, 171);
            padding: 10px;
            border-radius: 5px;
            box-shadow: 0 0 10px rgba(0,0,0,0.3);

        }
        .brand-address{
            text-align: right;
        }
        .brand-mobile{
            text-align: right;
        }
        .receipt-title{
            text-align: center;
            font-size: 30px;
            margin: 40px 0;
        }
        .receipt-body{
            position: relative;
            border-bottom: 1px dashed gray;
        }
        .receipt-detail{
            display: flex;
            justify-content: center;
            font-size: 20px;
            margin: 20px 0 ;
        }
        .receipt-detail-key{
            color: gray;
            width: 30%;
        }
        .receipt-detail-value{
        font-weight: bold;
        border-bottom: 1px dashed gray;
        width: 30%;
        }
        .Account-Signature{
            text-align: right;
            margin-top: 100px;
        }
        .stamp{
            width: 140px;
            position: absolute;
            right:0;
            bottom: 50px;
        }
        .receipt-footer{
            text-align: center;
            padding: 20px 0;
            font-size: 20px;
            background-color: #eec50b;
        }
       
    </style>
</head>
<body>
    <div class="receipt-container">
    <div class="receipt-header">
        <img src="smlogo.png" class="brand-logo"/>
        <h2 class="brand-title" >Taj Hotel</h2>
        <p class="brand-address">
           Bandar,<br/>
           Colaba,<br/>
           Mumbai, Maharashtra 400001
        </p>
        <p class="brand-mobile">
            +91-7972784720
        </p>
    </div>
    <div class="receipt-body">
        <h3 class="receipt-title"> Payment Receipt</h3>
        <div class="receipt-detail">
            <div class="receipt-detail-key">
                Order No.:
            </div>
            <div class="receipt-detail-value">
                10
            </div>
        </div>
        <div class="receipt-detail">
            <div class="receipt-detail-key">
                Amount:
            </div>
            <div class="receipt-detail-value">
                299.00
            </div>
        </div>
        <div class="receipt-detail">
            <div class="receipt-detail-key">
                Payment Mode:
            </div>
            <div class="receipt-detail-value">
                Online
            </div>
        </div>
        <div class="receipt-detail">
            <div class="receipt-detail-key">
                Payment Date:
            </div>
            <div class="receipt-detail-value">
             1/1/2024
            </div>
        </div>
        <div class="receipt-detail">
            <div class="receipt-detail-key">
                Order Type:
            </div>
            <div class="receipt-detail-value">
                Wedding card
            </div>
        </div>
        <img src="stamp.png" class="stamp">
        <p class="Account-Signature">Accountant Signature <br/> <br> <br></p>
    </div>

    <p>
        <b>This is a computer generated Receipt and does not require any signature</b>
    </p>
    <div class="receipt-footer">
      Thank you for Connecting SM Graphics

    </div>
    </div>
</body>
</html>