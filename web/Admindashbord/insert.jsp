<%-- 
    Document   : insert
    Created on : 10 Mar, 2024, 9:41:11 PM
    Author     : HP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
<meta name="viewport" content="width=dive-width,inatial-sacl=1.0>">
<title>About page</title>
<style>
body{
    background-color: rgb(215, 168, 159);
  }
  .insert{
    height: 300px;
    width: 400px;
    color: aqua;
    border: solid;
    margin-top: 50px;
    margin-left: 570px;
  
  }
  .label
  {
    height: 60px;
    width: 1500px;
    background-color:white;
    color:tomato;
  }
  .title{
    margin-top:7px;
    margin-left:200px;
   
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
  .btn{
height: 65px;
width: 250px;
border-radius: 3px;
border: none;
cursor: pointer;
font-size: 24px;
color: tomato;
margin-left: 170px;
background-color: white;
margin-right: 170px;

}
.btn:hover{
  background-color:tomato ;
height: 65px;
width: 250px;
border-radius: 4px;
color: black;
box-shadow: 0 0 10px tomato;
transition: 10 step-end;
cursor: pointer;
border-radius: 30px;
}

  .style1 {
	text-align: center;
	text-shadow: 30px;
	color: hsl(0, 0%, 2%);
	size: 200px;
	text-size-adjust: 200px;
	font-weight: bold;
	font-size: 36px;
}
.style2{
background:white
}
.style3{
  display: flex;
  padding-top: 40px;
  background-color:rgb(215, 168, 159);
  height: 80px;
  width: 1200px;
  margin-top: 20px;
  margin-left: 10px;

}
.style3:hover{
                 
                 cursor: pointer;
                 border-radius: 30px;
                 box-shadow: 0 0 10px white;
                 transition: 10 step-end;
             }
.style8{
diplay:flex;
display: inline-block;
background-color:white;
height: 450px;
width: 1350px;
margin-top: 20px;
margin-left: 70px;
}
.style8:hover{
                 
                 cursor: pointer;
                 border-radius: 30px;
                 box-shadow: 0 0 10px rgb(236, 4, 4);
                 transition: 10 step-end;
             }
.style7{
  background-color:rgb(215, 168, 159);
  height: 300px;
  width: 500px;
  margin-top: 40px;
  margin-left: 110px;
}
.style7:hover{
                 
                 cursor: pointer;
                 border-radius: 30px;
                 box-shadow: 0 0 10px rgb(236, 4, 4);
                 transition: 10 step-end;
             }
.akki{
  display: flex;
}
.poonam{
  background-color:rgb(215, 168, 159);
  height: 60px;
  width: 500px;
  margin-top: 20px;
  text-size-adjust: 34px;
}
.poonam:hover{
                 
                 cursor: pointer;
                 border-radius: 30px;
                 box-shadow: 0 0 10px rgb(236, 4, 4);
                 transition: 10 step-end;
             }
.poona{
  background-color:rgb(215, 168, 159);
  height: 40px;
  width: 500px;
  margin-top: 20px;
  
}
.poona:hover{
                 
                 cursor: pointer;
                 border-radius: 30px;
                 box-shadow: 0 0 10px rgb(236, 4, 4);
                 transition: 10 step-end;
             }

.style12 {font-size: 24px}
.niki{
  display: flex;
  padding-top: 40px;
  background-color:rgb(215, 168, 159);
  height: 60px;
  width: 1350px;
  margin-top: 5px;
  margin-left: 60px;

}
.niki:hover{
                 
                 cursor: pointer;
                 border-radius: 30px;
                 box-shadow: 0 0 10px white;
                 transition: 10 step-end;
             }
.btn1{
height: 35px;
width: 145px;
border-radius: 3px;
border: none;
cursor: pointer;
font-size: 24px;
color:tomato;
margin-left: 170px;
background-color: white;
margin-right: 550px;

}
.btn1:hover{
  background-color:tomato ;
height: 35px;
width: 145px;
border-radius: 4px;
color: black;
box-shadow: 0 0 10px tomato;
transition: 10 step-end;
cursor: pointer;
border-radius: 30px;
}

    </style>
    </head>
    <body>
        <div class="label">
        <h1 class="title">INSERT PAGE ROOMS</h1></div>
        <div class="container">
            <h1>INSERT ROOM....!!</h1>
            <form action="process_insert.jsp" method="POST">
                <label for="name">Room type:</label>
                <input type="text" id="name" name="roomtype"  placeholder="Enter room" required>
        
                <label for="number">price Room:</label>
                <input type="text" id="number" name="roomprice"  placeholder="Enter price " required>
        
                <label for="mobile">Room Description:</label>
                <input type="tel" id="mobile" name="mobile" name="roomdec"  placeholder="Enter room Description "required>
        
                <input type="submit" value="insert"> 
            </form>
        </div>
<center>
    <div class="style3">
      <a href='/pages/booking'>
      <button type="button" class="btn"> <b>menu
        
      </b></button></a> 
    
    
      <a href='/pages/booking'> 
      <button type="button" class="btn"><b> Reports</b></button></a> 
    </div>
    </div>
    </center>
    <div class="style8">
      <div class="akki">
    <div class="style7">
      <div class="poonam">
        <center>
          <b class="text"><span class="style12">INSERT ROOMS</span>          </b>
        </center>
    </div>
    
      <div class="poonam">
        <center>
          <b class="text"><span class="style12">UPDATE ROOMS
            </span>          </b>
        </center>
    </div>
    
    <div class="poonam">
      <center>
        <b class="text"><span class="style12">DELETE ROOMS
          </span>    </b>
      </center>
    </div>
          
    </div>
    <div class="style7">
      <div class="poona">
        <center>
          <b class="text"><span class="style12">View User
            </span>          </b>
        </center>
        </div>
        <div class="poona">
          <center>
            <b class="text"><span class="style12">View Feedback
              </span>            </b>
          </center>
          </div>
          <div class="poona">
            <center>
              <b class="text"><span class="style12">View Room booking
                </span></b>
            </center>
            </div>
            <div class="poona">
              <center>
                <b class="text"><span class="style12">View All Rport</span></b>
              </center>
              </div>
                
          </div>  
      </div>
      </div>
      </div>
    </div>
    <div class="niki">
      <a href='./index.jsp'> 
      <button type="button" class="btn1"> <b>LOGIN
        
      </b></button></a> 
    
    
      <a href='./index.jsp'> 
      <button type="button" class="btn1"><b> LOGOUT</b></button></a> 
    </div>
    </div>
    </body>
    </html>