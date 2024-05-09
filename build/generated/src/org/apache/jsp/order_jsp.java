package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class order_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<meta charset=\"UTF-8\">\n");
      out.write("<meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n");
      out.write("<title>Order Page</title>\n");
      out.write("<link rel=\"stylesheet\" href=\"./../css/style.css\"/>\n");
      out.write("<style>\n");
      out.write("   body{\n");
      out.write("            width: 100%;\n");
      out.write("            background-image: url(./../images/order_page_image\\ .jpg) ;\n");
      out.write("            background-attachment: fixed;\n");
      out.write("            background-size: cover;\n");
      out.write("            background-position: 100%;\n");
      out.write("           \n");
      out.write("           \n");
      out.write("            margin: 0;\n");
      out.write("            padding: 0;\n");
      out.write("        }\n");
      out.write("    .container {\n");
      out.write("        max-width: 600px;\n");
      out.write("        margin: 20px auto;\n");
      out.write("        background-color: #f05826bd;\n");
      out.write("        padding: 20px;\n");
      out.write("        border-radius: 10px;\n");
      out.write("        box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);\n");
      out.write("        background-size: cover;\n");
      out.write("        \n");
      out.write("    }\n");
      out.write("    h1 {\n");
      out.write("        text-align: center  ; \n");
      out.write("       \n");
      out.write("       \n");
      out.write("    }\n");
      out.write("    \n");
      out.write("    label {\n");
      out.write("        font-weight: bold;\n");
      out.write("    }\n");
      out.write("    input, select {\n");
      out.write("        width: 100%;\n");
      out.write("        padding: 10px;\n");
      out.write("        margin: 8px 0;\n");
      out.write("        border: 1px solid #ccc;\n");
      out.write("        border-radius: 7px;\n");
      out.write("        box-sizing: border-box;\n");
      out.write("    }\n");
      out.write("    input[type=\"submit\"] {\n");
      out.write("        background-color: #ff7200;\n");
      out.write("        color: white;\n");
      out.write("        cursor: pointer;\n");
      out.write("    }\n");
      out.write("    input[type=\"submit\"]:hover {\n");
      out.write("        background-color: black;\n");
      out.write("    }\n");
      out.write("</style>\n");
      out.write("</head>\n");
      out.write("<body>\n");
      out.write("    <!-- header section start -->\n");
      out.write("    \n");
      out.write("        <!-- headter section end -->\n");
      out.write("<div class=\"container\">\n");
      out.write("    <h1>Payment Now......!!</h1>\n");
      out.write("    <form action=\"order_processing_page.php\" method=\"POST\">\n");
      out.write("        <label for=\"name\">Name:</label>\n");
      out.write("        <input type=\"text\" id=\"name\" name=\"name\"  placeholder=\"Enter Your Name\" required>\n");
      out.write("\n");
      out.write("        <label for=\"email\">Email:</label>\n");
      out.write("        <input type=\"email\" id=\"email\" name=\"email\"  placeholder=\"Enter Your Name\" required>\n");
      out.write("\n");
      out.write("        <label for=\"mobile\">Mobile No.:</label>\n");
      out.write("        <input type=\"tel\" id=\"mobile\" name=\"mobile\" pattern=\"[0-9]{10}\"   placeholder=\"Enter Your Mobile No \"required>\n");
      out.write("\n");
      out.write("        <label for=\"coffee\">Room Type:</label>\n");
      out.write("        <select id=\"coffee\" name=\"coffee\" required>\n");
      out.write("            <option value=\"NONE\">NONE</option>\n");
      out.write("            <option value=\"Single room\">Single room</option>\n");
      out.write("            <option value=\"Duplex room\">Duplex room</option>\n");
      out.write("            <option value=\"Kids Room\">Kids Room</option>\n");
      out.write("            <option value=\"Hall\">Hall</option>\n");
      out.write("            <option value=\"FRONZE COFFEE\">FRONZE COFFEE</option>\n");
      out.write("            <option value=\"VALINA COFFEE\">VALINA COFFEE</option>\n");
      out.write("            <option value=\"CHOCOLATE COFFEEo\">CHOCOLATE COFFEE</option>\n");
      out.write("            <option value=\"NTRO COFFEEo\">NTRO COFFEE</option>\n");
      out.write("            <option value=\"BLACK COFFEE\">BLACK COFFEE</option>\n");
      out.write("            <option value=\"FLAT WHITE COFFEE\">FLAT WHITE COFFEE</option>\n");
      out.write("            <option value=\"MOCHA COFFEE\">MOCHA COFFEE</option>\n");
      out.write("            <option value=\"SMOOTHIS COFFEE\">SMOOTHIS COFFEE</option>\n");
      out.write("            <option value=\"FRAPPUCCINO COFFEE\">FRAPPUCCINO COFFEE</option>\n");
      out.write("            <option value=\"CAPPUCCINO\">CAPPUCCINO</option>\n");
      out.write("            <option value=\"EXPRESSO\">EXPRESSO</option>\n");
      out.write("        \n");
      out.write("        </select>\n");
      out.write("\n");
      out.write("        <label for=\"quantity\">Quantity:</label>\n");
      out.write("        <input type=\"number\" id=\"quantity\" name=\"quantity\" min=\"1\" value=\"1\" required>\n");
      out.write("\n");
      out.write("        <label for=\"price\">Price:</label>\n");
      out.write("        <input type=\"text\" id=\"price\" name=\"price\" readonly>\n");
      out.write("\n");
      out.write("        <label for=\"payment\">Payment Type:</label>\n");
      out.write("        <select id=\"payment\" name=\"payment\" required>\n");
      out.write("            <option value=\"credit\">Credit Card</option>\n");
      out.write("            <option value=\"debit\">Debit Card</option>\n");
      out.write("            <option value=\"paypal\">PayPal</option>\n");
      out.write("            <option value=\"cash\">Cash on Delivery</option>\n");
      out.write("        </select>\n");
      out.write("\n");
      out.write("        <input type=\"submit\" value=\"Place Order\"> \n");
      out.write("    </form>\n");
      out.write("</div>\n");
      out.write("<script>\n");
      out.write("    // Calculate price based on coffee type and quantity\n");
      out.write("    document.getElementById('coffee').addEventListener('change', function() {\n");
      out.write("        calculatePrice();\n");
      out.write("    });\n");
      out.write("    document.getElementById('quantity').addEventListener('input', function() {\n");
      out.write("        calculatePrice();\n");
      out.write("    });\n");
      out.write("\n");
      out.write("    function calculatePrice() {\n");
      out.write("        const coffeeType = document.getElementById('coffee').value;\n");
      out.write("        const quantity = document.getElementById('quantity').value;\n");
      out.write("        let price = 0;\n");
      out.write("\n");
      out.write("        // Calculate price based on coffee type\n");
      out.write("        switch(coffeeType) {\n");
      out.write("            case 'Single room':\n");
      out.write("                price =  180;\n");
      out.write("                break;\n");
      out.write("            case 'Duplex':\n");
      out.write("                price = 190;\n");
      out.write("                break;\n");
      out.write("            case 'Kids Room':\n");
      out.write("                price = 200;\n");
      out.write("                break;\n");
      out.write("            case 'Hall':\n");
      out.write("                price =400;\n");
      out.write("                break\n");
      out.write("                case 'FRONZE COFFEE':\n");
      out.write("                price = 90;\n");
      out.write("                break;\n");
      out.write("                case 'VALINA COFFEE':\n");
      out.write("                price = 100;\n");
      out.write("                break;\n");
      out.write("                case 'CHOCOLATE COFFEE':\n");
      out.write("                price = 150;\n");
      out.write("                break;\n");
      out.write("        \n");
      out.write("                case 'NTRO COFFEE':\n");
      out.write("                price = 110;\n");
      out.write("                break;\n");
      out.write("        \n");
      out.write("                case 'BLACK COFFEE':\n");
      out.write("                price = 100;\n");
      out.write("                break;\n");
      out.write("                case 'FLAT WHITE COFFEE':\n");
      out.write("                price = 110;\n");
      out.write("                break;\n");
      out.write("                case 'MOCHA COFFEE':\n");
      out.write("                price = 130;\n");
      out.write("                break;\n");
      out.write("                case 'SMOOTHIS COFFEE':\n");
      out.write("                price = 100;\n");
      out.write("                break;\n");
      out.write("                case 'FRAPPUCCINO COFFEE':\n");
      out.write("                price = 150;\n");
      out.write("                break;\n");
      out.write("                case 'CAPPUCCINO':\n");
      out.write("                price = 150;\n");
      out.write("                break;\n");
      out.write("                case 'EXPRESSO':\n");
      out.write("                price = 200;\n");
      out.write("                break;\n");
      out.write("        \n");
      out.write("        \n");
      out.write("        \n");
      out.write("        }\n");
      out.write("\n");
      out.write("        // Calculate total price\n");
      out.write("        price *= quantity;\n");
      out.write("\n");
      out.write("        // Update price input field\n");
      out.write("        document.getElementById('price').value = price.toFixed(2);\n");
      out.write("        \n");
      out.write("    }\n");
      out.write("</script>\n");
      out.write("\n");
      out.write("    <script src=\"https://kit.fontawesome.com/029a190c6b.js\" crossorigin=\"anonymous\"></script>\n");
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
