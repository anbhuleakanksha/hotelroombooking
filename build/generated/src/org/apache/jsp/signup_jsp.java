package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class signup_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<html>\n");
      out.write("\n");
      out.write("<head>\n");
      out.write("    <title>\n");
      out.write("        login in page\n");
      out.write("    </title>\n");
      out.write("    <link rel=\"stylesheet\" href=\"./css/signup.css\" />\n");
      out.write("</head>\n");
      out.write("\n");
      out.write("<body>\n");
      out.write("    \n");
      out.write("     <form method=\"post\" action=\"process_rigister.jsp\">\n");
      out.write("\n");
      out.write("    <div class=\"navbar\">\n");
      out.write("        <img src=\"./img/taj1.png\" class=\"brandlogo\" />\n");
      out.write("        <h2 class=\"slogan\">Taj will engage in an advertising and marketing campaign called <span\n");
      out.write("                style=\"font-size: 50px;\">“Tajness”</span> </h2>\n");
      out.write("                <a class='homebutton' href='/'>Home</a>\n");
      out.write("       \n");
      out.write("    </div>\n");
      out.write("\n");
      out.write("    <div class=\"logslg\">\n");
      out.write("        <h1 class=\"slg2\">\n");
      out.write("            There is a smartest way to living in mumbai,to fill the luxuries in life.\n");
      out.write("\n");
      out.write("        </h1>\n");
      out.write("        <div class=\"loginbox\">\n");
      out.write("            <div class=\"loginheader\">\n");
      out.write("            </div>\n");
      out.write("            <h1 class=\"loginheading\">Sign up </h1>\n");
      out.write("            <div class=\"name\">\n");
      out.write("                <div>\n");
      out.write("                    <h2 class=\"first\">First name</h2>\n");
      out.write("                    <input type=\"Firstname\" placeholder=\"Enter first name\" name=\"Firstname\" required class=\"firstbox\" id=\"fst\">\n");
      out.write("                </div>\n");
      out.write("\n");
      out.write("                <div>\n");
      out.write("                    <h2 class=\"Last\">Last name</h2>\n");
      out.write("                    <input type=\"lastname\" placeholder=\"Enter last name\" name=\"lastname\" required class=\"lastbox\" id=\"lst\">\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("            <div class=\"name\">\n");
      out.write("                <div>\n");
      out.write("                    <h2 class=\"first\">Gender</h2>\n");
      out.write("                    <form>\n");
      out.write("                        <input list=\"genderbox\" placeholder=\"Enter gender\" name=\"gender\"required class=\"firstbox\" id=\"gnd\">\n");
      out.write("                        <datalist id=\"genderbox\">\n");
      out.write("                            <option>male</option>\n");
      out.write("                            <option>female</option>\n");
      out.write("                        </datalist>\n");
      out.write("                   \n");
      out.write("                </div>\n");
      out.write("\n");
      out.write("                <div>\n");
      out.write("                    <h2 class=\"Last\">Phone</h2>\n");
      out.write("                    <input type=\"phoneno\" placeholder=\"Enter phone number\" name=\"phoneno\" required class=\"lastbox\" id=\"phone\">\n");
      out.write("                </div>\n");
      out.write("\n");
      out.write("            </div>\n");
      out.write("    \n");
      out.write("                     <h3 class=\"email\">Email</h3>\n");
      out.write("            <input type=\"email\" placeholder=\"Enter email address\" name=\"email\" required class=\"emailbox\" id=\"eml\">\n");
      out.write("            <h3 class=\"password\">Password</h3>\n");
      out.write("            <input type=\"password\" placeholder=\"Enter password \"name=\"password\" required class=\"Passwordbox\" id=\"pass\">\n");
      out.write("            <button class=\"signup\" onclick=\"signup()\"> Sign up </button>\n");
      out.write("            <a href='login.jsp'>\n");
      out.write("                <h3 class=\"already\">already an account /signin</h3>\n");
      out.write("            </a>\n");
      out.write("               \n");
      out.write("        </div>\n");
      out.write("    </div>\n");
      out.write("    <div class=\"footer\">\n");
      out.write("        <div class=\"footer-about-us\">\n");
      out.write("            <h2 class=\"about-us\">About Us</h2><hr/>\n");
      out.write("            Hotel Taj is the right choice for visitors who are searching for combination of charm and joyful nature view from where to explore surroundings. Our rooms are appointed to make your stay more comfortable.\n");
      out.write("        </div>\n");
      out.write("        <div class=\"footer-nvigation\">\n");
      out.write("            <h2 class=\"navigation\">Navigation</h2><hr/>\n");
      out.write("            <a class='navigation-pages' href='/'>Home</a>\n");
      out.write("            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\n");
      out.write("            \n");
      out.write("            <a class='navigation-pages' href='about..jsp'>About</a>\n");
      out.write("\n");
      out.write("            <br/><br/><br/>\n");
      out.write("            <a class='navigation-pages' href='room.jsp'>Rooms</a>\n");
      out.write("            <br/><br/><br/>\n");
      out.write("            <a class='navigation-pages' href='help.jsp'>Contact</a>\n");
      out.write("            \n");
      out.write("\n");
      out.write("        </div>\n");
      out.write("    <div class=\"footer-connect\">\n");
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
      out.write("        <div class=\"footer-last\">\n");
      out.write("            <span class=\"last-footer-text\">Hotel Taj © 2023-All Rights Reserved.</span>\n");
      out.write("        </div>\n");
      out.write("\n");
      out.write("\n");
      out.write("  <script>\n");
      out.write("        /*src=\" ../js/signup.js\"*/\n");
      out.write("        \n");
      out.write("function signup() {\n");
      out.write("    var fst = document.getElementById('fst').value;\n");
      out.write("var lst = document.getElementById('lst').value;\n");
      out.write("var eml = document.getElementById('eml').value;\n");
      out.write("var pass = document.getElementById('pass').value;\n");
      out.write("var gnd = document.getElementById('gnd').value;\n");
      out.write("var phone = document.getElementById('phone').value;\n");
      out.write("\n");
      out.write("\n");
      out.write("if (eml === 'eml' && pass === 'pass' && fst === 'fst'&& lst === 'lst'&& phone === 'phone'&& gnd === 'gnd'\n");
      out.write("){\n");
      out.write("alert('your account is successfully registered');\n");
      out.write("\n");
      out.write("} \n");
      out.write("else {\n");
      out.write("alert('something went is wrong. please fill up all information properly.');\n");
      out.write("}\n");
      out.write("}\n");
      out.write("\n");
      out.write("    </script>\n");
      out.write("  \n");
      out.write("    </form>\n");
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
