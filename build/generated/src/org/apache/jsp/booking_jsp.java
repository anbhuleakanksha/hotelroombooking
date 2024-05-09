package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class booking_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("\n");
      out.write("<html lang=\"en\">\n");
      out.write("\n");
      out.write("<head>\n");
      out.write("\n");
      out.write("    <meta charset=\"UTF-8\">\n");
      out.write("    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n");
      out.write("    <title> Booking </title>\n");
      out.write("    <link rel=\"stylesheet\" href=\"./css/booking.css\">\n");
      out.write("\n");
      out.write("</head>\n");
      out.write("\n");
      out.write("<body>\n");
      out.write("\n");
      out.write("<form id=\"guestInformationForm\" method=\"post\" action=\"process_booking.jsp\">\n");
      out.write("    <div class=\"navBar\">\n");
      out.write("\n");
      out.write("        <div>\n");
      out.write("            <img src=\"./img/taj1.png\"  class=\"logoImg\" />\n");
      out.write("        </div>\n");
      out.write("        <div class=\"navbarMenue\">\n");
      out.write("            <a class='navbarOption' href='./index.jsp'> HOME </a>\n");
      out.write("\n");
      out.write("        </div>\n");
      out.write("\n");
      out.write("    </div>\n");
      out.write("\n");
      out.write("    <div class=\"middlePart\">\n");
      out.write("        <div class=\"infoContainer\">\n");
      out.write("\n");
      out.write("            <h4 class=\"formHead\"> Guest Information </h4>\n");
      out.write("\n");
      out.write("            \n");
      out.write("\n");
      out.write("                <label for=\"name\" class=\"labelDeco\"> Name </label> &nbsp;&nbsp;&nbsp;\n");
      out.write("                <input type=\"name\" placeholder=\"First Name\" id=\"name\" name=\"name\" required> &nbsp;&nbsp;\n");
      out.write("                <input type=\"lname\" placeholder=\"Last Name\" id=\"lname\" name=\"lname\" required> <br><br>\n");
      out.write("\n");
      out.write("                <label for=\"email\" class=\"labelDeco\"> E-mail </label> &nbsp;&nbsp;&nbsp;\n");
      out.write("                <input type=\"email\" placeholder=\"ex.abc@gmail.com\" id=\"email\" name=\"email\" required> <br><br>\n");
      out.write("\n");
      out.write("                <label for=\"phoneno\" class=\"labelDeco\"> Contact No </label> &nbsp;&nbsp;&nbsp;\n");
      out.write("                <input type=\"phoneno\" placeholder=\"Phone Number\" id=\"phone\" name=\"phoneno\" required> <br><br>\n");
      out.write("\n");
      out.write("                <label class=\"labelDeco\"> Your Aadhar Card </label> &nbsp;&nbsp;&nbsp;\n");
      out.write("                <input type=\"Addharno\" multiple accept=\"apllication/*\" name=\"Addharno\"> <br><br>\n");
      out.write("\n");
      out.write("                <label for=\"checkIn\" class=\"labelDeco\"> Check-In Date And Time </label> &nbsp;&nbsp;&nbsp;\n");
      out.write("                <input type=\"checkindate\" id=\"checkindate\" name=\"checkindate\" required> <br><br>\n");
      out.write("\n");
      out.write("                <label for=\"checkOut\" class=\"labelDeco\"> Check-Out Date And Time </label> &nbsp;&nbsp;&nbsp;\n");
      out.write("                <input type=\"checkoutdate\" id=\"checkoutdate\" name=\"checkoutdate\" required> <br> <br>\n");
      out.write("\n");
      out.write("                <label class=\"labelDeco\"> Bed Type </label> &nbsp;&nbsp;&nbsp;\n");
      out.write("                <select name=\"bedtype\">\n");
      out.write("                    <option> Single Bed </option>\n");
      out.write("                    <option> Twin Bed </option>\n");
      out.write("                    <option> Queen Bed </option>\n");
      out.write("                </select> <br>\n");
      out.write("\n");
      out.write("                <span class=\"container\">\n");
      out.write("                    <label for=\"numberGuest\" class=\"increDecre_Guest\" class=\"labelDeco\" name=\"noofbed\"> Number Of Bed (if single bed)</label>\n");
      out.write("                    <span class=\"for_numGuest\">\n");
      out.write("                        <img src=\"./img/minus.png\" onclick=\"decrNumber()\" class=\"numberIcons\" />\n");
      out.write("                        <span class=\"guestValue\" id=\"guestNumber\"> 1 </span>\n");
      out.write("                        <img src=\"./img/plus.png\" onclick=\"increNumber()\" class=\"numberIcons\" />\n");
      out.write("                    </span>\n");
      out.write("                </span> <br> \n");
      out.write("\n");
      out.write("\n");
      out.write("                        <button type=\"button\" class=\"btnConfirm\" onclick=\"confirmBooking()\"> Confirm Booking </button>\n");
      out.write("                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\n");
      out.write("                        <button type=\"button\" class=\"btnConfirm\"> Print Recipt </button>\n");
      out.write("\n");
      out.write("         \n");
      out.write("        </div>\n");
      out.write("       \n");
      out.write("\n");
      out.write("        <div>\n");
      out.write("\n");
      out.write("            <div class=\"card\">\n");
      out.write("                <img src=\"./img/room1.jpg\" alt=\"Card Image\">\n");
      out.write("                <span class=\"roomName\"> Single Room </span>\n");
      out.write("                <a href='./booking.jsp'>\n");
      out.write("                    <button class=\"bookNow\"> Book Now </button></a>\n");
      out.write("            </div>\n");
      out.write("\n");
      out.write("            <div class=\"card\">\n");
      out.write("                <img src=\"./img/room53.jpg\"  alt=\"Card Image\">\n");
      out.write("                <span class=\"roomName\"> Deluxe Room </span>\n");
      out.write("                <a href='./booking.jsp'>\n");
      out.write("                    <button class=\"bookNow\"> Book Now </button></a>\n");
      out.write("            </div>\n");
      out.write("\n");
      out.write("            <div class=\"card\">\n");
      out.write("                <img src=\"./img/room5.jpg\" >\n");
      out.write("                <span class=\"roomName\"> Single Room </span>\n");
      out.write("                <a href='./booking.jsp'>\n");
      out.write("                    <button class=\"bookNow\"> Book Now </button></a>\n");
      out.write("            </div>\n");
      out.write("\n");
      out.write("            <h3 class=\"seeMore\"> <a href='./rooms.jsp'> See more ....</a> </h3>\n");
      out.write("        </div>\n");
      out.write("\n");
      out.write("    </div>\n");
      out.write("\n");
      out.write("    \n");
      out.write("    <div class=\"footer\">\n");
      out.write("        <div class=\"footer-about-us\">\n");
      out.write("            <h2 class=\"about-us\">About Us</h2>\n");
      out.write("            <hr />\n");
      out.write("            <p class=\"about-us-text\"> Hotel Taj is the right choice for visitors who are searching for combination of\n");
      out.write("                charm and joyful nature view from where to explore surroundings. Our rooms are appointed to make your\n");
      out.write("                stay more comfortable.</p>\n");
      out.write("        </div>\n");
      out.write("        <div class=\"footer-nvigation\">\n");
      out.write("            <h2 class=\"navigation\">Navigation</h2>\n");
      out.write("            <hr />\n");
      out.write("            <a class='navigation-pages' href='./index.jsp'></a>\n");
      out.write("            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\n");
      out.write("\n");
      out.write("            <a class='navigation-pages' href='./about.jsp'>About</a>\n");
      out.write("\n");
      out.write("            <br /><br /><br />\n");
      out.write("            <a class='navigation-pages' href='./room.jsp'>Rooms</a>\n");
      out.write("            <br /><br /><br />\n");
      out.write("            <a class='navigation-pages' href='./help.jsp'>Contact</a>\n");
      out.write("\n");
      out.write("\n");
      out.write("        </div>\n");
      out.write("\n");
      out.write("      <div class=\"footer-connect\">\n");
      out.write("                <h2 class=\"navigation\">Let's Connect</h2>\n");
      out.write("                <hr />\n");
      out.write("                <span>\n");
      out.write("                    <image class=\"location\" src=\"./img/locatin2.jpg\" />\n");
      out.write("                    <a class=\"location-address\"\n");
      out.write("                        href=\"https://www.google.com/maps/place/The+Taj+Mahal+Palace,+Mumbai/@18.9220082,72.8332028,17z/data=!3m1!5s0x3be7d1c0c4d5ac1b:0xac82d2d2d765e4f5!4m20!1m10!3m9!1s0x3be7d1c06fffffff:0xc0290485a4d73f57!2sThe+Taj+Mahal+Palace,+Mumbai!5m2!4m1!1i2!8m2!3d18.9216631!4d72.8332028!16zL20vMDZieDFj!3m8!1s0x3be7d1c06fffffff:0xc0290485a4d73f57!5m2!4m1!1i2!8m2!3d18.9216631!4d72.8332028!16zL20vMDZieDFj?entry=ttu\">Apollo\n");
      out.write("                        Bandar, Colaba, Mumbai, Maharashtra 400001</a><br /><br />\n");
      out.write("    \n");
      out.write("                    <img class=\"mail\" src=\"./img/mail.jpg\" />\n");
      out.write("                    <a class=\"mail-address\"\n");
      out.write("                        href=\"https://www.tajhotels.com/en-in/about-us/contact-us/write-to-us/\">care.tajness.gmail.com</a>\n");
      out.write("                    <br /><br />\n");
      out.write("                    <img class=\"contact\" src=\"./img/calling2.png\" />\n");
      out.write("                    <a class=\"contact-address\" href=\"+91 (22) 6601 1825.\">+91 (22) 6601 1825.</a>\n");
      out.write("                </span>\n");
      out.write("                <br /><br /><br />\n");
      out.write("    \n");
      out.write("                <span>\n");
      out.write("                    <img class=\"facebook\" src=\"./img/face.jpg\" />\n");
      out.write("                    <img class=\"facebook\" src=\"./img/twit.jpg\" />\n");
      out.write("                    <img class=\"facebook\" src=\"./img/insta.webp\" />\n");
      out.write("                </span>\n");
      out.write("            </div>\n");
      out.write("    \n");
      out.write("\n");
      out.write("    </div>\n");
      out.write("    <div class=\"footer-last\">\n");
      out.write("        <span class=\"last-footer-text\">Hotel Taj © 2023-All  Rights Reserved.</span>\n");
      out.write("\n");
      out.write("    </div>\n");
      out.write("    <script src=\"./js/booking.js\"> </script>\n");
      out.write("     </form>   \n");
      out.write("\n");
      out.write("</body>\n");
      out.write("\n");
      out.write("</html>");
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
