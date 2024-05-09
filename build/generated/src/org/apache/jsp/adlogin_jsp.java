package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class adlogin_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("    <link rel=\"stylesheet\" href=\"./css/login.css\" />\n");
      out.write("\n");
      out.write("    \n");
      out.write("</head>\n");
      out.write("\n");
      out.write("<body>\n");
      out.write("     <form method=\"post\" action=\"process_adlogin.jsp\">\n");
      out.write("    <div class=\"navbar\">\n");
      out.write("        <img src=\"./img/taj1.png\" class=\"brandlogo\" />\n");
      out.write("        <h2 class=\"slogan\">Taj will engage in an advertising and marketing campaign called\n");
      out.write("            <span style=\"font-size: 50px;\">“Tajness”</span>\n");
      out.write("        </h2>\n");
      out.write("       <a class='homebutton' href='./index.jsp'>Home</a></br>\n");
      out.write("         \n");
      out.write("    </div>\n");
      out.write("\n");
      out.write("    <div class=\"logslg\">\n");
      out.write("        <h1 class=\"slg2\">\n");
      out.write("            There is a smartest way to living in mumbai,to fill the luxuries in life.<br>\n");
      out.write("               \n");
      out.write("\n");
      out.write("        </h1>\n");
      out.write("        <div class=\"loginbox\">\n");
      out.write("            <div class=\"loginheader\">\n");
      out.write("\n");
      out.write("            </div>\n");
      out.write("            <h1 class=\"loginheading\">Sign in </h1>\n");
      out.write("             <h3 class=\"emailname\">Email</h3>\n");
      out.write("            <input type=\"email\" id=\"email\" placeholder=\"Enter email address\" required class=\"emailbox\" name=\"email\">\n");
      out.write("            <h3 class=\"passwordname\">Password</h3>\n");
      out.write("            <input type=\"password\" id=\"password\" placeholder=\"Enter Password\" required class=\"Passwordbox\" name=\"password\">\n");
      out.write("            <h3 class=\"forgotpassword\">forgot Password?</h3>\n");
      out.write("            <a>\n");
      out.write("            <button class=\"signin\" onclick=\"signin()\"> Sign in </button>\n");
      out.write("       \n");
      out.write("            <a href='./signup.jsp'>\n");
      out.write("                <h3 class=\"signup\" >signup /create new account</h3>\n");
      out.write("            </a>\n");
      out.write("\n");
      out.write("\n");
      out.write("        </div>\n");
      out.write("\n");
      out.write("    </div>\n");
      out.write("\n");
      out.write("    <div>\n");
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
      out.write("            <a class='navigation-pages' href='./about.jsp'>About</a>\n");
      out.write("\n");
      out.write("            <br/><br/><br/>\n");
      out.write("            <a class='navigation-pages' href='./room.jsp'>Rooms</a>\n");
      out.write("            <br/><br/><br/>\n");
      out.write("            <a class='navigation-pages' href='./help.jsp'>Contact</a>\n");
      out.write("            \n");
      out.write("\n");
      out.write("        </div>\n");
      out.write("\n");
      out.write("        <div class=\"footer-connect\">\n");
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
      out.write("        <span class=\"last-footer-text\">Hotel Taj © 2023-All Rights Reserved.</span>\n");
      out.write("    </div>\n");
      out.write("    \n");
      out.write("   </div>\n");
      out.write("  \n");
      out.write("</form>>\n");
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
