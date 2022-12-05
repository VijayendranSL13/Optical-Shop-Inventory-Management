package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class UserLogin_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
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
      response.setContentType("text/html");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("<!DOCTYPE html>\n");
      out.write("<html lang=\"en\">\n");
      out.write("\n");
      out.write("<head>\n");
      out.write("    <meta charset=\"UTF-8\">\n");
      out.write("    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n");
      out.write("    <meta http-equiv=\"X-UA-Compatible\" content=\"ie=edge\">\n");
      out.write("    <link href=\"https://fonts.googleapis.com/css?family=Open+Sans:400\" rel=\"stylesheet\" />\n");
      out.write("    <link href=\"fontawesome/css/all.min.css\" rel=\"stylesheet\" />\n");
      out.write("    <link href=\"css/templatemo-comparto.css\" rel=\"stylesheet\" />\n");
      out.write("    <title>Implementation of the Management of an Optical Information System</title>\n");
      out.write("<!--\n");
      out.write("\n");
      out.write("Comparto TemplateMo\n");
      out.write("\n");
      out.write("https://templatemo.com/tm-544-comparto\n");
      out.write("\n");
      out.write("-->\n");
      out.write("</head>\n");
      out.write("\n");
      out.write("<body>\n");
      out.write("    <!-- Back to top button -->\n");
      out.write("    <a id=\"button\"><i class=\"fas fa-angle-up fa-2x\"></i></a>\n");
      out.write("    <div class=\"container-fluid\">\n");
      out.write("        <div class=\"tm-site-header tm-mb-1\" style=\"font-family: cursive\">\n");
      out.write("            <div class=\"tm-site-name-container tm-bg-color-1\" >\n");
      out.write("                <h1 class=\"tm-text-white\" align=\"center\">Implementation of the Management of an Optical Information System</h1>\n");
      out.write("            </div>\n");
      out.write("            <div class=\"tm-nav-container tm-bg-color-8\">\n");
      out.write("                <nav class=\"tm-nav\" id=\"tm-nav\">\n");
      out.write("                    <ul>\n");
      out.write("                        <li class=\"tm-nav-item current\">\n");
      out.write("                            <a href=\"index.html\" class=\"tm-nav-link\">\n");
      out.write("                                <span class=\"tm-mb-1\">.01</span>\n");
      out.write("                                <span>Home</span>\n");
      out.write("                            </a>\n");
      out.write("                        </li>\n");
      out.write("                        <li class=\"tm-nav-item\">\n");
      out.write("                            <a href=\"AdminLogin.jsp\" class=\"tm-nav-link\">\n");
      out.write("                                <span class=\"tm-mb-1\">.02</span>\n");
      out.write("                                <span>Admin</span>\n");
      out.write("                            </a>\n");
      out.write("                        </li>\n");
      out.write("                        <li class=\"tm-nav-item\">\n");
      out.write("                            <a href=\"UserLogin.jsp\" class=\"tm-nav-link\">\n");
      out.write("                                <span class=\"tm-mb-1\">.03</span>\n");
      out.write("                                <span>User</span>\n");
      out.write("                            </a>\n");
      out.write("                        </li>\n");
      out.write("                        <li class=\"tm-nav-item\">\n");
      out.write("                            <a href=\"Sign.jsp\" class=\"tm-nav-link\">\n");
      out.write("                                <span class=\"tm-nav-text tm-mb-1\">.04</span>\n");
      out.write("                                <span class=\"tm-nav-text\">Sign-up</span>\n");
      out.write("                            </a>\n");
      out.write("                        </li>\n");
      out.write("                    </ul>\n");
      out.write("                </nav>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("        <section class=\"tm-mb-1\" id=\"about\">\n");
      out.write("            <div class=\"tm-row tm-about-row\">\n");
      out.write("                <div class=\"tm-section-1-l\">\n");
      out.write("                    <img src=\"img/23.jpg\" alt=\"About image\" class=\"tm-img-responsive\">\n");
      out.write("                </div>\n");
      out.write("                <article class=\"tm-section-1-r tm-bg-color-8\">\n");
      out.write(" <style>\n");
      out.write("      table{\n");
      out.write("          font-family: cambria;\n");
      out.write("          width: 50%;\n");
      out.write("          color: darkmagenta;\n");
      out.write("          font-size: 20px;\n");
      out.write("      }\n");
      out.write("      tr,td{\n");
      out.write("          padding-bottom: 10px;\n");
      out.write("          border-radius: 20px;\n");
      out.write("          font-family: cursive;\n");
      out.write("      }\n");
      out.write("     \n");
      out.write("  </style>\n");
      out.write("        <h2 align=\"center\" style=\"margin-top: 20px; color:lightcoral; font-family: cursive; font-weight: bold; font-size: 30px;\">User Login Page!</h2><br>\n");
      out.write("        <form action=\"log1.jsp\" >\n");
      out.write("        <table align=\"center\">\n");
      out.write("          <tr><td><strong>Username: </strong></td><td><input type=\"text\" name=\"user\" style=\"border-radius: 10px; height: 40px;\" required></td></tr>\n");
      out.write("          <tr><td><strong>Password: </strong></td><td><input type=\"password\" name=\"pass\" style=\"border-radius: 10px; height: 40px;\" required></td></tr><br>\n");
      out.write("          <tr><td align=\"center\" colspan=\"2\"><button type=\"submit\" style=\"border-radius: 20px; height: 40px; width:120px;background-color: darkslateblue; \">LOGIN</button></td></tr>\n");
      out.write("         </table>\n");
      out.write("        </form>\n");
      out.write("                    \n");
      out.write("                </article>\n");
      out.write("            </div>\n");
      out.write("        </section>\n");
      out.write("       \n");
      out.write("        \n");
      out.write("        \n");
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
