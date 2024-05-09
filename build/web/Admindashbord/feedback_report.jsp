<%-- 
    Document   : feedback_report
    Created on : 12 Mar, 2024, 9:07:50 AM
    Author     : HP
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>s
<%@page import="java.sql.*,java.util.*"%>
<%@page import="java.text.SimpleDateFormat,java.util.Date"%>
<%@ page import = "java.lang.String.*"%>
<%
    String fid=(String)session.getAttribute("fid");
    int i=0;
    String set_value;
    try
    {  
        Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");  
        Connection con = DriverManager.getConnection("jdbc:odbc:tajhotel", "", "");
        Statement st= con.createStatement(); 
        //for get user details
       
        String query="select * from feed";
        out.println(query);
        ResultSet rs=st.executeQuery(query);
%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>USER REPORT</title>
        <style type="text/css">
<!--
body{
    background-color: rgb(215, 168, 159);
  }
 .container {
        max-width: 1200px;
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
             .label
  {
    height: 60px;
    width: 1450px;
    background-color:white;
    color:tomato;
  }
  .title{
    margin-top:7px;
    margin-left:630px;
   
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
        <h1 class="title">Feedback Report</h1></div>
        <p align="center"><div id="export" align="center">
            <div class="container">
        <table width="1028" border="1" align="center" bordercolor="#e60073">
            <tr><th width="70" class="style4">User Id</th>
                <th width="219" class="style4">User Name</th>
                <th width="233" class="style4">User Email</th>
                <th width="70" class="style4">user Feedback</th>
                
            </tr>
            </div>
            <%
            while(rs.next())
                               {
            %>
            <tr>
                <td><div align="center" class="style4"><%=rs.getInt(1)%> </div></td>
                <td><div align="center" class="style4"><%=rs.getString(2)%> </div></td>
                <td><div align="center" class="style4"><%=rs.getString(3)%> </div></td> 
                <td><div align="center" class="style4"><%=rs.getString(4)%> </div></td>
            </tr>
            <%
            }
%>          
<tr align="center">
           <td colspan="7" ><p align="center"><input type="Submit" value="Print Report" onclick="myFunction()" /></p></td>
       </tr>
        </table>
        </div></p></td>
  </tr>
</table>
<table width="1510" border="2" bordercolor="#FFFFFF">
<tr>
<td  background-color:white;
<footer>
  <p align="center">Developed By : Anbhule Akanksha & Gore Sakshi</p>
</footer>
</td></tr>
</table> 
        </form>
        
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
  <a href='login.jsp'> 
  <button type="button" class="btn1"> <b>LOGIN
    
  </b></button></a> 


  <a href='/index.jsp'> 
  <button type="button" class="btn1"><b> LOGOUT</b></button></a> 
</div>
</div>
    </body>
</html>
<%
 }
    catch (Exception e) 
    {
        e.printStackTrace();
    }
  
%>
<script type="text/javascript">
function myFunction() {
    var divToPrint = document.getElementById('export');
    var popupWin = window.open('', '_blank');
    popupWin.document.open();
    popupWin.document.write('<html><body onload="window.print()"><center><br><div style="color: #FFFFFF;font-family:Apple Chancery, cursive;text-shadow: #FFF 0px 0px 5px, #FFF 0px 0px 10px, #FFF 0px 0px 15px, #FF2D95 0px 0px 20px, #FF2D95 0px 0px 30px, #FF2D95 0px 0px 40px, #FF2D95 0px 0px 50px, #FF2D95 0px 0px 75px;font-style:italic;color: #FFFFFF;background: #333333;"><h1 align="center"><u>STYLE</u></h1><br></div><br>' + divToPrint.innerHTML + '</center></body></html>');
    popupWin.document.close();
}
$(document).ready( function () {
    $('#example').DataTable();
} );
</script>

