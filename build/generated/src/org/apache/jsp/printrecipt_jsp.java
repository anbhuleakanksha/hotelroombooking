package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class printrecipt_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("    <title>Document</title>\n");
      out.write("    <style>\n");
      out.write("        body{\n");
      out.write("            background-color: aliceblue;\n");
      out.write("            \n");
      out.write("        }\n");
      out.write("        .receipt-header{\n");
      out.write("            border-bottom: 1px dashed gray;\n");
      out.write("        }\n");
      out.write("        .brand-logo{\n");
      out.write("            width: 120px;\n");
      out.write("            display: block;\n");
      out.write("            margin: 0 auto;\n");
      out.write("           \n");
      out.write("\n");
      out.write("        }\n");
      out.write("        .brand-title{\n");
      out.write("            text-align: center;\n");
      out.write("            font-size: 1.5rem;\n");
      out.write("            font-weight: 300;\n");
      out.write("            background-color: rgb(231, 142, 86);\n");
      out.write("        }\n");
      out.write("        .receipt-container{\n");
      out.write("            width: 80%;\n");
      out.write("            border: 1px solid gray;\n");
      out.write("            margin: 0 auto;\n");
      out.write("            background-color: rgb(230, 230, 171);\n");
      out.write("            padding: 10px;\n");
      out.write("            border-radius: 5px;\n");
      out.write("            box-shadow: 0 0 10px rgba(0,0,0,0.3);\n");
      out.write("\n");
      out.write("        }\n");
      out.write("        .brand-address{\n");
      out.write("            text-align: right;\n");
      out.write("        }\n");
      out.write("        .brand-mobile{\n");
      out.write("            text-align: right;\n");
      out.write("        }\n");
      out.write("        .receipt-title{\n");
      out.write("            text-align: center;\n");
      out.write("            font-size: 30px;\n");
      out.write("            margin: 40px 0;\n");
      out.write("        }\n");
      out.write("        .receipt-body{\n");
      out.write("            position: relative;\n");
      out.write("            border-bottom: 1px dashed gray;\n");
      out.write("        }\n");
      out.write("        .receipt-detail{\n");
      out.write("            display: flex;\n");
      out.write("            justify-content: center;\n");
      out.write("            font-size: 20px;\n");
      out.write("            margin: 20px 0 ;\n");
      out.write("        }\n");
      out.write("        .receipt-detail-key{\n");
      out.write("            color: gray;\n");
      out.write("            width: 30%;\n");
      out.write("        }\n");
      out.write("        .receipt-detail-value{\n");
      out.write("        font-weight: bold;\n");
      out.write("        border-bottom: 1px dashed gray;\n");
      out.write("        width: 30%;\n");
      out.write("        }\n");
      out.write("        .Account-Signature{\n");
      out.write("            text-align: right;\n");
      out.write("            margin-top: 100px;\n");
      out.write("        }\n");
      out.write("        .stamp{\n");
      out.write("            width: 140px;\n");
      out.write("            position: absolute;\n");
      out.write("            right:0;\n");
      out.write("            bottom: 50px;\n");
      out.write("        }\n");
      out.write("        .receipt-footer{\n");
      out.write("            text-align: center;\n");
      out.write("            padding: 20px 0;\n");
      out.write("            font-size: 20px;\n");
      out.write("            background-color: #eec50b;\n");
      out.write("        }\n");
      out.write("       \n");
      out.write("    </style>\n");
      out.write("</head>\n");
      out.write("<body>\n");
      out.write("    <div class=\"receipt-container\">\n");
      out.write("    <div class=\"receipt-header\">\n");
      out.write("        <img src=\"smlogo.png\" class=\"brand-logo\"/>\n");
      out.write("        <h2 class=\"brand-title\" >Taj Hotel</h2>\n");
      out.write("        <p class=\"brand-address\">\n");
      out.write("           Bandar,<br/>\n");
      out.write("           Colaba,<br/>\n");
      out.write("           Mumbai, Maharashtra 400001\n");
      out.write("        </p>\n");
      out.write("        <p class=\"brand-mobile\">\n");
      out.write("            +91-7972784720\n");
      out.write("        </p>\n");
      out.write("    </div>\n");
      out.write("    <div class=\"receipt-body\">\n");
      out.write("        <h3 class=\"receipt-title\"> Payment Receipt</h3>\n");
      out.write("        <div class=\"receipt-detail\">\n");
      out.write("            <div class=\"receipt-detail-key\">\n");
      out.write("                Order No.:\n");
      out.write("            </div>\n");
      out.write("            <div class=\"receipt-detail-value\">\n");
      out.write("                10\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("        <div class=\"receipt-detail\">\n");
      out.write("            <div class=\"receipt-detail-key\">\n");
      out.write("                Amount:\n");
      out.write("            </div>\n");
      out.write("            <div class=\"receipt-detail-value\">\n");
      out.write("                299.00\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("        <div class=\"receipt-detail\">\n");
      out.write("            <div class=\"receipt-detail-key\">\n");
      out.write("                Payment Mode:\n");
      out.write("            </div>\n");
      out.write("            <div class=\"receipt-detail-value\">\n");
      out.write("                Online\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("        <div class=\"receipt-detail\">\n");
      out.write("            <div class=\"receipt-detail-key\">\n");
      out.write("                Payment Date:\n");
      out.write("            </div>\n");
      out.write("            <div class=\"receipt-detail-value\">\n");
      out.write("             1/1/2024\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("        <div class=\"receipt-detail\">\n");
      out.write("            <div class=\"receipt-detail-key\">\n");
      out.write("                Order Type:\n");
      out.write("            </div>\n");
      out.write("            <div class=\"receipt-detail-value\">\n");
      out.write("                Wedding card\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("        <img src=\"stamp.png\" class=\"stamp\">\n");
      out.write("        <p class=\"Account-Signature\">Accountant Signature <br/> <br> <br></p>\n");
      out.write("    </div>\n");
      out.write("\n");
      out.write("    <p>\n");
      out.write("        <b>This is a computer generated Receipt and does not require any signature</b>\n");
      out.write("    </p>\n");
      out.write("    <div class=\"receipt-footer\">\n");
      out.write("      Thank you for Connecting SM Graphics\n");
      out.write("\n");
      out.write("    </div>\n");
      out.write("    </div>\n");
      out.write("</body>\n");
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
