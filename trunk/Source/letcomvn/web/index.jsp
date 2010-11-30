<%@page import="letcomvn.dto.ProductDTO"%>
<%@page import="java.util.List"%>
<%@page import="letcomvn.dto.CategoryDTO"%>
<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>
<%@taglib uri="/WEB-INF/struts-bean.tld" prefix="bean" %>
<%@taglib uri="/WEB-INF/struts-logic.tld" prefix="logic" %>
<%@taglib uri="/WEB-INF/struts-html.tld" prefix="html" %>
<%@taglib  uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html xmlns="http://www.w3.org/1999/xhtml">
    <head>

        <title>letcomvn</title>
        <style type="text/css">@media screen,projection{.cufon-canvas{display:inline;display:inline-block;position:relative;vertical-align:middle;font-size:1px;line-height:1px}.cufon-canvas .cufon-alt{display:none}.cufon-canvas canvas{position:relative}}@media print{.cufon-canvas{padding:0 !important}.cufon-canvas canvas{display:none}.cufon-canvas .cufon-alt{display:inline}}</style>
        <!--//  Stylesheets  //-->
        <link rel="stylesheet" href="css/style.css" type="text/css"></link>
        <link rel="stylesheet" href="css/ddsmoothmenu.css" type="text/css"></link>
        <link rel="stylesheet" href="css/slider.css" type="text/css" media="screen"></link>
        <!--//  Javascript  //-->
        <script type="text/javascript" src="js/cufon-yui.js"></script><style type="text/css">@media screen,projection{.cufon-canvas{display:inline;display:inline-block;position:relative;vertical-align:middle;font-size:1px;line-height:1px}.cufon-canvas .cufon-alt{display:none}.cufon-canvas canvas{position:relative}}@media print{.cufon-canvas{padding:0 !important}.cufon-canvas canvas{display:none}.cufon-canvas .cufon-alt{display:inline}}</style>
        <script type="text/javascript" src="js/cufon.js"></script>
        <script type="text/javascript" src="js/Century_Gothic_400-Century_Gothic_700.font.js"></script>
        <script type="text/javascript" src="js/jquery.min.js"></script>
        <script type="text/javascript" src="js/ddsmoothmenu.js"></script>
        <script type="text/javascript" src="js/menu.js"></script>
        <script type="text/javascript" src="js/jquery.easing.1.2.js"></script>
        <script type="text/javascript" src="js/jquery.anythingslider.js" charset="utf-8"></script>
        <script type="text/javascript" src="js/anythingslider.js"></script>
        <script type="text/javascript" src="js/ddaccordion.js"></script>
        <script type="text/javascript" src="js/acordion.js"></script>
        <style type="text/css">
            .submenu{display: none}
        </style><style type="text/css">
            .submenu{display: none}
        </style>
        <script type="text/javascript" src="js/jcarousellite_1.0.1.js"></script>
        <script type="text/javascript" src="js/bottom_scroller.js"></script>
        <script type="text/javascript" src="js/smoothscroll.js"></script>
        <script type="text/javascript" src="js/jquery.simplemodal.js"></script>
        <script type="text/javascript" src="js/basic.js"></script>
        <script type="text/javascript" src="js/lightbox_img.js"></script>
        <%--date library--%>
        <link rel="stylesheet" href="css/jquery.ui.core" type="text/css"></link>
        <link rel="stylesheet" href="css/jquery.ui.datepicker" type="text/css"></link>
        <%--<link rel="stylesheet" href="css/jquery.ui.core" type="text/css">--%>
        <script type="text/javascript" src="js/jquery-1.4.1.min.js"></script>
        <script type="text/javascript" src="js/jquery.ui.core.js"></script>
        <script type="text/javascript" src="js/jquery.ui.datepicker.js"></script>
        <script>
            $(document).ready(function(){
                $("#daterequired").datepicker();
            });

        </script>
    </head>
    <body>

        <!-- Wrapper Start -->
        <div id="wrapper_sec">
            <!-- Header Start -->
            <div id="masthead">
                <!-- Logo Start -->
                <div class="logo">
                    <a href="index.html"><img src="images/logo.png" alt=""/></a>
                </div>
                <div class="right_head">
                    <div class="top_navi">
                        <ul id="basic-modal">
                            <li><a href="#" name="top" class="basic">Login</a></li>
                            <li><a href="#">Register</a></li>
                            <li class="last"><a href="shoppingcart.jsp">Cart Items: 0</a></li>
                        </ul>
                        <div id="basic-modal-content">
                            <h3><span style="width: 50px; height: 18px;" class="cufon cufon-canvas"><canvas style="top: 0px; left: -1px;" height="19" width="57"></canvas><span class="cufon-alt">Login</span></span></h3>
                            <p class="right">Dont Have an account? <a href="#">Create one</a>, It?s Simple and free.</p>
                            <div class="clear"></div>
                            <div class="lightbox_forms">
                                <ul>
                                    <li class="txt">User Name</li>
                                    <li class="inputfield"><input type="text" name="" class="bar"/></li>
                                </ul>
                                <ul>
                                    <li class="txt">Password</li>
                                    <li class="inputfield"><input type="text" name="" class="bar"/></li>
                                    <li class="txt">
                                        <a href="#" class="right"><img src="images/login.gif" alt=""/></a>
                                        <a href="#" class="right"><img src="images/cancel.gif" alt=""/></a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="clear"></div>
                    <div class="search">
                        <ul>
                            <li><input type="text" name="" class="bar"/></li>
                            <li><input type="image" name="" src="images/mag.gif" class="srbtn"/></li>
                        </ul>
                    </div>
                    <div class="clear"></div>
                    <div id="smoothmenu1" class="ddsmoothmenu">
                        <ul>
                            <li><a href="index.html">Home</a></li>
                            <li><a href="#">What´s New</a></li>
                            <li style="z-index: 100;"><a style="padding-right: 15px;" href="categories.html" class="">Specials<span style="border: 0pt none ;"></span><span style="border: 0pt none ;"></span></a>
                                <ul style="display: none; top: 32px; visibility: visible;">
                                    <li><a href="listing.html">Desktop PCs</a></li>
                                    <li><a href="listing.html">Laptop PCs</a></li>
                                    <li><a href="listing.html">TVs</a></li>
                                    <li><a href="listing.html">Printers &amp; Ink</a></li>
                                    <li><a href="listing.html">Electronics &amp; Accesories</a></li>
                                    <li><a href="listing.html">Software</a></li>
                                </ul>
                            </li>
                            <li><a href="#">My Account</a></li>
                            <li><a href="categories.html">Products</a></li>
                            <li><a href="faqs.html">FAQs</a></li>
                            <li style="z-index: 99;"><a class="" style="padding-right: 15px;" href="#">Themes<span style="border: 0pt none ;"></span><span style="border: 0pt none ;"></span></a>
                                <ul style="display: none; top: 32px; visibility: visible;">
                                    <li><a href="../gray/index.html">Gray</a></li>
                                    <li><a href="../blue/index.html">Blue</a></li>
                                    <li><a href="../green/index.html">Green</a></li>
                                    <li><a href="../maroon/index.html">Maroon</a></li>
                                </ul>
                            </li>
                            <li><a href="contact.php" class="last">Contact Us</a></li>
                        </ul>
                        <div class="clear"></div>
                    </div>
                </div>
                <div class="clear"></div>
                <div class="anythingSlider">
                    <div style="overflow: hidden;" class="wrapper">
                        <ul>
                            <li class="cloned"><a href="productDetails.jsp"><img src="images/banner.jpg" alt=""/></a></li><li class="cloned"><a href="productDetails.jsp">
                                    <img src="images/banner2.jpg" alt=""/></a></li><li><a href="productDetails.jsp">
                                    <img src="images/banner.jpg" alt=""/></a></li>
                            <li><a href="productDetails.jsp"><img src="images/banner1.jpg" alt=""/></a></li>
                            <li><a href="productDetails.jsp"><img src="images/banner2.jpg" alt=""/></a></li><li class="cloned">
                                <a href="productDetails.jsp"><img src="images/banner.jpg" alt=""/></a></li><li class="cloned">
                                <a href="productDetails.jsp"><img src="images/banner2.jpg" alt=""/></a></li>
                        </ul>
                    </div>
                </div>
                <!-- Bread Crumb -->
                <div class="crumb">
                    <ul>
                        <li><a href="categories.html">Categories</a></li>
                        <li><a href="listing.html">Desktop PCs</a></li>
                        <li><a href="listing.html">Laptop PCs</a></li>
                        <li><a href="listing.html">TVs</a></li>
                    </ul>
                    <a href="#" class="share">Share this Page</a>
                </div>
                <!-- Content Section -->
                <div id="contentsec">
                    <!-- Column 1 -->
                    <div class="col1">
                        <!-- Categories -->
                        <div class="categories">
                            <h6><span style="width: 80px; height: 12px;" class="cufon cufon-canvas"><canvas style="top: 0px; left: 0px;" height="13" width="86"></canvas><span class="cufon-alt">CATEGORIES</span></span></h6>
                            <!--menu left-->

                            <div class="glossymenu">
                                <jsp:useBean id="cate" class="letcomvn.bo.CategoryBO" scope="session"/>
                                <jsp:useBean id="pro" class="letcomvn.bo.ProductBO" scope="session"/>
                                <% List<CategoryDTO> cateList = cate.getAllCategory(); %>
                                <c:if test="<%=cateList !=null%>">
                                    
                                    <% for (int i = 0 ;  i < cateList.size();i++){
                                        CategoryDTO category = cateList.get(i);
                                    %>

                                        <a headerindex="<%=i%>h" class="menuitem submenuheader " href="#"><span class="accordprefix"></span>
                                            <span class="accordprefix"></span><%=category.getCategoryName() %><span class="accordsuffix"><img class="statusicon" src="images/plus.gif"/></span>
                                            <span class="accordsuffix"><img class="statusicon" src="images/plus.gif"/></span></a>
                                        <div style="display: none;" contentindex="<%=i%>c" class="submenu">
                                            <ul>
                                                <% List<ProductDTO> proList = pro.getAllProductByCategoryId(category.getCategoryId()); %>
                                                <c:if test="<%=proList != null %>">
                                                 <%  for(int j = 0; j < proList.size(); j++){
                                                 ProductDTO  product = proList.get(j);
                                                %>
                                                <li><a href="productDetails.jsp?productId=<%=product.getProductId() %>"><%=product.getProductName() %></a></li>
                                                <%}%>
                                                </c:if>
                                            </ul>
                                        </div>
                                    <%}%>
                                </c:if>
                            </div>

                        </div>
                        <div class="clear"></div>
                        <!-- Advertisement Banners -->
                        <div class="adv">
                            <a href="#"><img src="images/adv1.gif" alt=""/></a>
                            <a href="#"><img src="images/adv2.gif" alt=""/></a>
                        </div>
                    </div>
                    <!-- Column 2 -->
                    <div class="col2">
                        <div class="listings">
                            <h3 class="heading"><span style="width: 48px; height: 18px;" class="cufon cufon-canvas"><canvas style="top: 0px; left: -1px;" height="19" width="61"></canvas><span class="cufon-alt">New </span></span><span style="width: 86px; height: 18px;" class="cufon cufon-canvas"><canvas style="top: 0px; left: -1px;" height="19" width="99"></canvas><span class="cufon-alt">Products </span></span><span style="width: 30px; height: 18px;" class="cufon cufon-canvas"><canvas style="top: 0px; left: -1px;" height="19" width="43"></canvas><span class="cufon-alt">for </span></span><span style="width: 66px; height: 18px;" class="cufon cufon-canvas"><canvas style="top: 0px; left: -1px;" height="19" width="79"></canvas><span class="cufon-alt">March </span></span><span style="width: 43px; height: 18px;" class="cufon cufon-canvas"><canvas style="top: 0px; left: -1px;" height="19" width="51"></canvas><span class="cufon-alt">2010</span></span></h3>
                            <ul>
                                <logic:iterate id="data" name="ProductForm" property="productList">
                                    <li>
                                        <a href="productDetails.do?action=productDetail&proId=<bean:write name="data" property="productId"/>">
                                            <img src="<bean:write name="data" property="picture"/>" alt=""/>
                                        </a>
                                        <a href="productDetails.do?action=productDetail&proId=<bean:write name="data" property="productId"/>" class="title">
                                            <bean:write name="data" property="productName"/></a>
                                        <p class="desc">
                                            <bean:write name="data" property="description"/>
                                        </p>
                                        <p class="price">
                        	$<bean:write name="data" property="price"/>

                                        </p>
                                        <a href="shoppingcart.do?action=addToCart&proId=<bean:write name="data" property="productId"/>" class="cartbutton right"><span>ADD TO CART</span></a>
                                    </li>
                                </logic:iterate>
                            </ul>
                        </div>
                        <div class="clear"></div>
                        <div class="botm_secs">
                            <div class="sec">
                                <div class="sec_desc">
                                    <h4><span style="width: 38px; height: 16px;" class="cufon cufon-canvas"><canvas style="top: 0px; left: 0px;" height="17" width="50"></canvas><span class="cufon-alt">Best </span></span><span style="width: 71px; height: 16px;" class="cufon cufon-canvas"><canvas style="top: 0px; left: 0px;" height="17" width="83"></canvas><span class="cufon-alt">Services </span></span><span style="width: 35px; height: 16px;" class="cufon cufon-canvas"><canvas style="top: 0px; left: 0px;" height="17" width="47"></canvas><span class="cufon-alt">Ever</span></span></h4>
                                    <p>
                        	Lorem ipsum dolor sit amet, consectetur adipiscing elit Vivamus vestibulum enim sed consequat elementum velit
                                    </p>
                                    <a href="#" class="shopnow">SHOP NOW</a>
                                </div>
                                <div class="thumb">
                                    <a href="#"><img src="images/iphone.gif" alt=""/></a>
                                </div>
                            </div>
                            <div class="sec last">
                                <div class="sec_desc">
                                    <h4><span style="width: 38px; height: 16px;" class="cufon cufon-canvas"><canvas style="top: 0px; left: 0px;" height="17" width="50"></canvas><span class="cufon-alt">Best </span></span><span style="width: 71px; height: 16px;" class="cufon cufon-canvas"><canvas style="top: 0px; left: 0px;" height="17" width="83"></canvas><span class="cufon-alt">Services </span></span><span style="width: 35px; height: 16px;" class="cufon cufon-canvas"><canvas style="top: 0px; left: 0px;" height="17" width="47"></canvas><span class="cufon-alt">Ever</span></span></h4>
                                    <p>
                        	Lorem ipsum dolor sit amet, consectetur adipiscing elit Vivamus vestibulum enim sed consequat elementum velit
                                    </p>
                                    <a href="#" class="shopnow">SHOP NOW</a>
                                </div>
                                <div class="thumb">
                                    <a href="#"><img src="images/iphone.gif" alt=""/></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="clear"></div>
            <div id="footer">
                <div class="footer_wrap">
                    <!-- Bottom Scrolling Products Start -->
                    <div id="scrollingprod">
                        <a class="prev">&nbsp;</a>
                        <div style="overflow: hidden; visibility: visible; position: relative; z-index: 2; left: 0px; width: 840px;" class="anyClass">
                            <ul style="margin: 0pt; padding: 0pt; position: relative; list-style-type: none; z-index: 1; width: 1920px; left: 0px;">
                                <li style="overflow: hidden; float: left; width: 62px; height: 74px;"><a href="productDetails.jsp"><img src="images/partner1.gif" alt=""/></a></li>
                                <li style="overflow: hidden; float: left; width: 62px; height: 74px;"><a href="productDetails.jsp"><img src="images/partner2.gif" alt=""/></a></li>
                                <li style="overflow: hidden; float: left; width: 62px; height: 74px;"><a href="productDetails.jsp"><img src="images/partner3.gif" alt=""/></a></li>
                                <li style="overflow: hidden; float: left; width: 62px; height: 74px;"><a href="productDetails.jsp"><img src="images/partner4.gif" alt=""/></a></li>
                                <li style="overflow: hidden; float: left; width: 62px; height: 74px;"><a href="productDetails.jsp"><img src="images/partner5.gif" alt=""/></a></li>
                                <li style="overflow: hidden; float: left; width: 62px; height: 74px;"><a href="productDetails.jsp"><img src="images/partner6.gif" alt=""/></a></li>
                                <li style="overflow: hidden; float: left; width: 62px; height: 74px;"><a href="productDetails.jsp"><img src="images/partner7.gif" alt=""/></a></li>
                                <li style="overflow: hidden; float: left; width: 62px; height: 74px;"><a href="productDetails.jsp"><img src="images/partner8.gif" alt=""/></a></li>
                                <li style="overflow: hidden; float: left; width: 62px; height: 74px;"><a href="productDetails.jsp"><img src="images/partner1.gif" alt=""/></a></li>
                                <li style="overflow: hidden; float: left; width: 62px; height: 74px;"><a href="productDetails.jsp"><img src="images/partner2.gif" alt=""/></a></li>
                                <li style="overflow: hidden; float: left; width: 62px; height: 74px;"><a href="productDetails.jsp"><img src="images/partner3.gif" alt=""/></a></li>
                                <li style="overflow: hidden; float: left; width: 62px; height: 74px;"><a href="productDetails.jsp"><img src="images/partner4.gif" alt=""/></a></li>
                                <li style="overflow: hidden; float: left; width: 62px; height: 74px;"><a href="productDetails.jsp"><img src="images/partner5.gif" alt=""/></a></li>
                                <li style="overflow: hidden; float: left; width: 62px; height: 74px;"><a href="productDetails.jsp"><img src="images/partner6.gif" alt=""/></a></li>
                                <li style="overflow: hidden; float: left; width: 62px; height: 74px;"><a href="productDetails.jsp"><img src="images/partner7.gif" alt=""/></a></li>
                                <li style="overflow: hidden; float: left; width: 62px; height: 74px;"><a href="productDetails.jsp"><img src="images/partner8.gif" alt=""/></a></li>
                            </ul>
                        </div>
                        <a class="next">&nbsp;</a>
                    </div>
                    <!-- Footer Contents -->
                    <div class="footer_con">
                        <div class="web_info">
                            <h5><span style="width: 63px; height: 14px;" class="cufon cufon-canvas"><canvas style="top: 0px; left: 0px;" height="15" width="73"></canvas>
                                    <span class="cufon-alt">Website </span></span>
                                <span style="width: 28px; height: 14px;" class="cufon cufon-canvas">
                                    <canvas style="top: 0px; left: 0px;" height="15" width="32"></canvas>
                                    <span class="cufon-alt">Info</span></span></h5>
                            <ul>
                                <li><a href="#">About Store</a></li>
                                <li><a href="#">Specials</a></li>
                                <li><a href="categories.html">New Products</a></li>
                                <li><a href="categories.html">All Products</a></li>
                            </ul>
                            <ul>
                                <li><a href="#">Vendors</a></li>
                                <li><a href="#">Top Suppliers</a></li>
                                <li><a href="faqs.html">FAQs</a></li>
                                <li><a href="contact.php">Contact Us</a></li>
                                <li><a href="#">Links</a></li>
                            </ul>
                            <ul>
                                <li><a href="#">Login</a></li>
                                <li><a href="#">Signup</a></li>
                                <li><a href="#">My Account</a></li>
                                <li><a href="#">Help</a></li>
                                <li><a href="#">Sitemap</a></li>
                            </ul>
                        </div>
                        <div class="customer">
                            <h5><span style="width: 75px; height: 14px;" class="cufon cufon-canvas"><canvas style="top: 0px; left: 0px;" height="15" width="85"></canvas><span class="cufon-alt">Customer </span></span><span style="width: 59px; height: 14px;" class="cufon cufon-canvas"><canvas style="top: 0px; left: 0px;" height="15" width="68"></canvas><span class="cufon-alt">Services</span></span></h5>
                            <ul>
                                <li><a href="#">Check and Reserve</a></li>
                                <li><a href="#">Privacy Policy</a></li>
                                <li><a href="#">Terms and conditions</a></li>
                            </ul>
                        </div>
                        <div class="twiiter">
                            <h5><span style="width: 48px; height: 14px;" class="cufon cufon-canvas"><canvas style="top: 0px; left: 0px;" height="15" width="58"></canvas><span class="cufon-alt">Latest </span></span><span style="width: 51px; height: 14px;" class="cufon cufon-canvas"><canvas style="top: 0px; left: 0px;" height="15" width="61"></canvas><span class="cufon-alt">Twitter </span></span><span style="width: 46px; height: 14px;" class="cufon cufon-canvas"><canvas style="top: 0px; left: 0px;" height="15" width="55"></canvas><span class="cufon-alt">Entries</span></span></h5>
                            <ul>
                                <li><a href="#">Lorem ipsum dolor sit amet,</a></li>
                                <li><a href="#">consectetur adipiscing elit</a></li>
                                <li><a href="#">Vivamus vestibulum</a></li>
                                <li><a href="#">enim sed consequat elementum</a></li>
                            </ul>
                        </div>
                        <div class="news">
                            <h5><span style="width: 44px; height: 14px;" class="cufon cufon-canvas"><canvas style="top: 0px; left: 0px;" height="15" width="54"></canvas><span class="cufon-alt">News </span></span><span style="width: 38px; height: 14px;" class="cufon cufon-canvas"><canvas style="top: 0px; left: 0px;" height="15" width="48"></canvas><span class="cufon-alt">from </span></span><span style="width: 29px; height: 14px;" class="cufon cufon-canvas"><canvas style="top: 0px; left: 0px;" height="15" width="39"></canvas><span class="cufon-alt">the </span></span><span style="width: 32px; height: 14px;" class="cufon cufon-canvas"><canvas style="top: 0px; left: 0px;" height="15" width="37"></canvas><span class="cufon-alt">Blog</span></span></h5>
                            <ul>
                                <li><a href="#">Lorem ipsum dolor sit amet,</a></li>
                                <li><a href="#">consectetur adipiscing elit</a></li>
                                <li><a href="#">Vivamus vestibulum</a></li>
                                <li><a href="#">enim sed consequat elementum</a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="clear"></div>
                    <!-- Footer bottom links -->
                    <div class="footer_btm_links">
                        <div class="btm_navi">
                            <ul>
                                <li class="first"><a href="#">Home</a></li>
                                <li><a href="#">About Us</a></li>
                                <li><a href="#">Terms and Conditions</a></li>
                                <li><a href="#">Privacy Policy</a></li>
                                <li class="last"><a href="#">Privacy Rights</a></li>
                            </ul>
                            <div class="clear"></div>
                            <p>Copyright &copy;2010 Estore6. All Rights Reserved</p>
                        </div>
                        <div class="network">
                            <ul>
                                <li><a href="#"><img src="images/facebook_icon.gif" alt=""/></a></li>
                                <li><a href="#"><img src="images/twitter_icon.gif" alt=""/></a></li>
                                <li><a href="#"><img src="images/rss.gif" alt=""/></a></li>
                                <li><a href="#"><img src="images/myspace.gif" alt=""/></a></li>
                                <li class="top"><a href="#top">Back to Top</a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="clear"></div>
                </div>
            </div>
        </div>
    </body></html>