package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import letcomvn.dto.CategoryDTO;
import letcomvn.bo.ProductBO;
import letcomvn.dto.ProductDTO;
import java.util.List;

public final class product_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.Vector _jspx_dependants;

  static {
    _jspx_dependants = new java.util.Vector(1);
    _jspx_dependants.add("/WEB-INF/struts-logic.tld");
  }

  private org.apache.jasper.runtime.TagHandlerPool _jspx_tagPool_c_if_test;
  private org.apache.jasper.runtime.TagHandlerPool _jspx_tagPool_c_forEach_var_items;
  private org.apache.jasper.runtime.TagHandlerPool _jspx_tagPool_c_forEach_varStatus_var_items;

  private org.apache.jasper.runtime.ResourceInjector _jspx_resourceInjector;

  public Object getDependants() {
    return _jspx_dependants;
  }

  public void _jspInit() {
    _jspx_tagPool_c_if_test = org.apache.jasper.runtime.TagHandlerPool.getTagHandlerPool(getServletConfig());
    _jspx_tagPool_c_forEach_var_items = org.apache.jasper.runtime.TagHandlerPool.getTagHandlerPool(getServletConfig());
    _jspx_tagPool_c_forEach_varStatus_var_items = org.apache.jasper.runtime.TagHandlerPool.getTagHandlerPool(getServletConfig());
  }

  public void _jspDestroy() {
    _jspx_tagPool_c_if_test.release();
    _jspx_tagPool_c_forEach_var_items.release();
    _jspx_tagPool_c_forEach_varStatus_var_items.release();
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
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<html xmlns=\"http://www.w3.org/1999/xhtml\">\n");
      out.write("    <head>\n");
      out.write("        <meta content=\"text/html; charset=utf-8\" http-equiv=\"Content-Type\"></meta>\n");
      out.write("        <title>Product</title>\n");
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
      out.write("        <script src=\"js/acordin.js\" type=\"text/javascript\"></script>\n");
      out.write("        <style type=\"text/css\">\n");
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
      out.write("        <style type=\"text/css\">@media screen,projection{.cufon-canvas{display:inline;display:inline-block;position:relative;vertical-align:middle;font-size:1px;line-height:1px}.cufon-canvas .cufon-alt{display:none}.cufon-canvas canvas{position:relative}}@media print{.cufon-canvas{padding:0 !important}.cufon-canvas canvas{display:none}.cufon-canvas .cufon-alt{display:inline}}</style>\n");
      out.write("        <script src=\"js/cufon.js\" type=\"text/javascript\"></script>\n");
      out.write("        <script src=\"js/Trebuchet_MS_400-Trebuchet_MS_700-Trebuchet_MS_italic_700-Trebuchet_MS_italic_400.font.js\" type=\"text/javascript\"></script>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <div class=\"ddshadow toplevelshadow\" style=\"left: 1114.55px; top: 112px;\"></div>\n");
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
      out.write("                                    <li style=\"z-index: 100;\"><a class=\"toplevl\" href=\"categoryProductList.do?method=allCategoryAndProduct\" style=\"padding-right: 0px;\"><span class=\"nvlinkdown\">Products</span></a>\n");
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
      out.write("            <div class=\"clear\"></div>\n");
      out.write("            <!-- Bread Crumb -->\n");
      out.write("            <div id=\"crumb\">\n");
      out.write("                <div class=\"inner\">\n");
      out.write("                    <ul>\n");
      out.write("                        <li class=\"nosep bold\">You are here:</li>\n");
      out.write("                        <li class=\"nosep\"><a href=\"#\">Home</a></li>\n");
      out.write("                        <li><a href=\"#\">News</a></li>\n");
      out.write("                    </ul>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("            <!-- Content -->\n");
      out.write("            <div id=\"content_sec\">\n");
      out.write("                <div class=\"inner\">\n");
      out.write("                    <div class=\"col1\">\n");
      out.write("                        <!-- Categories 3 Level -->\n");
      out.write("                        <div class=\"categoriesani\">\n");
      out.write("                            <h5 class=\"head colr\"><span class=\"cufon cufon-canvas\" style=\"width: 71px; height: 14px;\"><canvas width=\"77\" height=\"15\" style=\"top: 0px; left: 0px;\"></canvas><span class=\"cufon-alt\">Categories</span></span></h5>\n");
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
      out.write("                        <div class=\"shop\">\n");
      out.write("                            <div class=\"headingcart\">\n");
      out.write("                                <h3 class=\"colr\">Products\n");
      out.write("                                </h3>\n");
      out.write("                            </div>\n");
      out.write("                            <div class=\"clear\"></div>\n");
      out.write("                            <ul class=\"shoplist\">\n");
      out.write("                                ");
      letcomvn.bo.CategoryBO categoryBean = null;
      synchronized (_jspx_page_context) {
        categoryBean = (letcomvn.bo.CategoryBO) _jspx_page_context.getAttribute("categoryBean", PageContext.PAGE_SCOPE);
        if (categoryBean == null){
          categoryBean = new letcomvn.bo.CategoryBO();
          _jspx_page_context.setAttribute("categoryBean", categoryBean, PageContext.PAGE_SCOPE);
        }
      }
      out.write("\n");
      out.write("                                ");
      letcomvn.bo.ProductBO productBean = null;
      synchronized (_jspx_page_context) {
        productBean = (letcomvn.bo.ProductBO) _jspx_page_context.getAttribute("productBean", PageContext.PAGE_SCOPE);
        if (productBean == null){
          productBean = new letcomvn.bo.ProductBO();
          _jspx_page_context.setAttribute("productBean", productBean, PageContext.PAGE_SCOPE);
        }
      }
      out.write("\n");
      out.write("                                ");
      if (_jspx_meth_c_if_0(_jspx_page_context))
        return;
      out.write("\n");
      out.write("                                ");
      if (_jspx_meth_c_if_1(_jspx_page_context))
        return;
      out.write("\n");
      out.write("                            </ul>\n");
      out.write("                            <div class=\"clear\"></div>\n");
      out.write("                            <div class=\"paging\">\n");
      out.write("                                <ul>\n");
      out.write("                                    <li class=\"first\"><a href=\"#\">First</a></li>\n");
      out.write("                                    <li class=\"prev\"><a href=\"#\">&nbsp;</a></li>\n");
      out.write("                                    <li><a href=\"#\">1</a></li>\n");
      out.write("                                    <li><a href=\"#\">2</a></li>\n");
      out.write("                                    <li><a href=\"#\">3</a></li>\n");
      out.write("                                    <li><a href=\"#\">4</a></li>\n");
      out.write("                                    <li class=\"next\"><a href=\"#\">&nbsp;</a></li>\n");
      out.write("                                    <li class=\"last\"><a href=\"#\">Last</a></li>\n");
      out.write("                                </ul>\n");
      out.write("                            </div>\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"clear\"></div>\n");
      out.write("                </div>\n");
      out.write("                <div class=\"clear\"></div>\n");
      out.write("                <div class=\"content_botm\">&nbsp;</div>\n");
      out.write("            </div>\n");
      out.write("            <div class=\"clear\"></div>\n");
      out.write("            <!-- Footer -->\n");
      out.write("            <div id=\"footer\">\n");
      out.write("                <div class=\"inner\">\n");
      out.write("                    <div class=\"logoleft\">\n");
      out.write("                        <div class=\"logobottom\"><a href=\"#\"><img alt=\"\" src=\"images/logolet.png\"/></a></div>\n");
      out.write("                        <div class=\"adres\">\n");
      out.write("                            <h6><span class=\"cufon cufon-canvas\" style=\"width: 61px; height: 12px;\"><canvas width=\"67\" height=\"13\" style=\"top: 0px; left: 0px;\"></canvas><span class=\"cufon-alt\">Convenant</span></span></h6>\n");
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
      out.write("                        <h6><span class=\"cufon cufon-canvas\" style=\"width: 36px; height: 12px;\"><canvas width=\"43\" height=\"13\" style=\"top: 0px; left: 0px;\"></canvas><span class=\"cufon-alt\">Share </span></span><span class=\"cufon cufon-canvas\" style=\"width: 30px; height: 12px;\"><canvas width=\"37\" height=\"13\" style=\"top: 0px; left: 0px;\"></canvas><span class=\"cufon-alt\">with </span></span><span class=\"cufon cufon-canvas\" style=\"width: 14px; height: 12px;\"><canvas width=\"20\" height=\"13\" style=\"top: 0px; left: 0px;\"></canvas><span class=\"cufon-alt\">Us</span></span></h6>\n");
      out.write("                        <ul>\n");
      out.write("                            <li class=\"facebook\"><a href=\"#\">Facebook</a></li>\n");
      out.write("                            <li class=\"twitter\"><a href=\"#\">Twitter</a></li>\n");
      out.write("                            <li class=\"youtube\"><a href=\"#\">Youtube</a></li>\n");
      out.write("                            <li class=\"digg\"><a href=\"#\">Digg</a></li>\n");
      out.write("                        </ul>\n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"connect\">\n");
      out.write("                        <h6><span class=\"cufon cufon-canvas\" style=\"width: 48px; height: 12px;\"><canvas width=\"54\" height=\"13\" style=\"top: 0px; left: 0px;\"></canvas><span class=\"cufon-alt\">Connect</span></span></h6>\n");
      out.write("                        <ul>\n");
      out.write("                            <li><a href=\"#\">New to In Convenant?</a></li>\n");
      out.write("                            <li><a href=\"#\">Volunteer Today</a></li>\n");
      out.write("                            <li><a href=\"#\">Event Calendar</a></li>\n");
      out.write("                            <li><a href=\"#\">Directions</a></li>\n");
      out.write("                            <li><a href=\"#\">Invite A Friend?</a></li>\n");
      out.write("                        </ul>\n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"connect\">\n");
      out.write("                        <h6><span class=\"cufon cufon-canvas\" style=\"width: 58px; height: 12px;\"><canvas width=\"63\" height=\"13\" style=\"top: 0px; left: 0px;\"></canvas><span class=\"cufon-alt\">Resources</span></span></h6>\n");
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
      out.write("        <div id=\"fancybox-tmp\"></div>\n");
      out.write("        <div id=\"fancybox-loading\"><div></div>\n");
      out.write("\n");
      out.write("        </div>\n");
      out.write("        <div id=\"fancybox-overlay\"></div>\n");
      out.write("        <div id=\"fancybox-wrap\">\n");
      out.write("            <div id=\"fancybox-outer\">\n");
      out.write("                <div id=\"fancy-bg-n\" class=\"fancy-bg\"></div>\n");
      out.write("                <div id=\"fancy-bg-ne\" class=\"fancy-bg\"></div>\n");
      out.write("                <div id=\"fancy-bg-e\" class=\"fancy-bg\"></div>\n");
      out.write("                <div id=\"fancy-bg-se\" class=\"fancy-bg\"></div>\n");
      out.write("                <div id=\"fancy-bg-s\" class=\"fancy-bg\"></div>\n");
      out.write("                <div id=\"fancy-bg-sw\" class=\"fancy-bg\"></div>\n");
      out.write("                <div id=\"fancy-bg-w\" class=\"fancy-bg\"></div>\n");
      out.write("                <div id=\"fancy-bg-nw\" class=\"fancy-bg\"></div>\n");
      out.write("                <div id=\"fancybox-inner\"></div>\n");
      out.write("                <a id=\"fancybox-close\"></a>\n");
      out.write("                <a id=\"fancybox-left\" href=\"javascript:;\">\n");
      out.write("                    <span id=\"fancybox-left-ico\" class=\"fancy-ico\"></span>\n");
      out.write("                </a>\n");
      out.write("                <a id=\"fancybox-right\" href=\"javascript:;\">\n");
      out.write("                    <span id=\"fancybox-right-ico\" class=\"fancy-ico\"></span>\n");
      out.write("                </a>\n");
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

  private boolean _jspx_meth_c_if_0(PageContext _jspx_page_context)
          throws Throwable {
    PageContext pageContext = _jspx_page_context;
    JspWriter out = _jspx_page_context.getOut();
    //  c:if
    org.apache.taglibs.standard.tag.rt.core.IfTag _jspx_th_c_if_0 = (org.apache.taglibs.standard.tag.rt.core.IfTag) _jspx_tagPool_c_if_test.get(org.apache.taglibs.standard.tag.rt.core.IfTag.class);
    _jspx_th_c_if_0.setPageContext(_jspx_page_context);
    _jspx_th_c_if_0.setParent(null);
    _jspx_th_c_if_0.setTest(((java.lang.Boolean) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${categoryBean.categoryList == null}", java.lang.Boolean.class, (PageContext)_jspx_page_context, null)).booleanValue());
    int _jspx_eval_c_if_0 = _jspx_th_c_if_0.doStartTag();
    if (_jspx_eval_c_if_0 != javax.servlet.jsp.tagext.Tag.SKIP_BODY) {
      do {
        out.write("\n");
        out.write("                                    Not have category.\n");
        out.write("                                ");
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

  private boolean _jspx_meth_c_if_1(PageContext _jspx_page_context)
          throws Throwable {
    PageContext pageContext = _jspx_page_context;
    JspWriter out = _jspx_page_context.getOut();
    HttpServletRequest request = (HttpServletRequest)_jspx_page_context.getRequest();
    //  c:if
    org.apache.taglibs.standard.tag.rt.core.IfTag _jspx_th_c_if_1 = (org.apache.taglibs.standard.tag.rt.core.IfTag) _jspx_tagPool_c_if_test.get(org.apache.taglibs.standard.tag.rt.core.IfTag.class);
    _jspx_th_c_if_1.setPageContext(_jspx_page_context);
    _jspx_th_c_if_1.setParent(null);
    _jspx_th_c_if_1.setTest(((java.lang.Boolean) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${categoryBean.categoryList != null}", java.lang.Boolean.class, (PageContext)_jspx_page_context, null)).booleanValue());
    int _jspx_eval_c_if_1 = _jspx_th_c_if_1.doStartTag();
    if (_jspx_eval_c_if_1 != javax.servlet.jsp.tagext.Tag.SKIP_BODY) {
      do {
        out.write("\n");
        out.write("                                    ");
        if (_jspx_meth_c_forEach_0((javax.servlet.jsp.tagext.JspTag) _jspx_th_c_if_1, _jspx_page_context))
          return true;
        out.write("\n");
        out.write("                                ");
        int evalDoAfterBody = _jspx_th_c_if_1.doAfterBody();
        if (evalDoAfterBody != javax.servlet.jsp.tagext.BodyTag.EVAL_BODY_AGAIN)
          break;
      } while (true);
    }
    if (_jspx_th_c_if_1.doEndTag() == javax.servlet.jsp.tagext.Tag.SKIP_PAGE) {
      _jspx_tagPool_c_if_test.reuse(_jspx_th_c_if_1);
      return true;
    }
    _jspx_tagPool_c_if_test.reuse(_jspx_th_c_if_1);
    return false;
  }

  private boolean _jspx_meth_c_forEach_0(javax.servlet.jsp.tagext.JspTag _jspx_th_c_if_1, PageContext _jspx_page_context)
          throws Throwable {
    PageContext pageContext = _jspx_page_context;
    JspWriter out = _jspx_page_context.getOut();
    HttpServletRequest request = (HttpServletRequest)_jspx_page_context.getRequest();
    //  c:forEach
    org.apache.taglibs.standard.tag.rt.core.ForEachTag _jspx_th_c_forEach_0 = (org.apache.taglibs.standard.tag.rt.core.ForEachTag) _jspx_tagPool_c_forEach_var_items.get(org.apache.taglibs.standard.tag.rt.core.ForEachTag.class);
    _jspx_th_c_forEach_0.setPageContext(_jspx_page_context);
    _jspx_th_c_forEach_0.setParent((javax.servlet.jsp.tagext.Tag) _jspx_th_c_if_1);
    _jspx_th_c_forEach_0.setVar("cateData");
    _jspx_th_c_forEach_0.setItems((java.lang.Object) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${categoryBean.categoryList}", java.lang.Object.class, (PageContext)_jspx_page_context, null));
    int[] _jspx_push_body_count_c_forEach_0 = new int[] { 0 };
    try {
      int _jspx_eval_c_forEach_0 = _jspx_th_c_forEach_0.doStartTag();
      if (_jspx_eval_c_forEach_0 != javax.servlet.jsp.tagext.Tag.SKIP_BODY) {
        do {
          out.write("\n");
          out.write("                                        ");
          org.apache.jasper.runtime.JspRuntimeLibrary.handleSetPropertyExpression(_jspx_page_context.findAttribute("productBean"), "categoryId", "${cateData.categoryId}", _jspx_page_context, null);
          out.write("\n");
          out.write("                                        ");
          if (_jspx_meth_c_forEach_1((javax.servlet.jsp.tagext.JspTag) _jspx_th_c_forEach_0, _jspx_page_context, _jspx_push_body_count_c_forEach_0))
            return true;
          out.write("\n");
          out.write("                                    ");
          int evalDoAfterBody = _jspx_th_c_forEach_0.doAfterBody();
          if (evalDoAfterBody != javax.servlet.jsp.tagext.BodyTag.EVAL_BODY_AGAIN)
            break;
        } while (true);
      }
      if (_jspx_th_c_forEach_0.doEndTag() == javax.servlet.jsp.tagext.Tag.SKIP_PAGE) {
        return true;
      }
    } catch (Throwable _jspx_exception) {
      while (_jspx_push_body_count_c_forEach_0[0]-- > 0)
        out = _jspx_page_context.popBody();
      _jspx_th_c_forEach_0.doCatch(_jspx_exception);
    } finally {
      _jspx_th_c_forEach_0.doFinally();
      _jspx_tagPool_c_forEach_var_items.reuse(_jspx_th_c_forEach_0);
    }
    return false;
  }

  private boolean _jspx_meth_c_forEach_1(javax.servlet.jsp.tagext.JspTag _jspx_th_c_forEach_0, PageContext _jspx_page_context, int[] _jspx_push_body_count_c_forEach_0)
          throws Throwable {
    PageContext pageContext = _jspx_page_context;
    JspWriter out = _jspx_page_context.getOut();
    //  c:forEach
    org.apache.taglibs.standard.tag.rt.core.ForEachTag _jspx_th_c_forEach_1 = (org.apache.taglibs.standard.tag.rt.core.ForEachTag) _jspx_tagPool_c_forEach_varStatus_var_items.get(org.apache.taglibs.standard.tag.rt.core.ForEachTag.class);
    _jspx_th_c_forEach_1.setPageContext(_jspx_page_context);
    _jspx_th_c_forEach_1.setParent((javax.servlet.jsp.tagext.Tag) _jspx_th_c_forEach_0);
    _jspx_th_c_forEach_1.setVar("proData");
    _jspx_th_c_forEach_1.setItems((java.lang.Object) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${productBean.productListByCategoryId}", java.lang.Object.class, (PageContext)_jspx_page_context, null));
    _jspx_th_c_forEach_1.setVarStatus("no");
    int[] _jspx_push_body_count_c_forEach_1 = new int[] { 0 };
    try {
      int _jspx_eval_c_forEach_1 = _jspx_th_c_forEach_1.doStartTag();
      if (_jspx_eval_c_forEach_1 != javax.servlet.jsp.tagext.Tag.SKIP_BODY) {
        do {
          out.write("\n");
          out.write("                                            ");
          if (_jspx_meth_c_if_2((javax.servlet.jsp.tagext.JspTag) _jspx_th_c_forEach_1, _jspx_page_context, _jspx_push_body_count_c_forEach_1))
            return true;
          out.write("   \n");
          out.write("                                            ");
          if (_jspx_meth_c_if_3((javax.servlet.jsp.tagext.JspTag) _jspx_th_c_forEach_1, _jspx_page_context, _jspx_push_body_count_c_forEach_1))
            return true;
          out.write("\n");
          out.write("                                        ");
          int evalDoAfterBody = _jspx_th_c_forEach_1.doAfterBody();
          if (evalDoAfterBody != javax.servlet.jsp.tagext.BodyTag.EVAL_BODY_AGAIN)
            break;
        } while (true);
      }
      if (_jspx_th_c_forEach_1.doEndTag() == javax.servlet.jsp.tagext.Tag.SKIP_PAGE) {
        return true;
      }
    } catch (Throwable _jspx_exception) {
      while (_jspx_push_body_count_c_forEach_1[0]-- > 0)
        out = _jspx_page_context.popBody();
      _jspx_th_c_forEach_1.doCatch(_jspx_exception);
    } finally {
      _jspx_th_c_forEach_1.doFinally();
      _jspx_tagPool_c_forEach_varStatus_var_items.reuse(_jspx_th_c_forEach_1);
    }
    return false;
  }

  private boolean _jspx_meth_c_if_2(javax.servlet.jsp.tagext.JspTag _jspx_th_c_forEach_1, PageContext _jspx_page_context, int[] _jspx_push_body_count_c_forEach_1)
          throws Throwable {
    PageContext pageContext = _jspx_page_context;
    JspWriter out = _jspx_page_context.getOut();
    //  c:if
    org.apache.taglibs.standard.tag.rt.core.IfTag _jspx_th_c_if_2 = (org.apache.taglibs.standard.tag.rt.core.IfTag) _jspx_tagPool_c_if_test.get(org.apache.taglibs.standard.tag.rt.core.IfTag.class);
    _jspx_th_c_if_2.setPageContext(_jspx_page_context);
    _jspx_th_c_if_2.setParent((javax.servlet.jsp.tagext.Tag) _jspx_th_c_forEach_1);
    _jspx_th_c_if_2.setTest(((java.lang.Boolean) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${(no.index+1) %3 !=0}", java.lang.Boolean.class, (PageContext)_jspx_page_context, null)).booleanValue());
    int _jspx_eval_c_if_2 = _jspx_th_c_if_2.doStartTag();
    if (_jspx_eval_c_if_2 != javax.servlet.jsp.tagext.Tag.SKIP_BODY) {
      do {
        out.write("\n");
        out.write("                                                <li>\n");
        out.write("                                                    ");
        out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${cateData.categoryName }", java.lang.String.class, (PageContext)_jspx_page_context, null));
        out.write("\n");
        out.write("                                                    <a class=\"thumb\" href=\"viewProduct.do?method=viewDetail&proId=");
        out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${proData.productId}", java.lang.String.class, (PageContext)_jspx_page_context, null));
        out.write("\"><img alt=\"");
        out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${proData.productName}", java.lang.String.class, (PageContext)_jspx_page_context, null));
        out.write("\" src=\"");
        out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${proData.picture}", java.lang.String.class, (PageContext)_jspx_page_context, null));
        out.write("\" width=\"162px\" height=\"120px\"/></a>\n");
        out.write("                                                    <p><a href=\"viewProduct.do?method=viewDetail&proId=");
        out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${proData.productId}", java.lang.String.class, (PageContext)_jspx_page_context, null));
        out.write('"');
        out.write('>');
        out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${proData.productName}", java.lang.String.class, (PageContext)_jspx_page_context, null));
        out.write("</a></p>\n");
        out.write("                                                    <div class=\"clear\"></div>\n");
        out.write("                                                </li>\n");
        out.write("                                            ");
        int evalDoAfterBody = _jspx_th_c_if_2.doAfterBody();
        if (evalDoAfterBody != javax.servlet.jsp.tagext.BodyTag.EVAL_BODY_AGAIN)
          break;
      } while (true);
    }
    if (_jspx_th_c_if_2.doEndTag() == javax.servlet.jsp.tagext.Tag.SKIP_PAGE) {
      _jspx_tagPool_c_if_test.reuse(_jspx_th_c_if_2);
      return true;
    }
    _jspx_tagPool_c_if_test.reuse(_jspx_th_c_if_2);
    return false;
  }

  private boolean _jspx_meth_c_if_3(javax.servlet.jsp.tagext.JspTag _jspx_th_c_forEach_1, PageContext _jspx_page_context, int[] _jspx_push_body_count_c_forEach_1)
          throws Throwable {
    PageContext pageContext = _jspx_page_context;
    JspWriter out = _jspx_page_context.getOut();
    //  c:if
    org.apache.taglibs.standard.tag.rt.core.IfTag _jspx_th_c_if_3 = (org.apache.taglibs.standard.tag.rt.core.IfTag) _jspx_tagPool_c_if_test.get(org.apache.taglibs.standard.tag.rt.core.IfTag.class);
    _jspx_th_c_if_3.setPageContext(_jspx_page_context);
    _jspx_th_c_if_3.setParent((javax.servlet.jsp.tagext.Tag) _jspx_th_c_forEach_1);
    _jspx_th_c_if_3.setTest(((java.lang.Boolean) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${(no.index+1)%3 ==0}", java.lang.Boolean.class, (PageContext)_jspx_page_context, null)).booleanValue());
    int _jspx_eval_c_if_3 = _jspx_th_c_if_3.doStartTag();
    if (_jspx_eval_c_if_3 != javax.servlet.jsp.tagext.Tag.SKIP_BODY) {
      do {
        out.write("\n");
        out.write("                                                <li class=\"last\">\n");
        out.write("                                                    ");
        out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${cateData.categoryName }", java.lang.String.class, (PageContext)_jspx_page_context, null));
        out.write("\n");
        out.write("                                                    <a class=\"thumb\" href=\"viewProduct.do?method=viewDetail&proId=");
        out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${proData.productId}", java.lang.String.class, (PageContext)_jspx_page_context, null));
        out.write("\"><img alt=\"");
        out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${proData.productName}", java.lang.String.class, (PageContext)_jspx_page_context, null));
        out.write("\" src=\"");
        out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${proData.picture}", java.lang.String.class, (PageContext)_jspx_page_context, null));
        out.write("\" width=\"162px\" height=\"120px\"/></a>\n");
        out.write("                                                    <p><a href=\"viewProduct.do?method=viewDetail&proId=");
        out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${proData.productId}", java.lang.String.class, (PageContext)_jspx_page_context, null));
        out.write('"');
        out.write('>');
        out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${proData.productName}", java.lang.String.class, (PageContext)_jspx_page_context, null));
        out.write("</a></p>\n");
        out.write("                                                    <div class=\"clear\"></div>\n");
        out.write("                                                </li>\n");
        out.write("                                            ");
        int evalDoAfterBody = _jspx_th_c_if_3.doAfterBody();
        if (evalDoAfterBody != javax.servlet.jsp.tagext.BodyTag.EVAL_BODY_AGAIN)
          break;
      } while (true);
    }
    if (_jspx_th_c_if_3.doEndTag() == javax.servlet.jsp.tagext.Tag.SKIP_PAGE) {
      _jspx_tagPool_c_if_test.reuse(_jspx_th_c_if_3);
      return true;
    }
    _jspx_tagPool_c_if_test.reuse(_jspx_th_c_if_3);
    return false;
  }
}
