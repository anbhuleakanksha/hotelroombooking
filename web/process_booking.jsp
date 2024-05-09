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
String lname=request.getParameter("lname");
String emailid=request.getParameter("emailid");
String phoneno=request.getParameter("phoneno");
String Addharno=request.getParameter("Addharno");
String checkindate=request.getParameter("checkindate");
String checkoutdate=request.getParameter("checkoutdate");
String bedtype=request.getParameter("bedtype");




try
{
           Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");  
            // creating connection toth data base  
            Connection con=DriverManager.getConnection("jdbc:odbc:tajhotel","","");
           Statement st=con.createStatement();
           int i =st.executeUpdate("insert into book(name,lname,emailid,phoneno,Addharno,checkindate,checkoutdate,bedtype)values('"+name+"','"+lname+"','"+emailid+"','"+phoneno+"','"+Addharno+"','"+checkindate+"','"+checkoutdate+"','"+bedtype+"')");
        //out.println("Data is successfully inserted!"+i);
                             out.println("<script type=\"text/javascript\">");
                             out.println("alert('Data is successfully inserted');");
                             out.println("location='order1.jsp';");
                             out.println("</script>");
        }
        catch(Exception e)
        {
        System.out.print(e);
        e.printStackTrace();
        }
                              out.println("<script type=\"text/javascript\">");
                             out.println("alert('Data Not Insert');");
                             out.println("location='booking.jsp';");
                             out.println("</script>");
 %>