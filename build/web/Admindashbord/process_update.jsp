<%-- 
    Document   : process_update
    Created on : 20 Mar, 2024, 12:36:10 PM
    Author     : HP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*,java.util.*"%>
<%
String roomid=request.getParameter("roomid");
String roomtype=request.getParameter("roomtype");
String roomprice=request.getParameter("roomprice");
String roomdec=request.getParameter("roomdec");


PreparedStatement ps = null;



try
{
           Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");  
            // creating connection toth data base  
            Connection con = DriverManager.getConnection("jdbc:odbc:tajhotel", "", "");
           Statement st=con.createStatement();
     String sql="Update product set pcat=?,pimage=?,pname=?,pdesc=?,qty=?,price=? where roomid="+roomid
            ps = con.prepareStatement(sql);
            ps.setString(1, roomtype);
            ps.setString(2, roomprice);
            ps.setString(3, roomdec);
            
            int i = ps.executeUpdate();
            if(i > 0)
            {
                out.println("<script type=\"text/javascript\">");
                out.println("alert('Product Edit Successfully');");
                out.println("location='AdminDashboard.jsp';");
                out.println("</script>");
            }
            else
            {
                out.println("<script type=\"text/javascript\">");
                             out.println("alert('Product Not Edit');");
                             out.println("location='Manage_Product.jsp';");
                             out.println("</script>");
            } 
                            
        }
        catch(Exception e)
        {
        System.out.print(e);
        e.printStackTrace();
        }
 %>