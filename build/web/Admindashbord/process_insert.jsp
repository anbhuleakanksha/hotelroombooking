<%-- 
    Document   : process_register
    Created on : May 10, 2022, 10:33:44 AM
    Author     : comp63
--%>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.*,java.util.*"%>
<%
String roomtype=request.getParameter("roomtype");
String roomprice=request.getParameter("roomprice");
String roomdec=request.getParameter("roomdec");




try
{
           Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");  
            // creating connection toth data base  
            Connection con = DriverManager.getConnection("jdbc:odbc:tajhotel");
           Statement st=con.createStatement();
           int i =st.executeUpdate("insert into room(roomtype,roomprice,roomdec)values('"+roomtype+"','"+roomprice+"','"+roomdec+"')");
        //out.println("Data is successfully inserted!"+i);
                             out.println("<script type=\"text/javascript\">");
                             out.println("alert('New Room insert Successfully');");
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
                             out.println("location='registratio.jsp';");
                             out.println("</script>");
 %>