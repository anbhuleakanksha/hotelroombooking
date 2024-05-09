<%-- 
    Document   : process_login
    Created on : May 10, 2022, 11:07:49 AM
    Author     : comp63
--%>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.*,java.util.*"%>
<%
String email=request.getParameter("email"); 
String password=request.getParameter("password"); 
String msg;
Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");  
Connection con=DriverManager.getConnection("jdbc:odbc:tajhotel");

Statement st= con.createStatement(); 
ResultSet rs=st.executeQuery("select * from regi where email='"+email+"' and password='"+password+"' "); 
try{
	rs.next();
	        if(rs.getString("email").equals(email)&&rs.getString("password").equals(password)) 
			{     
                               session.setAttribute("regiid",rs.getString("regiid"));
                               session.setAttribute("Firstname",rs.getString("Firstname"));
                               session.setAttribute("lastname",rs.getString("lastname"));
                              session.setAttribute("gender",rs.getString("gender"));
                               session.setAttribute("phoneno",rs.getString("phoneno"));
                             out.println("<script type=\"text/javascript\">");
                             out.println("alert('Login Successful');");
                             out.println("location='./index.jsp';");
                             out.println("</script>");
			} 
                       
}
catch(Exception e)
        {
e.printStackTrace();
}
 out.println("<script type=\"text/javascript\">");
 out.println("alert('Email or password incorrect');");
 out.println("location='login.jsp';");
 out.println("</script>");
              
                      

%>