package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class productDetails_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.Vector _jspx_dependants;

  static {
    _jspx_dependants = new java.util.Vector(1);
    _jspx_dependants.add("/WEB-INF/struts-logic.tld");
  }

  private org.apache.jasper.runtime.TagHandlerPool _jspx_tagPool_logic_notPresent_name;
  private org.apache.jasper.runtime.TagHandlerPool _jspx_tagPool_logic_present_name;
  private org.apache.jasper.runtime.TagHandlerPool _jspx_tagPool_c_if_test;

  private org.apache.jasper.runtime.ResourceInjector _jspx_resourceInjector;

  public Object getDependants() {
    return _jspx_dependants;
  }

  public void _jspInit() {
    _jspx_tagPool_logic_notPresent_name = org.apache.jasper.runtime.TagHandlerPool.getTagHandlerPool(getServletConfig());
    _jspx_tagPool_logic_present_name = org.apache.jasper.runtime.TagHandlerPool.getTagHandlerPool(getServletConfig());
    _jspx_tagPool_c_if_test = org.apache.jasper.runtime.TagHandlerPool.getTagHandlerPool(getServletConfig());
  }

  public void _jspDestroy() {
    _jspx_tagPool_logic_notPresent_name.release();
    _jspx_tagPool_logic_present_name.release();
    _jspx_tagPool_c_if_test.release();
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
      _jspx_resourceInjector = (org.apache.jasper.runtime.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<html xmlns=\"http://www.w3.org/1999/xhtml\">\n");
      out.write("    <head>\n");
      out.write("        <meta content=\"text/html; charset=utf-8\" http-equiv=\"Content-Type\"></meta>\n");
      out.write("        <title>Product Details</title>\n");
      out.write("        <!-- Stylesheets -->\n");
      out.write("        <link type=\"text/css\" rel=\"stylesheet\" href=\"css/style.css\"></link>\n");
      out.write("        <link href=\"css/ddsmoothmenu.css\" type=\"text/css\" rel=\"stylesheet\"></link>\n");
      out.write("        <link href=\"css/contentslider.css\" type=\"text/css\" rel=\"stylesheet\"></link>\n");
      out.write("        <link type=\"text/css\" rel=\"stylesheet\" href=\"css/jquery.fancybox-1.3.1.css\"></link>\n");
      out.write("        <!-- Javascript -->\n");
      out.write("        <script src=\"js/jquery.min.js\" type=\"text/javascript\"></script>\n");
      out.write("        <script src=\"js/featuredcontentglider.js\" type=\"text/javascript\"></script>\n");
      out.write("        <script src=\"js/jquery.min14.js\" type=\"text/javascript\"></script>\n");
      out.write("        <script src=\"js/jquery.easing.1.1.js\" type=\"text/javascript\"></script>\n");
      out.write("        <script src=\"js/jcarousellite_1.0.1.js\" type=\"text/javascript\"></script>\n");
      out.write("        <script src=\"js/ddsmoothmenu.js\" type=\"text/javascript\"></script>\n");
      out.write("        <script src=\"js/menu.js\" type=\"text/javascript\"></script>\n");
      out.write("        <script src=\"js/contentslider.js\" type=\"text/javascript\"></script>\n");
      out.write("        <script src=\"js/ddaccordion.js\" type=\"text/javascript\"></script>\n");
      out.write("        <script src=\"js/acordin.js\" type=\"text/javascript\"></script><style type=\"text/css\">\n");
      out.write("            .categoryitems{display: none}\n");
      out.write("            a.hiddenajaxlink{display: none}\n");
      out.write("        </style><style type=\"text/css\">\n");
      out.write("            .subcategoryitems{display: none}\n");
      out.write("            a.hiddenajaxlink{display: none}\n");
      out.write("        </style>\n");
      out.write("        <script src=\"js/paging.js\" type=\"text/javascript\"></script>\n");
      out.write("        <script src=\"js/jquery.fancybox-1.3.1.js\" type=\"text/javascript\"></script>\n");
      out.write("        <script src=\"js/lightbox.js\" type=\"text/javascript\"></script>\n");
      out.write("        <script src=\"js/cufon-yui.js\" type=\"text/javascript\"></script>\n");
      out.write("        <style type=\"text/css\">\n");
      out.write("            @media screen,projection{\n");
      out.write("                .cufon-canvas{display:inline;\n");
      out.write("                              display:inline-block;\n");
      out.write("                              position:relative;\n");
      out.write("                              vertical-align:middle;\n");
      out.write("                              font-size:1px;\n");
      out.write("                              line-height:1px}.cufon-canvas .cufon-alt{display:none}.cufon-canvas canvas{position:relative}}@media print{.cufon-canvas{padding:0 !important}.cufon-canvas canvas{display:none}.cufon-canvas .cufon-alt{display:inline}}</style>\n");
      out.write("                <script src=\"js/cufon.js\" type=\"text/javascript\"></script>\n");
      out.write("                <script src=\"js/Trebuchet_MS_400-Trebuchet_MS_700-Trebuchet_MS_italic_700-Trebuchet_MS_italic_400.font.js\" type=\"text/javascript\"></script>\n");
      out.write("            </head>\n");
      out.write("            <body>\n");
      out.write("                <div class=\"ddshadow toplevelshadow\" style=\"left: 1114.55px; top: 112px;\"></div>\n");
      out.write("        <div class=\"ddshadow toplevelshadow\" style=\"left: 1036.05px; top: 112px;\"></div>\n");
      out.write("        <div class=\"ddshadow toplevelshadow\" style=\"left: 607.25px; top: 112px;\"></div>\n");
      out.write("        <!-- Wrapper -->\n");
      out.write("        <div id=\"wrapper_sec\">\n");
      out.write("            <!-- Header -->\n");
      out.write("            <div id=\"masthead\">\n");
      out.write("                <div class=\"inner\">\n");
      out.write("                    <div class=\"logo\"><a href=\"#\"><img alt=\"\" src=\"images/logolet.png\"/></a></div>\n");
      out.write("                    <div class=\"right_head\">\n");
      out.write("                        <div class=\"search\">\n");
      out.write("                            <input type=\"text\" onfocus=\"if(this.value == 'Search your contents here...') { this.value = ''; }\" onblur=\"if(this.value == '') { this.value = 'Search your contents here...'; }\" name=\"s\" id=\"searchBox\" value=\"Search your contents here...\"/>\n");
      out.write("                            <a class=\"searchbtn\" href=\"#\">Search</a>\n");
      out.write("                        </div>\n");
      out.write("                        <div class=\"clear\"></div>\n");
      out.write("                        <!-- Navigation -->\n");
      out.write("                        <div class=\"navigation\">\n");
      out.write("                            <div class=\"ddsmoothmenu\" id=\"smoothmenu1\">\n");
      out.write("                                <ul>\n");
      out.write("                                    <li><a class=\"toplevl\" href=\"index.jsp\"><span class=\"nvlink\">Home</span></a></li>\n");
      out.write("                                    <li style=\"z-index: 100;\"><a class=\"toplevl\" href=\"product.jsp\" style=\"padding-right: 0px;\"><span class=\"nvlinkdown\">Products</span></a>\n");
      out.write("                                        <ul style=\"display: none; top: 30px; visibility: visible;\">\n");
      out.write("                                            <li><a href=\"#\">Our Mission</a></li>\n");
      out.write("                                            <li><a href=\"#\">What we Believe</a></li>\n");
      out.write("                                            <li><a href=\"#\">Our Partners</a></li>\n");
      out.write("                                            <li><a href=\"#\">Our Team</a></li>\n");
      out.write("                                            <li><a href=\"#\">Our Facilities</a></li>\n");
      out.write("                                            <li><a href=\"#\">Membership</a></li>\n");
      out.write("                                            <li><a href=\"#\">Directions</a></li>\n");
      out.write("                                        </ul>\n");
      out.write("                                    </li>\n");
      out.write("                                    <li><a class=\"toplevl\" href=\"application.jsp\"><span class=\"nvlink\">Application</span></a></li>\n");
      out.write("                                    <li><a class=\"toplevl\" href=\"services.jsp\"><span class=\"nvlink\">Services</span></a></li>\n");
      out.write("                                    <li><a class=\"toplevl\" href=\"support.jsp\"><span class=\"nvlink\">Support</span></a></li>\n");
      out.write("                                    <li><a class=\"toplevl\" href=\"contact.jsp\"><span class=\"nvlink\">Contact</span></a></li>\n");
      out.write("                                </ul>\n");
      out.write("                                <br style=\"clear: left;\"/>\n");
      out.write("                            </div>\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("            <!-- Banner -->\n");
      out.write("            <div id=\"banner\">\n");
      out.write("                <div class=\"inner\">\n");
      out.write("                    <div class=\"banner_rotate\">\n");
      out.write("                        <div class=\"glidecontenttoggler\" id=\"p-select\" style=\"display: block;\" lastselected=\"0pg\">\n");
      out.write("                            <div class=\"leftnode\">\n");
      out.write("                                <a class=\"prev\" href=\"#\" buttontype=\"previous\" loadpage=\"3pg\">&nbsp;</a>\n");
      out.write("                                <a class=\"toc selected\" href=\"#\" pagenumber=\"0pg\">&nbsp;</a>\n");
      out.write("                                <a class=\"toc\" href=\"#\" pagenumber=\"1pg\">&nbsp;</a>\n");
      out.write("                                <a class=\"toc\" href=\"#\" pagenumber=\"2pg\">&nbsp;</a>\n");
      out.write("                                <a class=\"toc\" href=\"#\" pagenumber=\"3pg\">&nbsp;</a>\n");
      out.write("                                <a class=\"next\" href=\"#\" loadpage=\"1pg\">&nbsp;</a>\n");
      out.write("                            </div>\n");
      out.write("                            <div class=\"rightnode\">&nbsp;</div>\n");
      out.write("                        </div>\n");
      out.write("                        <div class=\"glidecontentwrapper\" id=\"canadaprovinces\">\n");
      out.write("                            <div class=\"glidecontent\" style=\"top: 0px; height: 298px; visibility: visible; z-index: 104;\"><a href=\"#\"><img alt=\"\" src=\"images/banner.gif\"/></a></div>\n");
      out.write("                            <div class=\"glidecontent\" style=\"top: 0px; height: 298px; visibility: visible; z-index: 101;\"><a href=\"#\"><img alt=\"\" src=\"images/banner1.gif\"/></a></div>\n");
      out.write("                            <div class=\"glidecontent\" style=\"top: 0px; height: 298px; visibility: visible; z-index: 102;\"><a href=\"#\"><img alt=\"\" src=\"images/banner2.gif\"/></a></div>\n");
      out.write("                            <div class=\"glidecontent\" style=\"top: 0px; height: 298px; visibility: visible; z-index: 103;\"><a href=\"#\"><img alt=\"\" src=\"images/banner3.gif\"/></a></div>\n");
      out.write("                        </div>\n");
      out.write("                        <script src=\"js/glider.js\" type=\"text/javascript\"></script>\n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"latestnews\">\n");
      out.write("                        <h1 class=\"white\"><span class=\"cufon cufon-canvas\" style=\"width: 70px; height: 22px;\"><canvas width=\"83\" height=\"23\" style=\"top: 0px; left: 0px;\"></canvas><span class=\"cufon-alt\">Latest </span></span><span class=\"cufon cufon-canvas\" style=\"width: 54px; height: 22px;\"><canvas width=\"64\" height=\"23\" style=\"top: 0px; left: 0px;\"></canvas><span class=\"cufon-alt\">News</span></span></h1>\n");
      out.write("                        <div class=\"sliderwrapper\" id=\"slider1\">\n");
      out.write("                            <div class=\"contentdiv\" style=\"display: none;\">\n");
      out.write("                                <ul>\n");
      out.write("                                    <li>\n");
      out.write("                                        <a class=\"white bold\" href=\"#\">Lorem ipsum dolor sit amet</a>\n");
      out.write("                                        <p>\n");
      out.write("                                \tconsectetuer adipiscing elit. Sed elit. Nulla sem risus, vestibulum in consectetuer adipiscing elit. Sed elit. Nulla sem risus, vestibulum consectetuer adipiscing elit. Sed elit. em...\n");
      out.write("                                        </p>\n");
      out.write("                                    </li>\n");
      out.write("                                    <li>\n");
      out.write("                                        <a class=\"white\" href=\"#\">Lorem ipsum dolor sit amet</a>\n");
      out.write("                                        <p>\n");
      out.write("                                \tconsectetuer adipiscing elit. Sed elit. Nulla sem risus, vestibulum in consectetuer adipiscing elit. Sed elit. Nulla sem risus, vestibulum consectetuer adipiscing elit. Sed elit. em...\n");
      out.write("                                        </p>\n");
      out.write("                                    </li>\n");
      out.write("                                </ul>\n");
      out.write("                            </div>\n");
      out.write("                            <div class=\"contentdiv\" style=\"display: block; z-index: 1; opacity: 1; visibility: visible;\">\n");
      out.write("                                <ul>\n");
      out.write("                                    <li>\n");
      out.write("                                        <a class=\"white bold\" href=\"#\">ipsum dolor sit amet</a>\n");
      out.write("                                        <p>\n");
      out.write("                                \tconsectetuer adipiscing elit. Sed elit. Nulla sem risus, vestibulum in consectetuer adipiscing elit. Sed elit. Nulla sem risus, vestibulum consectetuer adipiscing elit. Sed elit. em...\n");
      out.write("                                        </p>\n");
      out.write("                                    </li>\n");
      out.write("                                    <li>\n");
      out.write("                                        <a class=\"white\" href=\"#\">ipsum dolor sit amet</a>\n");
      out.write("                                        <p>\n");
      out.write("                                \tconsectetuer adipiscing elit. Sed elit. Nulla sem risus, vestibulum in consectetuer adipiscing elit. Sed elit. Nulla sem risus, vestibulum consectetuer adipiscing elit. Sed elit. em...\n");
      out.write("                                        </p>\n");
      out.write("                                    </li>\n");
      out.write("                                </ul>\n");
      out.write("                            </div>\n");
      out.write("                        </div>\n");
      out.write("                        <div class=\"pagination\" id=\"paginate-slider1\"><a class=\"prev\" href=\"#prev\">&nbsp;</a> <a class=\"toc\" href=\"#1\" rel=\"1\">1</a> <a class=\"toc selected\" href=\"#2\" rel=\"2\">2</a> <a class=\"next\" href=\"#next\">&nbsp;</a></div>\n");
      out.write("                        <a class=\"viewall\" href=\"#\">View All</a>\n");
      out.write("                        <script src=\"js/cont.js\" type=\"text/javascript\"></script>\n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"clear\"></div>\n");
      out.write("                </div>\n");
      out.write("                <div class=\"clear\"></div>\n");
      out.write("            </div>\n");
      out.write("            <!-- Content -->\n");
      out.write("            <div id=\"content_sec\">\n");
      out.write("                <div class=\"inner\">\n");
      out.write("                    <div class=\"col1\">\n");
      out.write("                        <!-- Categories 3 Level -->\n");
      out.write("                        <div class=\"categoriesani\">\n");
      out.write("                            <h5 class=\"head colr\">Category\n");
      out.write("                            </h5>\n");
      out.write("                            <div class=\"arrowlistmenu\">\n");
      out.write("                                <a class=\"menuheader expandable openheader\" headerindex=\"0h\"><span class=\"accordprefix\"></span>Books<span class=\"accordsuffix\"></span></a>\n");
      out.write("                                <ul class=\"categoryitems\" contentindex=\"0c\" style=\"display: block;\">\n");
      out.write("                                    <li><a href=\"#\">The Hobbit</a></li>\n");
      out.write("                                    <li><a class=\"subexpandable closedsubheader\" href=\"#\" headerindex=\"0h\">Harry Potter Series</a>\n");
      out.write("                                        <ul class=\"subcategoryitems\" contentindex=\"0c\" style=\"display: block;\">\n");
      out.write("                                            <li><a href=\"#\">The Hobbit</a></li>\n");
      out.write("                                            <li><a href=\"#\">Wizard in</a></li>\n");
      out.write("                                        </ul>\n");
      out.write("                                    </li>\n");
      out.write("                                    <li><a href=\"#\">Encyclopedia Galactica</a></li>\n");
      out.write("                                    <li><a href=\"#\">Dorothy &amp; the Wizard in Oz</a></li>\n");
      out.write("                                </ul>\n");
      out.write("                                <a class=\"menuheader expandable\" headerindex=\"1h\"><span class=\"accordprefix\"></span>Religion and Spirituality<span class=\"accordsuffix\"></span></a>\n");
      out.write("                                <ul class=\"categoryitems\" contentindex=\"1c\" style=\"display: none;\">\n");
      out.write("                                    <li><a href=\"#\">The Hobbit</a></li>\n");
      out.write("                                    <li><a class=\"subexpandable opensubheader\" href=\"#\" headerindex=\"1h\">Harry Potter Series</a>\n");
      out.write("                                        <ul class=\"subcategoryitems\" contentindex=\"1c\" style=\"display: none;\">\n");
      out.write("                                            <li><a href=\"#\">The Hobbit</a></li>\n");
      out.write("                                            <li><a href=\"#\">Wizard in</a></li>\n");
      out.write("                                        </ul>\n");
      out.write("                                    </li>\n");
      out.write("                                    <li><a href=\"#\">Encyclopedia Galactica</a></li>\n");
      out.write("                                    <li><a href=\"#\">Dorothy &amp; the Wizard in Oz</a></li>\n");
      out.write("                                </ul>\n");
      out.write("                                <a class=\"menuheader expandable\" headerindex=\"2h\"><span class=\"accordprefix\"></span>Finding Ruth<span class=\"accordsuffix\"></span></a>\n");
      out.write("                                <ul class=\"categoryitems\" contentindex=\"2c\" style=\"display: none;\">\n");
      out.write("                                    <li><a href=\"#\">The Hobbit</a></li>\n");
      out.write("                                    <li><a class=\"subexpandable opensubheader\" href=\"#\" headerindex=\"2h\">Harry Potter Series</a>\n");
      out.write("                                        <ul class=\"subcategoryitems\" contentindex=\"2c\" style=\"display: none;\">\n");
      out.write("                                            <li><a href=\"#\">The Hobbit</a></li>\n");
      out.write("                                            <li><a href=\"#\">Wizard in</a></li>\n");
      out.write("                                        </ul>\n");
      out.write("                                    </li>\n");
      out.write("                                    <li><a href=\"#\">Encyclopedia Galactica</a></li>\n");
      out.write("                                    <li><a href=\"#\">Dorothy &amp; the Wizard in Oz</a></li>\n");
      out.write("                                </ul>\n");
      out.write("                                <a class=\"menuheader expandable\" headerindex=\"3h\"><span class=\"accordprefix\"></span>If Grace Is True<span class=\"accordsuffix\"></span></a>\n");
      out.write("                                <ul class=\"categoryitems\" contentindex=\"3c\" style=\"display: none;\">\n");
      out.write("                                    <li><a href=\"#\">The Hobbit</a></li>\n");
      out.write("                                    <li><a class=\"subexpandable opensubheader\" href=\"#\" headerindex=\"3h\">Harry Potter Series</a>\n");
      out.write("                                        <ul class=\"subcategoryitems\" contentindex=\"3c\" style=\"display: none;\">\n");
      out.write("                                            <li><a href=\"#\">The Hobbit</a></li>\n");
      out.write("                                            <li><a href=\"#\">Wizard in</a></li>\n");
      out.write("                                        </ul>\n");
      out.write("                                    </li>\n");
      out.write("                                    <li><a href=\"#\">Encyclopedia Galactica</a></li>\n");
      out.write("                                    <li><a href=\"#\">Dorothy &amp; the Wizard in Oz</a></li>\n");
      out.write("                                </ul>\n");
      out.write("                                <a class=\"menuheader expandable\" headerindex=\"4h\"><span class=\"accordprefix\"></span>Standing For Something<span class=\"accordsuffix\"></span></a>\n");
      out.write("                                <ul class=\"categoryitems\" contentindex=\"4c\" style=\"display: none;\">\n");
      out.write("                                    <li><a href=\"#\">The Hobbit</a></li>\n");
      out.write("                                    <li><a class=\"subexpandable opensubheader\" href=\"#\" headerindex=\"4h\">Harry Potter Series</a>\n");
      out.write("                                        <ul class=\"subcategoryitems\" contentindex=\"4c\" style=\"display: none;\">\n");
      out.write("                                            <li><a href=\"#\">The Hobbit</a></li>\n");
      out.write("                                            <li><a href=\"#\">Wizard in</a></li>\n");
      out.write("                                        </ul>\n");
      out.write("                                    </li>\n");
      out.write("                                    <li><a href=\"#\">Encyclopedia Galactica</a></li>\n");
      out.write("                                    <li><a href=\"#\">Dorothy &amp; the Wizard in Oz</a></li>\n");
      out.write("                                </ul>\n");
      out.write("                                <a class=\"menuheader expandable\" headerindex=\"5h\"><span class=\"accordprefix\"></span>Spellbound<span class=\"accordsuffix\"></span></a>\n");
      out.write("                                <ul class=\"categoryitems\" contentindex=\"5c\" style=\"display: none;\">\n");
      out.write("                                    <li><a href=\"#\">The Hobbit</a></li>\n");
      out.write("                                    <li><a class=\"subexpandable opensubheader\" href=\"#\" headerindex=\"5h\">Harry Potter Series</a>\n");
      out.write("                                        <ul class=\"subcategoryitems\" contentindex=\"5c\" style=\"display: none;\">\n");
      out.write("                                            <li><a href=\"#\">The Hobbit</a></li>\n");
      out.write("                                            <li><a href=\"#\">Wizard in</a></li>\n");
      out.write("                                        </ul>\n");
      out.write("                                    </li>\n");
      out.write("                                    <li><a href=\"#\">Encyclopedia Galactica</a></li>\n");
      out.write("                                    <li><a href=\"#\">Dorothy &amp; the Wizard in Oz</a></li>\n");
      out.write("                                </ul>\n");
      out.write("                                <a class=\"menuheader expandable\" headerindex=\"6h\"><span class=\"accordprefix\"></span>The Longest Trip Home<span class=\"accordsuffix\"></span></a>\n");
      out.write("                                <ul class=\"categoryitems\" contentindex=\"6c\" style=\"display: none;\">\n");
      out.write("                                    <li><a href=\"#\">The Hobbit</a></li>\n");
      out.write("                                    <li><a class=\"subexpandable opensubheader\" href=\"#\" headerindex=\"6h\">Harry Potter Series</a>\n");
      out.write("                                        <ul class=\"subcategoryitems\" contentindex=\"6c\" style=\"display: none;\">\n");
      out.write("                                            <li><a href=\"#\">The Hobbit</a></li>\n");
      out.write("                                            <li><a href=\"#\">Wizard in</a></li>\n");
      out.write("                                        </ul>\n");
      out.write("                                    </li>\n");
      out.write("                                    <li><a href=\"#\">Encyclopedia Galactica</a></li>\n");
      out.write("                                    <li><a href=\"#\">Dorothy &amp; the Wizard in Oz</a></li>\n");
      out.write("                                </ul>\n");
      out.write("                            </div>\n");
      out.write("                        </div>\n");
      out.write("                        <div class=\"clear\"></div>\n");
      out.write("                        <!-- Advertisment -->\n");
      out.write("                        <div class=\"adv\">\n");
      out.write("                            <a href=\"#\"><img alt=\"\" src=\"images/adv.gif\"/></a>\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"col2\">\n");
      out.write("                        <h3 class=\"colr heading\">Product\n");
      out.write("                        </h3>\n");
      out.write("                        <p>\n");
      out.write("                            ");
      if (_jspx_meth_logic_notPresent_0(_jspx_page_context))
        return;
      out.write("\n");
      out.write("                            ");
      if (_jspx_meth_logic_present_0(_jspx_page_context))
        return;
      out.write("\n");
      out.write("                            ");
      if (_jspx_meth_c_if_0(_jspx_page_context))
        return;
      out.write("\n");
      out.write("                        </p>\n");
      out.write("                        <br/>\n");
      out.write("                        <br/>\n");
      out.write("                        <br/>\n");
      out.write("                        <div class=\"sections\">\n");
      out.write("                            <div class=\"sec sec1\">\n");
      out.write("                                <h5 class=\"colr\">\n");
      out.write("                                    Products\n");
      out.write("                                </h5>\n");
      out.write("                                <div class=\"center_sec\">\n");
      out.write("                                    <ul>\n");
      out.write("                                        <li>\n");
      out.write("                                            <div class=\"date\">\n");
      out.write("                                                <p class=\"month\">April</p>\n");
      out.write("                                                <p class=\"day_date\">21</p>\n");
      out.write("                                            </div>\n");
      out.write("                                            <div class=\"desc\">\n");
      out.write("                                                <h6 class=\"colr\"><a class=\"colr\" href=\"#\"><span class=\"cufon cufon-canvas\" style=\"width: 40px; height: 12px;\"><canvas width=\"48\" height=\"13\" style=\"top: 0px; left: 0px;\"></canvas><span class=\"cufon-alt\">Lorem </span></span><span class=\"cufon cufon-canvas\" style=\"width: 38px; height: 12px;\"><canvas width=\"45\" height=\"13\" style=\"top: 0px; left: 0px;\"></canvas><span class=\"cufon-alt\">ipsum </span></span><span class=\"cufon cufon-canvas\" style=\"width: 34px; height: 12px;\"><canvas width=\"41\" height=\"13\" style=\"top: 0px; left: 0px;\"></canvas><span class=\"cufon-alt\">dolor </span></span><span class=\"cufon cufon-canvas\" style=\"width: 18px; height: 12px;\"><canvas width=\"25\" height=\"13\" style=\"top: 0px; left: 0px;\"></canvas><span class=\"cufon-alt\">sit </span></span><span class=\"cufon cufon-canvas\" style=\"width: 34px; height: 12px;\"><canvas width=\"41\" height=\"13\" style=\"top: 0px; left: 0px;\"></canvas><span class=\"cufon-alt\">amet </span></span><span class=\"cufon cufon-canvas\" style=\"width: 39px; height: 12px;\"><canvas width=\"44\" height=\"13\" style=\"top: 0px; left: 0px;\"></canvas><span class=\"cufon-alt\">consec</span></span></a></h6>\n");
      out.write("                                                <p>\n");
      out.write("                                                    tetuer adipiscing elit. Sed elit. Nulla sem risus, vestibulum. <a class=\"readmore colr\" href=\"#\">Read More</a>\n");
      out.write("                                                </p>\n");
      out.write("                                            </div>\n");
      out.write("                                        </li>\n");
      out.write("                                        <li>\n");
      out.write("                                            <div class=\"date\">\n");
      out.write("                                                <p class=\"month\">April</p>\n");
      out.write("                                                <p class=\"day_date\">21</p>\n");
      out.write("                                            </div>\n");
      out.write("                                            <div class=\"desc\">\n");
      out.write("                                                <h6 class=\"colr\"><a class=\"colr\" href=\"#\">\n");
      out.write("                                                        <span class=\"cufon cufon-canvas\" style=\"width: 40px; height: 12px;\">\n");
      out.write("                                                            <canvas width=\"48\" height=\"13\" style=\"top: 0px; left: 0px;\"></canvas>\n");
      out.write("                                                            <span class=\"cufon-alt\">Lorem </span></span>\n");
      out.write("                                                        <span class=\"cufon cufon-canvas\" style=\"width: 38px; height: 12px;\">\n");
      out.write("                                                            <canvas width=\"45\" height=\"13\" style=\"top: 0px; left: 0px;\"></canvas>\n");
      out.write("                                                            <span class=\"cufon-alt\">ipsum </span></span>\n");
      out.write("                                                        <span class=\"cufon cufon-canvas\" style=\"width: 34px; height: 12px;\">\n");
      out.write("                                                            <canvas width=\"41\" height=\"13\" style=\"top: 0px; left: 0px;\"></canvas>\n");
      out.write("                                                            <span class=\"cufon-alt\">dolor </span></span>\n");
      out.write("                                                        <span class=\"cufon cufon-canvas\" style=\"width: 18px; height: 12px;\"><canvas width=\"25\" height=\"13\" style=\"top: 0px; left: 0px;\"></canvas><span class=\"cufon-alt\">sit </span></span><span class=\"cufon cufon-canvas\" style=\"width: 34px; height: 12px;\"><canvas width=\"41\" height=\"13\" style=\"top: 0px; left: 0px;\"></canvas><span class=\"cufon-alt\">amet </span></span><span class=\"cufon cufon-canvas\" style=\"width: 39px; height: 12px;\"><canvas width=\"44\" height=\"13\" style=\"top: 0px; left: 0px;\"></canvas><span class=\"cufon-alt\">consec</span></span></a></h6>\n");
      out.write("                                                <p>\n");
      out.write("                                                    tetuer adipiscing elit. Sed elit. Nulla sem risus, vestibulum. <a class=\"readmore colr\" href=\"#\">Read More</a>\n");
      out.write("                                                </p>\n");
      out.write("                                            </div>\n");
      out.write("                                        </li>\n");
      out.write("                                        <li>\n");
      out.write("                                            <div class=\"date\">\n");
      out.write("                                                <p class=\"month\">April</p>\n");
      out.write("                                                <p class=\"day_date\">21</p>\n");
      out.write("                                            </div>\n");
      out.write("                                            <div class=\"desc\">\n");
      out.write("                                                <h6 class=\"colr\">\n");
      out.write("                                                    <a class=\"colr\" href=\"#\">\n");
      out.write("                                                        <span class=\"cufon cufon-canvas\" style=\"width: 40px; height: 12px;\">\n");
      out.write("                                                            <canvas width=\"48\" height=\"13\" style=\"top: 0px; left: 0px;\"></canvas>\n");
      out.write("                                                            <span class=\"cufon-alt\">Lorem </span></span>\n");
      out.write("                                                        <span class=\"cufon cufon-canvas\" style=\"width: 38px; height: 12px;\">\n");
      out.write("                                                            <canvas width=\"45\" height=\"13\" style=\"top: 0px; left: 0px;\"></canvas>\n");
      out.write("                                                            <span class=\"cufon-alt\">ipsum </span></span>\n");
      out.write("                                                        <span class=\"cufon cufon-canvas\" style=\"width: 34px; height: 12px;\">\n");
      out.write("                                                            <canvas width=\"41\" height=\"13\" style=\"top: 0px; left: 0px;\"></canvas>\n");
      out.write("                                                            <span class=\"cufon-alt\">dolor </span></span>\n");
      out.write("                                                        <span class=\"cufon cufon-canvas\" style=\"width: 18px; height: 12px;\">\n");
      out.write("                                                            <canvas width=\"25\" height=\"13\" style=\"top: 0px; left: 0px;\"></canvas>\n");
      out.write("                                                            <span class=\"cufon-alt\">sit </span></span>\n");
      out.write("                                                        <span class=\"cufon cufon-canvas\" style=\"width: 34px; height: 12px;\">\n");
      out.write("                                                            <canvas width=\"41\" height=\"13\" style=\"top: 0px; left: 0px;\"></canvas>\n");
      out.write("                                                            <span class=\"cufon-alt\">amet </span></span>\n");
      out.write("                                                        <span class=\"cufon cufon-canvas\" style=\"width: 39px; height: 12px;\">\n");
      out.write("                                                            <canvas width=\"44\" height=\"13\" style=\"top: 0px; left: 0px;\"></canvas>\n");
      out.write("                                                            <span class=\"cufon-alt\">consec</span></span></a>\n");
      out.write("                                                </h6>\n");
      out.write("                                                <p>\n");
      out.write("                                                    tetuer adipiscing elit. Sed elit. Nulla sem risus, vestibulum. <a class=\"readmore colr\" href=\"#\">Read More</a>\n");
      out.write("                                                </p>\n");
      out.write("                                            </div>\n");
      out.write("                                        </li>\n");
      out.write("                                    </ul>\n");
      out.write("                                </div>\n");
      out.write("                                <div class=\"sec_bottm\">&nbsp;</div>\n");
      out.write("                            </div>\n");
      out.write("                            <div class=\"sec sec3\">\n");
      out.write("                                <h5 class=\"colr\">Product2\n");
      out.write("                                </h5>\n");
      out.write("                                <div class=\"center_sec\">\n");
      out.write("                                    <ul>\n");
      out.write("                                        <li><a href=\"#\"><img alt=\"\" src=\"images/inspiration1.gif\"/></a></li>\n");
      out.write("                                        <li><a href=\"#\"><img alt=\"\" src=\"images/inspiration2.gif\"/></a></li>\n");
      out.write("                                        <li><a href=\"#\"><img alt=\"\" src=\"images/inspiration3.gif\"/></a></li>\n");
      out.write("                                        <li class=\"last\"><a href=\"#\"><img alt=\"\" src=\"images/inspiration4.gif\"/></a></li>\n");
      out.write("                                        <li><a href=\"#\"><img alt=\"\" src=\"images/inspiration5.gif\"/></a></li>\n");
      out.write("                                        <li><a href=\"#\"><img alt=\"\" src=\"images/inspiration6.gif\"/></a></li>\n");
      out.write("                                        <li><a href=\"#\"><img alt=\"\" src=\"images/inspiration7.gif\"/></a></li>\n");
      out.write("                                        <li class=\"last\"><a href=\"#\"><img alt=\"\" src=\"images/inspiration8.gif\"/></a></li>\n");
      out.write("                                        <li><a href=\"#\"><img alt=\"\" src=\"images/inspiration9.gif\"/></a></li>\n");
      out.write("                                        <li><a href=\"#\"><img alt=\"\" src=\"images/inspiration10.gif\"/></a></li>\n");
      out.write("                                        <li><a href=\"#\"><img alt=\"\" src=\"images/inspiration11.gif\"/></a></li>\n");
      out.write("                                        <li class=\"last\"><a href=\"#\"><img alt=\"\" src=\"images/inspiration12.gif\"/></a></li>\n");
      out.write("                                    </ul>\n");
      out.write("                                    <a class=\"colr readmore\" href=\"#\">Read More</a>\n");
      out.write("                                </div>\n");
      out.write("                                <div class=\"sec_bottm\">&nbsp;</div>\n");
      out.write("                            </div>\n");
      out.write("\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"clear\"></div>\n");
      out.write("\n");
      out.write("                    <div class=\"clear\"></div>\n");
      out.write("                </div>\n");
      out.write("                <div class=\"clear\"></div>\n");
      out.write("                <div class=\"content_botm\">&nbsp;</div>\n");
      out.write("            </div>\n");
      out.write("            <!-- Scroller -->\n");
      out.write("            <div id=\"scroller\">\n");
      out.write("                <div class=\"inner\">\n");
      out.write("                    <a class=\"prev\" href=\"#\">&nbsp;</a>\n");
      out.write("                    <div class=\"anyClass scrol\" style=\"visibility: visible; overflow: hidden; position: relative; z-index: 2; left: 0px; width: 924px;\">\n");
      out.write("                        <ul style=\"margin: 0pt; padding: 0pt; position: relative; list-style-type: none; z-index: 1; width: 3696px; left: -924px;\">\n");
      out.write("                            <li style=\"overflow: hidden; float: left; width: 145px; height: 99px;\"><a href=\"#\"><img alt=\"\" src=\"images/scrol1.gif\"/></a></li>\n");
      out.write("                            <li style=\"overflow: hidden; float: left; width: 145px; height: 99px;\"><a href=\"#\"><img alt=\"\" src=\"images/scrol2.gif\"/></a></li>\n");
      out.write("                            <li style=\"overflow: hidden; float: left; width: 145px; height: 99px;\"><a href=\"#\"><img alt=\"\" src=\"images/scrol3.gif\"/></a></li>\n");
      out.write("                            <li style=\"overflow: hidden; float: left; width: 145px; height: 99px;\"><a href=\"#\"><img alt=\"\" src=\"images/scrol4.gif\"/></a></li>\n");
      out.write("                            <li style=\"overflow: hidden; float: left; width: 145px; height: 99px;\"><a href=\"#\"><img alt=\"\" src=\"images/scrol5.gif\"/></a></li>\n");
      out.write("                            <li style=\"overflow: hidden; float: left; width: 145px; height: 99px;\"><a href=\"#\"><img alt=\"\" src=\"images/scrol6.gif\"/></a></li>\n");
      out.write("                            <li style=\"overflow: hidden; float: left; width: 145px; height: 99px;\"><a href=\"#\"><img alt=\"\" src=\"images/scrol1.gif\"/></a></li>\n");
      out.write("                            <li style=\"overflow: hidden; float: left; width: 145px; height: 99px;\"><a href=\"#\"><img alt=\"\" src=\"images/scrol2.gif\"/></a></li>\n");
      out.write("                            <li style=\"overflow: hidden; float: left; width: 145px; height: 99px;\"><a href=\"#\"><img alt=\"\" src=\"images/scrol3.gif\"/></a></li>\n");
      out.write("                            <li style=\"overflow: hidden; float: left; width: 145px; height: 99px;\"><a href=\"#\"><img alt=\"\" src=\"images/scrol4.gif\"/></a></li>\n");
      out.write("                            <li style=\"overflow: hidden; float: left; width: 145px; height: 99px;\"><a href=\"#\"><img alt=\"\" src=\"images/scrol5.gif\"/></a></li>\n");
      out.write("                            <li style=\"overflow: hidden; float: left; width: 145px; height: 99px;\"><a href=\"#\"><img alt=\"\" src=\"images/scrol6.gif\"/></a></li>\n");
      out.write("                            <li style=\"overflow: hidden; float: left; width: 145px; height: 99px;\"><a href=\"#\"><img alt=\"\" src=\"images/scrol1.gif\"/></a></li>\n");
      out.write("                            <li style=\"overflow: hidden; float: left; width: 145px; height: 99px;\"><a href=\"#\"><img alt=\"\" src=\"images/scrol2.gif\"/></a></li>\n");
      out.write("                            <li style=\"overflow: hidden; float: left; width: 145px; height: 99px;\"><a href=\"#\"><img alt=\"\" src=\"images/scrol3.gif\"/></a></li>\n");
      out.write("                            <li style=\"overflow: hidden; float: left; width: 145px; height: 99px;\"><a href=\"#\"><img alt=\"\" src=\"images/scrol4.gif\"/></a></li>\n");
      out.write("                            <li style=\"overflow: hidden; float: left; width: 145px; height: 99px;\"><a href=\"#\"><img alt=\"\" src=\"images/scrol5.gif\"/></a></li>\n");
      out.write("                            <li style=\"overflow: hidden; float: left; width: 145px; height: 99px;\"><a href=\"#\"><img alt=\"\" src=\"images/scrol6.gif\"/></a></li>\n");
      out.write("                            <li style=\"overflow: hidden; float: left; width: 145px; height: 99px;\"><a href=\"#\"><img alt=\"\" src=\"images/scrol1.gif\"/></a></li>\n");
      out.write("                            <li style=\"overflow: hidden; float: left; width: 145px; height: 99px;\"><a href=\"#\"><img alt=\"\" src=\"images/scrol2.gif\"/></a></li>\n");
      out.write("                            <li style=\"overflow: hidden; float: left; width: 145px; height: 99px;\"><a href=\"#\"><img alt=\"\" src=\"images/scrol3.gif\"/></a></li>\n");
      out.write("                            <li style=\"overflow: hidden; float: left; width: 145px; height: 99px;\"><a href=\"#\"><img alt=\"\" src=\"images/scrol4.gif\"/></a></li>\n");
      out.write("                            <li style=\"overflow: hidden; float: left; width: 145px; height: 99px;\"><a href=\"#\"><img alt=\"\" src=\"images/scrol5.gif\"/></a></li>\n");
      out.write("                            <li style=\"overflow: hidden; float: left; width: 145px; height: 99px;\"><a href=\"#\"><img alt=\"\" src=\"images/scrol6.gif\"/></a></li>\n");
      out.write("                        </ul>\n");
      out.write("                    </div>\n");
      out.write("                    <a class=\"next\" href=\"#\">&nbsp;</a>\n");
      out.write("                    <script src=\"js/scroller.js\" type=\"text/javascript\"></script>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("            <div class=\"clear\"></div>\n");
      out.write("            <!-- Footer -->\n");
      out.write("            <div id=\"footer\">\n");
      out.write("                <div class=\"inner\">\n");
      out.write("                    <div class=\"logoleft\">\n");
      out.write("                        <div class=\"logobottom\"><a href=\"#\"><img alt=\"\" src=\"images/logolet.png\"/></a></div>\n");
      out.write("                        <div class=\"adres\">\n");
      out.write("                            <h6>\n");
      out.write("                                <span class=\"cufon cufon-canvas\" style=\"width: 61px; height: 12px;\">\n");
      out.write("                                    <canvas width=\"67\" height=\"13\" style=\"top: 0px; left: 0px;\"></canvas>\n");
      out.write("                                    <span class=\"cufon-alt\">Convenant</span></span>\n");
      out.write("                            </h6>\n");
      out.write("                        </div>\n");
      out.write("                        <div class=\"clear\"></div>\n");
      out.write("                        <ul>\n");
      out.write("                            <li class=\"first\"><a href=\"#\">Home</a></li>\n");
      out.write("                            <li><a href=\"#\">About Faith Connections</a></li>\n");
      out.write("                            <li><a href=\"#\">RSS Feeds</a></li>\n");
      out.write("                            <li><a href=\"#\">Sitemap</a></li>\n");
      out.write("                        </ul>\n");
      out.write("                        <div class=\"clear\"></div>\n");
      out.write("                        <ul>\n");
      out.write("                            <li class=\"first\">&copy; 2010 Comfort Zone, All Rights Reserved</li>\n");
      out.write("                            <li>Powered by <a href=\"#\">ABC Incorporation</a></li>\n");
      out.write("                        </ul>\n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"sharewithus\">\n");
      out.write("                        <h6><span class=\"cufon cufon-canvas\" style=\"width: 36px; height: 12px;\">\n");
      out.write("                                <canvas width=\"43\" height=\"13\" style=\"top: 0px; left: 0px;\"></canvas>\n");
      out.write("                                <span class=\"cufon-alt\">Share </span></span>\n");
      out.write("                            <span class=\"cufon cufon-canvas\" style=\"width: 30px; height: 12px;\">\n");
      out.write("                                <canvas width=\"37\" height=\"13\" style=\"top: 0px; left: 0px;\"></canvas>\n");
      out.write("                                <span class=\"cufon-alt\">with </span></span>\n");
      out.write("                            <span class=\"cufon cufon-canvas\" style=\"width: 14px; height: 12px;\">\n");
      out.write("                                <canvas width=\"20\" height=\"13\" style=\"top: 0px; left: 0px;\"></canvas>\n");
      out.write("                                <span class=\"cufon-alt\">Us</span></span>\n");
      out.write("                        </h6>\n");
      out.write("                        <ul>\n");
      out.write("                            <li class=\"facebook\"><a href=\"#\">Facebook</a></li>\n");
      out.write("                            <li class=\"twitter\"><a href=\"#\">Twitter</a></li>\n");
      out.write("                            <li class=\"youtube\"><a href=\"#\">Youtube</a></li>\n");
      out.write("                            <li class=\"digg\"><a href=\"#\">Digg</a></li>\n");
      out.write("                        </ul>\n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"connect\">\n");
      out.write("                        <h6><span class=\"cufon cufon-canvas\" style=\"width: 48px; height: 12px;\">\n");
      out.write("                                <canvas width=\"54\" height=\"13\" style=\"top: 0px; left: 0px;\"></canvas>\n");
      out.write("                                <span class=\"cufon-alt\">Connect</span></span></h6>\n");
      out.write("                        <ul>\n");
      out.write("                            <li><a href=\"#\">New to In Convenant?</a></li>\n");
      out.write("                            <li><a href=\"#\">Volunteer Today</a></li>\n");
      out.write("                            <li><a href=\"#\">Event Calendar</a></li>\n");
      out.write("                            <li><a href=\"#\">Directions</a></li>\n");
      out.write("                            <li><a href=\"#\">Invite A Friend?</a></li>\n");
      out.write("                        </ul>\n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"connect\">\n");
      out.write("                        <h6><span class=\"cufon cufon-canvas\" style=\"width: 58px; height: 12px;\">\n");
      out.write("                                <canvas width=\"63\" height=\"13\" style=\"top: 0px; left: 0px;\"></canvas>\n");
      out.write("                                <span class=\"cufon-alt\">Resources</span></span></h6>\n");
      out.write("                        <ul>\n");
      out.write("                            <li><a href=\"#\">Archived Messages</a></li>\n");
      out.write("                            <li><a href=\"#\">Photo Galleries</a></li>\n");
      out.write("                            <li><a href=\"#\">Downloads</a></li>\n");
      out.write("                            <li><a href=\"#\">Online Store</a></li>\n");
      out.write("                            <li><a href=\"#\">Member Login</a></li>\n");
      out.write("                        </ul>\n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"clear\"></div>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("        <div id=\"fancybox-tmp\">\n");
      out.write("\n");
      out.write("        </div>\n");
      out.write("        <div id=\"fancybox-loading\">\n");
      out.write("            <div>\n");
      out.write("\n");
      out.write("            </div>\n");
      out.write("\n");
      out.write("        </div>\n");
      out.write("        <div id=\"fancybox-overlay\">\n");
      out.write("\n");
      out.write("        </div>\n");
      out.write("        <div id=\"fancybox-wrap\">\n");
      out.write("            <div id=\"fancybox-outer\">\n");
      out.write("                <div id=\"fancy-bg-n\" class=\"fancy-bg\">\n");
      out.write("\n");
      out.write("                </div>\n");
      out.write("                <div id=\"fancy-bg-ne\" class=\"fancy-bg\">\n");
      out.write("\n");
      out.write("                </div>\n");
      out.write("                <div id=\"fancy-bg-e\" class=\"fancy-bg\">\n");
      out.write("\n");
      out.write("                </div>\n");
      out.write("                <div id=\"fancy-bg-se\" class=\"fancy-bg\">\n");
      out.write("\n");
      out.write("                </div>\n");
      out.write("                <div id=\"fancy-bg-s\" class=\"fancy-bg\"></div>\n");
      out.write("                <div id=\"fancy-bg-sw\" class=\"fancy-bg\"></div>\n");
      out.write("                <div id=\"fancy-bg-w\" class=\"fancy-bg\"></div>\n");
      out.write("                <div id=\"fancy-bg-nw\" class=\"fancy-bg\"></div>\n");
      out.write("                <div id=\"fancybox-inner\"></div>\n");
      out.write("                <a id=\"fancybox-close\"></a>\n");
      out.write("                <a id=\"fancybox-left\" href=\"javascript:;\">\n");
      out.write("                    <span id=\"fancybox-left-ico\" class=\"fancy-ico\"></span></a>\n");
      out.write("                <a id=\"fancybox-right\" href=\"javascript:;\">\n");
      out.write("                    <span id=\"fancybox-right-ico\" class=\"fancy-ico\"></span></a>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("    </body>\n");
      out.write("</html>");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }

  private boolean _jspx_meth_logic_notPresent_0(PageContext _jspx_page_context)
          throws Throwable {
    PageContext pageContext = _jspx_page_context;
    JspWriter out = _jspx_page_context.getOut();
    //  logic:notPresent
    org.apache.struts.taglib.logic.NotPresentTag _jspx_th_logic_notPresent_0 = (org.apache.struts.taglib.logic.NotPresentTag) _jspx_tagPool_logic_notPresent_name.get(org.apache.struts.taglib.logic.NotPresentTag.class);
    _jspx_th_logic_notPresent_0.setPageContext(_jspx_page_context);
    _jspx_th_logic_notPresent_0.setParent(null);
    _jspx_th_logic_notPresent_0.setName("productDetail");
    int _jspx_eval_logic_notPresent_0 = _jspx_th_logic_notPresent_0.doStartTag();
    if (_jspx_eval_logic_notPresent_0 != javax.servlet.jsp.tagext.Tag.SKIP_BODY) {
      do {
        out.write("\n");
        out.write("                                ko ton tai.\n");
        out.write("                            ");
        int evalDoAfterBody = _jspx_th_logic_notPresent_0.doAfterBody();
        if (evalDoAfterBody != javax.servlet.jsp.tagext.BodyTag.EVAL_BODY_AGAIN)
          break;
      } while (true);
    }
    if (_jspx_th_logic_notPresent_0.doEndTag() == javax.servlet.jsp.tagext.Tag.SKIP_PAGE) {
      _jspx_tagPool_logic_notPresent_name.reuse(_jspx_th_logic_notPresent_0);
      return true;
    }
    _jspx_tagPool_logic_notPresent_name.reuse(_jspx_th_logic_notPresent_0);
    return false;
  }

  private boolean _jspx_meth_logic_present_0(PageContext _jspx_page_context)
          throws Throwable {
    PageContext pageContext = _jspx_page_context;
    JspWriter out = _jspx_page_context.getOut();
    //  logic:present
    org.apache.struts.taglib.logic.PresentTag _jspx_th_logic_present_0 = (org.apache.struts.taglib.logic.PresentTag) _jspx_tagPool_logic_present_name.get(org.apache.struts.taglib.logic.PresentTag.class);
    _jspx_th_logic_present_0.setPageContext(_jspx_page_context);
    _jspx_th_logic_present_0.setParent(null);
    _jspx_th_logic_present_0.setName("productDetail");
    int _jspx_eval_logic_present_0 = _jspx_th_logic_present_0.doStartTag();
    if (_jspx_eval_logic_present_0 != javax.servlet.jsp.tagext.Tag.SKIP_BODY) {
      do {
        out.write("\n");
        out.write("                                su dung present\n");
        out.write("                                ");
        out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${productDetail.productName}", java.lang.String.class, (PageContext)_jspx_page_context, null));
        out.write("\n");
        out.write("                                <img src=\"");
        out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${productDetail.picture}", java.lang.String.class, (PageContext)_jspx_page_context, null));
        out.write("\" alt=\"\"/>\n");
        out.write("                                ");
        out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${productDetail.features}", java.lang.String.class, (PageContext)_jspx_page_context, null));
        out.write("\n");
        out.write("                                ");
        out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${productDetail.description}", java.lang.String.class, (PageContext)_jspx_page_context, null));
        out.write("\n");
        out.write("                            ");
        int evalDoAfterBody = _jspx_th_logic_present_0.doAfterBody();
        if (evalDoAfterBody != javax.servlet.jsp.tagext.BodyTag.EVAL_BODY_AGAIN)
          break;
      } while (true);
    }
    if (_jspx_th_logic_present_0.doEndTag() == javax.servlet.jsp.tagext.Tag.SKIP_PAGE) {
      _jspx_tagPool_logic_present_name.reuse(_jspx_th_logic_present_0);
      return true;
    }
    _jspx_tagPool_logic_present_name.reuse(_jspx_th_logic_present_0);
    return false;
  }

  private boolean _jspx_meth_c_if_0(PageContext _jspx_page_context)
          throws Throwable {
    PageContext pageContext = _jspx_page_context;
    JspWriter out = _jspx_page_context.getOut();
    //  c:if
    org.apache.taglibs.standard.tag.rt.core.IfTag _jspx_th_c_if_0 = (org.apache.taglibs.standard.tag.rt.core.IfTag) _jspx_tagPool_c_if_test.get(org.apache.taglibs.standard.tag.rt.core.IfTag.class);
    _jspx_th_c_if_0.setPageContext(_jspx_page_context);
    _jspx_th_c_if_0.setParent(null);
    _jspx_th_c_if_0.setTest(((java.lang.Boolean) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${productDetail !=null}", java.lang.Boolean.class, (PageContext)_jspx_page_context, null)).booleanValue());
    int _jspx_eval_c_if_0 = _jspx_th_c_if_0.doStartTag();
    if (_jspx_eval_c_if_0 != javax.servlet.jsp.tagext.Tag.SKIP_BODY) {
      do {
        out.write("\n");
        out.write("                                su dung if\n");
        out.write("                                ");
        out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${productDetail.productName}", java.lang.String.class, (PageContext)_jspx_page_context, null));
        out.write("\n");
        out.write("                                <img src=\"");
        out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${productDetail.picture}", java.lang.String.class, (PageContext)_jspx_page_context, null));
        out.write("\" alt=\"\"/>\n");
        out.write("                                ");
        out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${productDetail.features}", java.lang.String.class, (PageContext)_jspx_page_context, null));
        out.write("\n");
        out.write("                                ");
        out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${productDetail.description}", java.lang.String.class, (PageContext)_jspx_page_context, null));
        out.write("\n");
        out.write("                            ");
        int evalDoAfterBody = _jspx_th_c_if_0.doAfterBody();
        if (evalDoAfterBody != javax.servlet.jsp.tagext.BodyTag.EVAL_BODY_AGAIN)
          break;
      } while (true);
    }
    if (_jspx_th_c_if_0.doEndTag() == javax.servlet.jsp.tagext.Tag.SKIP_PAGE) {
      _jspx_tagPool_c_if_test.reuse(_jspx_th_c_if_0);
      return true;
    }
    _jspx_tagPool_c_if_test.reuse(_jspx_th_c_if_0);
    return false;
  }
}
