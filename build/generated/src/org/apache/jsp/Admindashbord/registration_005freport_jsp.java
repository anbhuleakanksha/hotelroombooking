package org.apache.jsp.Admindashbord;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.sql.*;
import java.util.*;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.lang.String.*;

public final class registration_005freport_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.Vector _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public Object getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("s\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");

    String regiid=(String)session.getAttribute("regiid");
    int i=0;
    String set_value;
    try
    {  
        Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");  
        Connection con = DriverManager.getConnection("jdbc:odbc:tajhotel", "", "");
        Statement st= con.createStatement(); 
        //for get user details
       
        String query="select * from regi";
        out.println(query);
        ResultSet rs=st.executeQuery(query);

      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>USER REPORT</title>\n");
      out.write("        <style type=\"text/css\">\n");
      out.write("<!--\n");
      out.write("body{\n");
      out.write("    background-color: rgb(215, 168, 159);\n");
      out.write("  }\n");
      out.write(" .container {\n");
      out.write("        max-width: 1200px;\n");
      out.write("        margin: 20px auto;\n");
      out.write("        background-color: white;\n");
      out.write("        padding: 20px;\n");
      out.write("        border-radius: 10px;\n");
      out.write("        box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);\n");
      out.write("        background-size: cover;\n");
      out.write("        \n");
      out.write("    }\n");
      out.write("    .container:hover{\n");
      out.write("                 \n");
      out.write("                 cursor: pointer;\n");
      out.write("                 border-radius: 30px;\n");
      out.write("                 box-shadow: 0 0 10px tomato;\n");
      out.write("                 transition: 10 step-end;\n");
      out.write("             }\n");
      out.write("             .label\n");
      out.write("  {\n");
      out.write("    height: 60px;\n");
      out.write("    width: 1450px;\n");
      out.write("    background-color:white;\n");
      out.write("    color:tomato;\n");
      out.write("  }\n");
      out.write("  .title{\n");
      out.write("    margin-top:7px;\n");
      out.write("    margin-left:630px;\n");
      out.write("   \n");
      out.write("  }\n");
      out.write("  .btn{\n");
      out.write("height: 65px;\n");
      out.write("width: 250px;\n");
      out.write("border-radius: 3px;\n");
      out.write("border: none;\n");
      out.write("cursor: pointer;\n");
      out.write("font-size: 24px;\n");
      out.write("color: tomato;\n");
      out.write("margin-left: 170px;\n");
      out.write("background-color: white;\n");
      out.write("margin-right: 170px;\n");
      out.write("\n");
      out.write("}\n");
      out.write(".btn:hover{\n");
      out.write("  background-color:tomato ;\n");
      out.write("height: 65px;\n");
      out.write("width: 250px;\n");
      out.write("border-radius: 4px;\n");
      out.write("color: black;\n");
      out.write("box-shadow: 0 0 10px tomato;\n");
      out.write("transition: 10 step-end;\n");
      out.write("cursor: pointer;\n");
      out.write("border-radius: 30px;\n");
      out.write("}\n");
      out.write("\n");
      out.write("  .style1 {\n");
      out.write("\ttext-align: center;\n");
      out.write("\ttext-shadow: 30px;\n");
      out.write("\tcolor: hsl(0, 0%, 2%);\n");
      out.write("\tsize: 200px;\n");
      out.write("\ttext-size-adjust: 200px;\n");
      out.write("\tfont-weight: bold;\n");
      out.write("\tfont-size: 36px;\n");
      out.write("}\n");
      out.write(".style2{\n");
      out.write("background:white\n");
      out.write("}\n");
      out.write(".style3{\n");
      out.write("  display: flex;\n");
      out.write("  padding-top: 40px;\n");
      out.write("  background-color:rgb(215, 168, 159);\n");
      out.write("  height: 80px;\n");
      out.write("  width: 1200px;\n");
      out.write("  margin-top: 20px;\n");
      out.write("  margin-left: 10px;\n");
      out.write("\n");
      out.write("}\n");
      out.write(".style3:hover{\n");
      out.write("                 \n");
      out.write("                 cursor: pointer;\n");
      out.write("                 border-radius: 30px;\n");
      out.write("                 box-shadow: 0 0 10px white;\n");
      out.write("                 transition: 10 step-end;\n");
      out.write("             }\n");
      out.write(".style8{\n");
      out.write("diplay:flex;\n");
      out.write("display: inline-block;\n");
      out.write("background-color:white;\n");
      out.write("height: 450px;\n");
      out.write("width: 1350px;\n");
      out.write("margin-top: 20px;\n");
      out.write("margin-left: 70px;\n");
      out.write("}\n");
      out.write(".style8:hover{\n");
      out.write("                 \n");
      out.write("                 cursor: pointer;\n");
      out.write("                 border-radius: 30px;\n");
      out.write("                 box-shadow: 0 0 10px rgb(236, 4, 4);\n");
      out.write("                 transition: 10 step-end;\n");
      out.write("             }\n");
      out.write(".style7{\n");
      out.write("  background-color:rgb(215, 168, 159);\n");
      out.write("  height: 300px;\n");
      out.write("  width: 500px;\n");
      out.write("  margin-top: 40px;\n");
      out.write("  margin-left: 110px;\n");
      out.write("}\n");
      out.write(".style7:hover{\n");
      out.write("                 \n");
      out.write("                 cursor: pointer;\n");
      out.write("                 border-radius: 30px;\n");
      out.write("                 box-shadow: 0 0 10px rgb(236, 4, 4);\n");
      out.write("                 transition: 10 step-end;\n");
      out.write("             }\n");
      out.write(".akki{\n");
      out.write("  display: flex;\n");
      out.write("}\n");
      out.write(".poonam{\n");
      out.write("  background-color:rgb(215, 168, 159);\n");
      out.write("  height: 60px;\n");
      out.write("  width: 500px;\n");
      out.write("  margin-top: 20px;\n");
      out.write("  text-size-adjust: 34px;\n");
      out.write("}\n");
      out.write(".poonam:hover{\n");
      out.write("                 \n");
      out.write("                 cursor: pointer;\n");
      out.write("                 border-radius: 30px;\n");
      out.write("                 box-shadow: 0 0 10px rgb(236, 4, 4);\n");
      out.write("                 transition: 10 step-end;\n");
      out.write("             }\n");
      out.write(".poona{\n");
      out.write("  background-color:rgb(215, 168, 159);\n");
      out.write("  height: 40px;\n");
      out.write("  width: 500px;\n");
      out.write("  margin-top: 20px;\n");
      out.write("  \n");
      out.write("}\n");
      out.write(".poona:hover{\n");
      out.write("                 \n");
      out.write("                 cursor: pointer;\n");
      out.write("                 border-radius: 30px;\n");
      out.write("                 box-shadow: 0 0 10px rgb(236, 4, 4);\n");
      out.write("                 transition: 10 step-end;\n");
      out.write("             }\n");
      out.write("\n");
      out.write(".style12 {font-size: 24px}\n");
      out.write(".niki{\n");
      out.write("  display: flex;\n");
      out.write("  padding-top: 40px;\n");
      out.write("  background-color:rgb(215, 168, 159);\n");
      out.write("  height: 60px;\n");
      out.write("  width: 1350px;\n");
      out.write("  margin-top: 5px;\n");
      out.write("  margin-left: 60px;\n");
      out.write("\n");
      out.write("}\n");
      out.write(".niki:hover{\n");
      out.write("                 \n");
      out.write("                 cursor: pointer;\n");
      out.write("                 border-radius: 30px;\n");
      out.write("                 box-shadow: 0 0 10px white;\n");
      out.write("                 transition: 10 step-end;\n");
      out.write("             }\n");
      out.write(".btn1{\n");
      out.write("height: 35px;\n");
      out.write("width: 145px;\n");
      out.write("border-radius: 3px;\n");
      out.write("border: none;\n");
      out.write("cursor: pointer;\n");
      out.write("font-size: 24px;\n");
      out.write("color:tomato;\n");
      out.write("margin-left: 170px;\n");
      out.write("background-color: white;\n");
      out.write("margin-right: 550px;\n");
      out.write("\n");
      out.write("}\n");
      out.write(".btn1:hover{\n");
      out.write("  background-color:tomato ;\n");
      out.write("height: 35px;\n");
      out.write("width: 145px;\n");
      out.write("border-radius: 4px;\n");
      out.write("color: black;\n");
      out.write("box-shadow: 0 0 10px tomato;\n");
      out.write("transition: 10 step-end;\n");
      out.write("cursor: pointer;\n");
      out.write("border-radius: 30px;\n");
      out.write("}\n");
      out.write("        </style>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("    <div class=\"label\">\n");
      out.write("        <h1 class=\"title\">User Report</h1></div>\n");
      out.write("        <p align=\"center\"><div id=\"export\" align=\"center\">\n");
      out.write("            <div class=\"container\">\n");
      out.write("        <table width=\"1028\" border=\"1\" align=\"center\" bordercolor=\"#e60073\">\n");
      out.write("            <tr><th width=\"70\" class=\"style4\">User Id</th>\n");
      out.write("                <th width=\"219\" class=\"style4\">User Name</th>\n");
      out.write("                <th width=\"233\" class=\"style4\">Last name</th>\n");
      out.write("                <th width=\"70\" class=\"style4\">gender</th>\n");
      out.write("                <th width=\"138\" class=\"style4\">Phone No</th>\n");
      out.write("                <th width=\"134\" class=\"style4\">Email Id</th>\n");
      out.write("                <th width=\"118\" class=\"style4\">Password</th>\n");
      out.write("            </tr>\n");
      out.write("            </div>\n");
      out.write("            ");

            while(rs.next())
                               {
            
      out.write("\n");
      out.write("            <tr>\n");
      out.write("                <td><div align=\"center\" class=\"style4\">");
      out.print(rs.getInt(1));
      out.write(" </div></td>\n");
      out.write("                <td><div align=\"center\" class=\"style4\">");
      out.print(rs.getString(2));
      out.write(" </div></td>\n");
      out.write("                <td><div align=\"center\" class=\"style4\">");
      out.print(rs.getString(3));
      out.write(" </div></td> \n");
      out.write("                <td><div align=\"center\" class=\"style4\">");
      out.print(rs.getString(4));
      out.write(" </div></td>\n");
      out.write("                <td><div align=\"center\" class=\"style4\">");
      out.print(rs.getString(5));
      out.write(" </div></td>\n");
      out.write("                <td><div align=\"center\" class=\"style4\">");
      out.print(rs.getString(6));
      out.write(" </div></td>\n");
      out.write("                <td><div align=\"center\" class=\"style4\">");
      out.print(rs.getString(7));
      out.write(" </div></td>\n");
      out.write("            </tr>\n");
      out.write("            ");

            }

      out.write("          \n");
      out.write("<tr align=\"center\">\n");
      out.write("           <td colspan=\"7\" ><p align=\"center\"><input type=\"Submit\" value=\"Print Report\" onclick=\"myFunction()\" /></p></td>\n");
      out.write("       </tr>\n");
      out.write("        </table>\n");
      out.write("        </div></p></td>\n");
      out.write("  </tr>\n");
      out.write("</table>\n");
      out.write("<table width=\"1510\" border=\"2\" bordercolor=\"#FFFFFF\">\n");
      out.write("<tr>\n");
      out.write("<td  background-color:white;\n");
      out.write("<footer>\n");
      out.write("  <p align=\"center\">Developed By : Anbhule Akanksha & Gore Sakshi</p>\n");
      out.write("</footer>\n");
      out.write("</td></tr>\n");
      out.write("</table> \n");
      out.write("        </form>\n");
      out.write("        \n");
      out.write("<center>\n");
      out.write("<div class=\"style3\">\n");
      out.write("  <a href='/pages/booking'>\n");
      out.write("  <button type=\"button\" class=\"btn\"> <b>menu\n");
      out.write("    \n");
      out.write("  </b></button></a> \n");
      out.write("\n");
      out.write("\n");
      out.write("  <a href='/pages/booking'> \n");
      out.write("  <button type=\"button\" class=\"btn\"><b> Reports</b></button></a> \n");
      out.write("</div>\n");
      out.write("</div>\n");
      out.write("</center>\n");
      out.write("<div class=\"style8\">\n");
      out.write("  <div class=\"akki\">\n");
      out.write("<div class=\"style7\">\n");
      out.write("  <div class=\"poonam\">\n");
      out.write("    <center>\n");
      out.write("      <b class=\"text\"><span class=\"style12\">INSERT ROOMS</span>          </b>\n");
      out.write("    </center>\n");
      out.write("</div>\n");
      out.write("\n");
      out.write("  <div class=\"poonam\">\n");
      out.write("    <center>\n");
      out.write("      <b class=\"text\"><span class=\"style12\">UPDATE ROOMS\n");
      out.write("        </span>          </b>\n");
      out.write("    </center>\n");
      out.write("</div>\n");
      out.write("\n");
      out.write("<div class=\"poonam\">\n");
      out.write("  <center>\n");
      out.write("    <b class=\"text\"><span class=\"style12\">DELETE ROOMS\n");
      out.write("      </span>    </b>\n");
      out.write("  </center>\n");
      out.write("</div>\n");
      out.write("      \n");
      out.write("</div>\n");
      out.write("<div class=\"style7\">\n");
      out.write("  <div class=\"poona\">\n");
      out.write("    <center>\n");
      out.write("      <b class=\"text\"><span class=\"style12\">View User\n");
      out.write("        </span>          </b>\n");
      out.write("    </center>\n");
      out.write("    </div>\n");
      out.write("    <div class=\"poona\">\n");
      out.write("      <center>\n");
      out.write("        <b class=\"text\"><span class=\"style12\">View Feedback\n");
      out.write("          </span>            </b>\n");
      out.write("      </center>\n");
      out.write("      </div>\n");
      out.write("      <div class=\"poona\">\n");
      out.write("        <center>\n");
      out.write("          <b class=\"text\"><span class=\"style12\">View Room booking\n");
      out.write("            </span></b>\n");
      out.write("        </center>\n");
      out.write("        </div>\n");
      out.write("        <div class=\"poona\">\n");
      out.write("          <center>\n");
      out.write("            <b class=\"text\"><span class=\"style12\">View All Rport</span></b>\n");
      out.write("          </center>\n");
      out.write("          </div>\n");
      out.write("            \n");
      out.write("      </div>  \n");
      out.write("  </div>\n");
      out.write("  </div>\n");
      out.write("  </div>\n");
      out.write("</div>\n");
      out.write("<div class=\"niki\">\n");
      out.write("  <a href='login.jsp'> \n");
      out.write("  <button type=\"button\" class=\"btn1\"> <b>LOGIN\n");
      out.write("    \n");
      out.write("  </b></button></a> \n");
      out.write("\n");
      out.write("\n");
      out.write("  <a href='/index.jsp'> \n");
      out.write("  <button type=\"button\" class=\"btn1\"><b> LOGOUT</b></button></a> \n");
      out.write("</div>\n");
      out.write("</div>\n");
      out.write("    </body>\n");
      out.write("</html>\n");

 }
    catch (Exception e) 
    {
        e.printStackTrace();
    }
  

      out.write("\n");
      out.write("<script type=\"text/javascript\">\n");
      out.write("function myFunction() {\n");
      out.write("    var divToPrint = document.getElementById('export');\n");
      out.write("    var popupWin = window.open('', '_blank');\n");
      out.write("    popupWin.document.open();\n");
      out.write("    popupWin.document.write('<html><body onload=\"window.print()\"><center><br><div style=\"color: #FFFFFF;font-family:Apple Chancery, cursive;text-shadow: #FFF 0px 0px 5px, #FFF 0px 0px 10px, #FFF 0px 0px 15px, #FF2D95 0px 0px 20px, #FF2D95 0px 0px 30px, #FF2D95 0px 0px 40px, #FF2D95 0px 0px 50px, #FF2D95 0px 0px 75px;font-style:italic;color: #FFFFFF;background: #333333;\"><h1 align=\"center\"><u>STYLE</u></h1><br></div><br>' + divToPrint.innerHTML + '</center></body></html>');\n");
      out.write("    popupWin.document.close();\n");
      out.write("}\n");
      out.write("$(document).ready( function () {\n");
      out.write("    $('#example').DataTable();\n");
      out.write("} );\n");
      out.write("</script>\n");
      out.write("\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
