package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class AUser_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("        <div class=\"tm-site-header tm-mb-1\">\n");
      out.write("            <div class=\"tm-site-name-container tm-bg-color-1\">\n");
      out.write("                <h1 class=\"tm-text-white\" align=\"center\">Implementation of the Management of an Optical Information System</h1>\n");
      out.write("            </div>\n");
      out.write("            <div class=\"tm-nav-container tm-bg-color-8\">\n");
      out.write("                <nav class=\"tm-nav\" id=\"tm-nav\">\n");
      out.write("                    <ul>\n");
      out.write("                        <li class=\"tm-nav-item current\">\n");
      out.write("                            <a href=\"AUser.jsp\" class=\"tm-nav-link\">\n");
      out.write("                                <span class=\"tm-mb-1\">.01</span>\n");
      out.write("                                <span>Home</span>\n");
      out.write("                            </a>\n");
      out.write("                        </li>\n");
      out.write("                        <li class=\"tm-nav-item\">\n");
      out.write("                            <a href=\"Viewspec1.jsp\" class=\"tm-nav-link\">\n");
      out.write("                                <span class=\"tm-mb-1\">.02</span>\n");
      out.write("                                <span>View Specs</span>\n");
      out.write("                            </a>\n");
      out.write("                        </li>\n");
      out.write("                        <li class=\"tm-nav-item\">\n");
      out.write("                            <a href=\"status1.jsp\" class=\"tm-nav-link\">\n");
      out.write("                                <span class=\"tm-mb-1\">.03</span>\n");
      out.write("                                <span>Status</span>\n");
      out.write("                            </a>\n");
      out.write("                        </li>\n");
      out.write("                        <li class=\"tm-nav-item\">\n");
      out.write("                            <a href=\"index.html\" class=\"tm-nav-link\">\n");
      out.write("                                <span class=\"tm-nav-text tm-mb-1\">.04</span>\n");
      out.write("                                <span class=\"tm-nav-text\">Logout</span>\n");
      out.write("                            </a>\n");
      out.write("                        </li>\n");
      out.write("                    </ul>\n");
      out.write("                </nav>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("        <section class=\"tm-mb-1\" id=\"about\">\n");
      out.write("            <div class=\"tm-row tm-about-row\">\n");
      out.write("                <div class=\"tm-section-1-l\">\n");
      out.write("                    ");

                    String name=session.getAttribute("name").toString();
                    String id=session.getAttribute("id").toString();     
                    String profile=session.getAttribute("profile").toString();                   
                    
      out.write("\n");
      out.write("                    <img src=\"profile/");
      out.print(profile);
      out.write("\" alt=\"About image\" style=\"width:800px; height: 800px;\" class=\"tm-img-responsive\">\n");
      out.write("                </div>\n");
      out.write("                <article class=\"tm-section-1-r tm-bg-color-8\">\n");
      out.write("                    <h2 class=\"tm-mb-2 tm-title-color\">.01 Implementation of the Management of an Optical Information System Management System</h2>\n");
      out.write("                    <p>This is a web application it contains most of the\n");
      out.write("                        features of an Online Shopping Website.\n");
      out.write("                    </p>\n");
      out.write("                    <p> This application runs over the internet. So it is\n");
      out.write("                        available for customer 24X7. They can shop anytime and from anywhere.\n");
      out.write("                    </p>\n");
      out.write("                    <p>Payment option is\n");
      out.write("                        through credit card. This system also maintains stock of all the products being sold online.\n");
      out.write("                        When product quantity goes below reorder level it starts showing on the admin home page.\n");
      out.write("                    </p>\n");
      out.write("                    <a href=\"#services\" class=\"tm-btn tm-btn-1 tm-link-to-services\">More Detail</a>\n");
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
