package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class help_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<html lang=\"en\">\n");
      out.write("<head>\n");
      out.write("    <meta charset=\"UTF-8\">\n");
      out.write("    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n");
      out.write("    <title>Help page</title>\n");
      out.write("    <link rel=\"stylesheet\" href=\"./css/help.css\">\n");
      out.write("</head>\n");
      out.write("<body>\n");
      out.write("\n");
      out.write("   \n");
      out.write("\n");
      out.write("    <div class=\"slideshow-container\">\n");
      out.write("        <div class=\"mySlides fade\">\n");
      out.write("            <div>\n");
      out.write("                <img src=\"./img/taj1.png\" class=\"abc\" />\n");
      out.write("            </div>\n");
      out.write("            <div class=\"menus\">\n");
      out.write("                <a class='text-decoration' href='./index.jsp'> HOME</a>\n");
      out.write("                <a class='text-decoration' href='./room.jsp'> ROOMS</a>\n");
      out.write("                <a class='text-decoration' href='./services.jsp'>OUR SERVISES</a>\n");
      out.write("                <a class='text-decoration' href='./about.jsp'> ABOUT US</a>\n");
      out.write("                <a class='text-decoration' href='./blog.jsp'> BLOG</a>\n");
      out.write("                <a class='text-decoration' href='./help.jsp'> HELP</a>\n");
      out.write("                <a class='text-decoration' href='./login.jsp'> LOGIN👨‍💼</a>\n");
      out.write("            </div>\n");
      out.write("            <img src=\"./img/help1.jpg\" style=\"width:100% \" height=\"700px\">\n");
      out.write("            <div class=\"text\">EXPERIENCE THE <br />BLOG</div>\n");
      out.write("        </div>\n");
      out.write("\n");
      out.write("        <div class=\"mySlides fade\">\n");
      out.write("            <div>\n");
      out.write("                <img src=\"./img/taj1.png\" class=\"abc\" />\n");
      out.write("            </div>\n");
      out.write("             <div class=\"menus\">\n");
      out.write("                <a class='text-decoration' href='./index.jsp'> HOME</a>\n");
      out.write("                <a class='text-decoration' href='./room.jsp'> ROOMS</a>\n");
      out.write("                <a class='text-decoration' href='./services.jsp'>OUR SERVISES</a>\n");
      out.write("                <a class='text-decoration' href='./about.jsp'> ABOUT US</a>\n");
      out.write("                <a class='text-decoration' href='./blog.jsp'> BLOG</a>\n");
      out.write("                <a class='text-decoration' href='./help.jsp'> HELP</a>\n");
      out.write("                <a class='text-decoration' href='./login.jsp'> LOGIN👨‍💼</a>\n");
      out.write("            </div>\n");
      out.write("            <div class=\"text\">EXPERIENCE THE <br />LUXURY</div>\n");
      out.write("            <img src=\"./img/help2.jpg\" style=\"width:100%\" height=\"700px\">\n");
      out.write("          \n");
      out.write("        </div>\n");
      out.write("\n");
      out.write("        <div class=\"mySlides fade\">\n");
      out.write("            <div>\n");
      out.write("                <img src=\"./img/taj1.png\" class=\"abc\" />\n");
      out.write("            </div>\n");
      out.write("             <div class=\"menus\">\n");
      out.write("                <a class='text-decoration' href='./index.jsp'> HOME</a>\n");
      out.write("                <a class='text-decoration' href='./room.jsp'> ROOMS</a>\n");
      out.write("                <a class='text-decoration' href='./services.jsp'>OUR SERVISES</a>\n");
      out.write("                <a class='text-decoration' href='./about.jsp'> ABOUT US</a>\n");
      out.write("                <a class='text-decoration' href='./blog.jsp'> BLOG</a>\n");
      out.write("                <a class='text-decoration' href='./help.jsp'> HELP</a>\n");
      out.write("                <a class='text-decoration' href='./login.jsp'> LOGIN👨‍💼</a>\n");
      out.write("            </div>\n");
      out.write("\n");
      out.write("            <img src=\"./img/help3.jpg\" style=\"width:100%\" height=\"700px\">\n");
      out.write("            <div class=\"text\">EXPERIENCE THE <br />FREEDOM</div>\n");
      out.write("        </div>\n");
      out.write("\n");
      out.write("    </div>\n");
      out.write("\n");
      out.write("\n");
      out.write("    <div class=\"mySlides fade\">\n");
      out.write("        <div>\n");
      out.write("            <img src=\"./img/taj1.png\" class=\"abc\" />\n");
      out.write("        </div>\n");
      out.write("        <div class=\"menus\">\n");
      out.write("                <a class='text-decoration' href='./index.jsp'> HOME</a>\n");
      out.write("                <a class='text-decoration' href='./room.jsp'> ROOMS</a>\n");
      out.write("                <a class='text-decoration' href='./services.jsp'>OUR SERVISES</a>\n");
      out.write("                <a class='text-decoration' href='./about.jsp'> ABOUT US</a>\n");
      out.write("                <a class='text-decoration' href='./blog.jsp'> BLOG</a>\n");
      out.write("                <a class='text-decoration' href='./help.jsp'> HELP</a>\n");
      out.write("                <a class='text-decoration' href='./login.jsp'> LOGIN👨‍💼</a>\n");
      out.write("            </div>\n");
      out.write("\n");
      out.write("        <img src=\"./img/help4.jpg\" style=\"width:100%\" height=\"700px\">\n");
      out.write("        <div class=\"text\">EXPERIENCE THE <br />BEAUTY</div>\n");
      out.write("    </div>\n");
      out.write("\n");
      out.write("    </div>\n");
      out.write("    <br>\n");
      out.write("\n");
      out.write("    <div style=\"text-align:center\">\n");
      out.write("        <span class=\"dot\"></span>\n");
      out.write("        <span class=\"dot\"></span>\n");
      out.write("        <span class=\"dot\"></span>\n");
      out.write("        <span class=\"dot\"></span>\n");
      out.write("    </div>\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("   \n");
      out.write("    <h1 class=\"heading\">How Can We Help You ?</h1>\n");
      out.write("    <p class=\"para\">\n");
      out.write("       Overall a hotel website serve as a central hub of information and interception between hotel <br> and its potential guests ,helping them makes informed decisions and facilitating the booking process.\n");
      out.write("    </p>\n");
      out.write("                <div class=\"container\">\n");
      out.write("               <div> <div class=\"hotel-card\">\n");
      out.write("            <img src=\"./img/location.png\" class=\"card-img\">\n");
      out.write("        <h3 class=\"card-title\"> OUR MAIN OFFICE</h3>\n");
      out.write("        <p class=\"info\">Apolla Bander,colaba,Mumbai,400001</p>\n");
      out.write("\n");
      out.write("\n");
      out.write("             \n");
      out.write("             </div>\n");
      out.write("             <div class=\"hotel-card\">\n");
      out.write("                <img src=\"./img/calling.webp\" class=\"card-img\">\n");
      out.write("    <h3 class=\"card-title\">PHONE NUMBER</h3>\n");
      out.write("    <p class=\"info\">234-9876-5400 <br>888-123-4567(Toll Free)</p>\n");
      out.write("           \n");
      out.write("         </div></div>\n");
      out.write("         <div>\n");
      out.write("                     <div class=\"hotel-card\">\n");
      out.write("            <img src=\"./img/fax.png\" class=\"card-img\">\n");
      out.write("<h3 class=\"card-title\"> FAX </h3>\n");
      out.write("<p class=\"info\">1-234-567-8900<br> Fax now</p>\n");
      out.write("\n");
      out.write("     \n");
      out.write("     </div>\n");
      out.write("     <div class=\"hotel-card\">\n");
      out.write("        <img src=\"./img/email.jpg\" class=\"card-img\">\n");
      out.write("<h3 class=\"card-title\">EMAIL </h3>\n");
      out.write("<p class=\"info\">care.tajness.gmail.com <br> email now</p>\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write(" \n");
      out.write(" </div>\n");
      out.write(" </div>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("\n");
      out.write("        <div class=\"footer\">\n");
      out.write("            <div class=\"footer-about-us\">\n");
      out.write("                <h2 class=\"about-us\">About Us</h2>\n");
      out.write("                <hr />\n");
      out.write("                <p class=\"about-us-text\"> Hotel Taj is the right choice for visitors who are searching for combination of\n");
      out.write("                    charm and joyful nature view from where to explore surroundings. Our rooms are appointed to make your\n");
      out.write("                    stay more comfortable.</p>\n");
      out.write("            </div>\n");
      out.write("            <div class=\"footer-nvigation\">\n");
      out.write("                <h2 class=\"navigation\">Navigation</h2>\n");
      out.write("                <hr />\n");
      out.write("                <a href=\"./index.html\" class=\"navigation-pages\">Home</a>\n");
      out.write("                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\n");
      out.write("    \n");
      out.write("                <a href=\"./about.jsp\" class=\"navigation-pages\">About</a>\n");
      out.write("    \n");
      out.write("                <br /><br /><br />\n");
      out.write("                <a href=\"./room.jsp\" class=\"navigation-pages\">Rooms</a>\n");
      out.write("                <br /><br /><br />\n");
      out.write("                <a href=\"./help.jsp\" class=\"navigation-pages\">Contact</a>\n");
      out.write("    \n");
      out.write("    \n");
      out.write("            </div>\n");
      out.write("    \n");
      out.write("            <div class=\"footer-connect\">\n");
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
      out.write("        </div>\n");
      out.write("        <div class=\"footer-last\">\n");
      out.write("            <span class=\"last-footer-text\">Hotel Taj © 2023-All  Rights Reserved.</span>\n");
      out.write("    \n");
      out.write("        </div>\n");
      out.write("    \n");
      out.write("    \n");
      out.write("    \n");
      out.write("    \n");
      out.write("    \n");
      out.write("    \n");
      out.write("        <script src=\"./js/help.js\"></script>\n");
      out.write("    \n");
      out.write("    </body>\n");
      out.write("    \n");
      out.write("    \n");
      out.write("    </html>");
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
