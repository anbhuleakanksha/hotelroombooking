<%-- 
    Document   : process_register
    Created on : May 10, 2022, 10:33:44 AM
    Author     : comp63
--%>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.*,java.util.*"%>
<%
String name=request.getParameter("name");
String email=request.getParameter("email");
String mno=request.getParameter("mno");
String roomtype=request.getParameter("roomtype");
String quantity=request.getParameter("quantity");
String price=request.getParameter("price");
String paytype=request.getParameter("paytype");



try
{
           Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");  
            // creating connection toth data base  
            Connection con = DriverManager.getConnection("jdbc:odbc:tajhotel", "", "");
           Statement st=con.createStatement();
           int i =st.executeUpdate("insert into pay(name,email,mno,roomtype,quantity,price,paytype)values('"+name+"','"+email+"','"+mno+"','"+roomtype+"','"+quantity+"','"+price+"','"+paytype+"')");
        //out.println("Data is successfully inserted!"+i);
                             out.println("<script type=\"text/javascript\">");
                             out.println("alert('Data is successfully inserted');");
                             out.println("location='index.jsp';");
                             out.println("</script>");
        }
        catch(Exception e)
        {
        System.out.print(e);
        e.printStackTrace();
        }
                              out.println("<script type=\"text/javascript\">");
                             out.println("alert('Data Not Insert');");
                             out.println("location='order1.jsp';");
                             out.println("</script>");
 %>