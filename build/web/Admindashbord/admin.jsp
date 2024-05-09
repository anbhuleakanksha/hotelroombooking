<%-- 
    Document   : admin
    Created on : 7 Mar, 2024, 11:02:06 AM
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
<div class="style2">
<div class="style1">
  Admin page</div>
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
      <b class="text"><span class="style12"> <a href='./insert.jsp'>INSERT ROOMS</a></span></b>
    </center>
</div>

  <div class="poonam">
    <center>
      <b class="text"><span class="style12">  <a href='./update.jsp'>UPDATE ROOMS</a>
        </span>          </b>
    </center>
</div>

<div class="poonam">
  <center>
    <b class="text"><span class="style12">  <a href='./delete.jsp'>DELETE ROOMS</a>
      </span>    </b>
  </center>
</div>
      
</div>
<div class="style7">
  <div class="poona">
    <center>
      <b class="text"><span class="style12"> <a href='./rgistration_report.jsp'>View User</a>
        </span>          </b>
    </center>
    </div>
    <div class="poona">
      <center>
        <b class="text"><span class="style12">  <a href='./feedback_report.jsp'>View Feedback</a>
          </span>            </b>
      </center>
      </div>
      <div class="poona">
        <center>
          <b class="text"><span class="style12">  <a href='./booking_report.jsp'>View Room booking</a>
            </span></b>
        </center>
        </div>
        <div class="poona">
          <center>
            <b class="text"><span class="style12"> <a href='./payment_report.jsp'>View payment </a></span></b>
          </center>
          </div>
    <div class="poona">
          <center>
            <b class="text"><span class="style12"> <a href='./room_report.jsp'>View Room </a></span></b>
          </center>
          </div>
            
      </div>  
  </div>
  </div>
  </div>
</div>
<div class="niki">
  <a href='login.jsp'>  <a href='./login.jsp'> 
  <button type="button" class="btn1"> <b>LOGIN </a>
    
  </b></button></a> 


  <a href='/index.jsp'> 
  <button type="button" class="btn1"><b> <a href='./index.jsp'> LOGOUT </a></b></button></a> 
</div>
</div>
</body>
</html>