<%-- 
    Document   : productDetails
    Created on : Nov 7, 2010, 9:48:59 AM
    Author     : DINH
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib  uri="/WEB-INF/struts-bean.tld" prefix="bean" %>
<html xmlns="http://www.w3.org/1999/xhtml">
    <head>
        <meta content="text/html; charset=utf-8" http-equiv="Content-Type"></meta>
        <title>Estore 6</title>
        <!--//  Stylesheets  //-->
        <link type="text/css" href="css/style.css" rel="stylesheet"></link>
        <link type="text/css" href="css/ddsmoothmenu.css" rel="stylesheet"></link>
        <link media="screen" type="text/css" href="css/slider.css" rel="stylesheet"></link>
        <!--//  Javascript  //-->
        <script src="js/cufon-yui.js" type="text/javascript"></script><style type="text/css">@media screen,projection{.cufon-canvas{display:inline;display:inline-block;position:relative;vertical-align:middle;font-size:1px;line-height:1px}.cufon-canvas .cufon-alt{display:none}.cufon-canvas canvas{position:relative}}@media print{.cufon-canvas{padding:0 !important}.cufon-canvas canvas{display:none}.cufon-canvas .cufon-alt{display:inline}}</style>
        <script src="js/cufon.js" type="text/javascript"></script>
        <script src="js/Century_Gothic_400-Century_Gothic_700.font.js" type="text/javascript"></script>
        <script src="js/jquery.min.js" type="text/javascript"></script>
        <script src="js/ddsmoothmenu.js" type="text/javascript"></script>
        <script src="js/menu.js" type="text/javascript"></script>
        <script src="js/jquery.easing.1.2.js" type="text/javascript"></script>
        <script charset="utf-8" src="js/jquery.anythingslider.js" type="text/javascript"></script>
        <script src="js/anythingslider.js" type="text/javascript"></script>
        <script src="js/ddaccordion.js" type="text/javascript"></script>
        <script src="js/acordion.js" type="text/javascript"></script><style type="text/css">
            .submenu{display: none}
        </style>
        <script src="js/jcarousellite_1.0.1.js" type="text/javascript"></script>
        <script src="js/bottom_scroller.js" type="text/javascript"></script>
        <script src="js/smoothscroll.js" type="text/javascript"></script>
        <script src="js/jquery.simplemodal.js" type="text/javascript"></script>
        <script src="js/basic.js" type="text/javascript"></script>
        <script src="js/lightbox_img.js" type="text/javascript"></script>
    </head>
    <body>
        <div id="overlay" style="display: none; position: absolute; top: 0pt; left: 0pt; z-index: 90; width: 100%;"></div>
        <div id="lightbox" style="display: none; position: absolute; z-index: 100;">
            <a href="#" title="Click to close"><img id="lightboxImage"/>
                <img src="images/x.png" id="closeButton" style="position: absolute; z-index: 200;"/></a><div id="lightboxDetails"><div id="lightboxCaption" style="display: none;"></div>
                    <div id="keyboardMsg"></div>

                </div></div><div class="ddshadow toplevelshadow" style="left: 943.5px; top: 122px;"></div>
                <div class="ddshadow toplevelshadow" style="left: 609.5px; top: 122px; overflow: hidden; height: 0px; display: block;"></div>
        <!-- Wrapper Start -->
        <div id="wrapper_sec">
            <!-- Header Start -->
            <div id="masthead">
                <!-- Logo Start -->
                <div class="logo">
                    <a href="index.html"><img alt="" src="images/logo.png"/></a>
                </div>
                <div class="right_head">
                    <div class="top_navi">
                        <ul id="basic-modal">
                            <li><a class="basic" name="top" href="#">Login</a></li>
                            <li><a href="#">Register</a></li>
                            <li class="last"><a href="shoppingcart.jsp">Cart Items: 0</a></li>
                        </ul>
                        <div id="basic-modal-content">
                            <h3><span class="cufon cufon-canvas" style="width: 50px; height: 18px;"><canvas width="57" height="19" style="top: 0px; left: -1px;"></canvas><span class="cufon-alt">Login</span></span></h3>
                            <p class="right">Dont Have an account? <a href="#">Create one</a>, It’s Simple and free.</p>
                            <div class="clear"></div>
                            <div class="lightbox_forms">
                                <ul>
                                    <li class="txt">User Name</li>
                                    <li class="inputfield"><input type="text" class="bar" name=""/></li>
                                </ul>
                                <ul>
                                    <li class="txt">Password</li>
                                    <li class="inputfield"><input type="text" class="bar" name=""/></li>
                                    <li class="txt">
                                        <a class="right" href="#"><img alt="" src="images/login.gif"/></a>
                                        <a class="right" href="#"><img alt="" src="images/cancel.gif"/></a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="clear"></div>
                    <div class="search">
                        <ul>
                            <li><input type="text" class="bar" name=""/></li>
                            <li><input type="image" class="srbtn" src="images/mag.gif" name=""/></li>
                        </ul>
                    </div>
                    <div class="clear"></div>
                    <div class="ddsmoothmenu" id="smoothmenu1">
                        <ul>
                            <li><a href="index.html">Home</a></li>
                            <li><a href="#">What´s New</a></li>
                            <li style="z-index: 100;"><a href="categories.html" style="padding-right: 15px;" class="">Specials<span style="border: 0pt none;"></span></a>
                                <ul style="display: none; top: 33px; visibility: visible;">
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
                            <li style="z-index: 99;"><a href="#" style="padding-right: 15px;">Themes<span style="border: 0pt none;"></span></a>
                                <ul style="display: none; top: 33px; visibility: visible;">
                                    <li><a href="../gray/index.html">Gray</a></li>
                                    <li><a href="../blue/index.html">Blue</a></li>
                                    <li><a href="../green/index.html">Green</a></li>
                                    <li><a href="../maroon/index.html">Maroon</a></li>
                                </ul>
                            </li>
                            <li><a class="last" href="contact.php">Contact Us</a></li>
                        </ul>
                        <div class="clear"></div>
                    </div>
                </div>
                <div class="clear"></div>
            </div>
            <!-- Bread Crumb -->
            <div class="crumb">
                <ul>
                    <li><a href="categories.html">Categories</a></li>
                    <li><a href="listing.html">Desktop PCs</a></li>
                    <li><a href="listing.html">Laptop PCs</a></li>
                    <li><a href="listing.html">TVs</a></li>
                </ul>
                <a class="share" href="#">Share this Page</a>
            </div>
            <!-- Content Section -->
            <div id="contentsec">
                <!-- Column 1 -->
                <div class="col1">
                    <!-- Categories -->
                    <div class="categories">
                        <h6><span class="cufon cufon-canvas" style="width: 80px; height: 12px;"><canvas width="86" height="13" style="top: 0px; left: 0px;"></canvas><span class="cufon-alt">CATEGORIES</span></span></h6>
                        <div class="glossymenu">
                            <a href="categories.html" class="menuitem submenuheader " headerindex="0h"><span class="accordprefix"></span>Desktop PCs<span class="accordsuffix"><img class="statusicon" src="images/plus.gif"/></span></a>
                            <div class="submenu" contentindex="0c" style="display: none;">
                                <ul>
                                    <li><a href="listing.html">Desktop PCs</a></li>
                                    <li><a href="listing.html">Laptop PCs</a></li>
                                    <li><a href="listing.html">TVs</a></li>
                                    <li><a href="listing.html">Printers &amp; Ink</a></li>
                                    <li><a href="listing.html">Electronics, Software</a></li>
                                </ul>
                            </div>
                            <a href="categories.html" class="menuitem submenuheader " headerindex="1h"><span class="accordprefix"></span>Laptop PCs<span class="accordsuffix"><img class="statusicon" src="images/minus.gif"/></span></a>
                            <div class="submenu" contentindex="1c" style="display: block;">
                                <ul>
                                    <li><a href="listing.html">Desktop PCs</a></li>
                                    <li><a href="listing.html">Laptop PCs</a></li>
                                    <li><a href="listing.html">TVs</a></li>
                                    <li><a href="listing.html">Printers &amp; Ink</a></li>
                                    <li><a href="listing.html">Electronics, Software</a></li>
                                </ul>
                            </div>
                            <a href="categories.html" class="menuitem submenuheader " headerindex="2h"><span class="accordprefix"></span>TVs<span class="accordsuffix"><img class="statusicon" src="images/plus.gif"/></span></a>
                            <div class="submenu" contentindex="2c" style="display: none;">
                                <ul>
                                    <li><a href="listing.html">Desktop PCs</a></li>
                                    <li><a href="listing.html">Laptop PCs</a></li>
                                    <li><a href="listing.html">TVs</a></li>
                                    <li><a href="listing.html">Printers &amp; Ink</a></li>
                                    <li><a href="listing.html">Electronics, Software</a></li>
                                </ul>
                            </div>
                            <a href="categories.html" class="menuitem submenuheader " headerindex="3h"><span class="accordprefix"></span>Printers &amp; Ink<span class="accordsuffix"><img class="statusicon" src="images/plus.gif"/></span></a>
                            <div class="submenu" contentindex="3c" style="display: none;">
                                <ul>
                                    <li><a href="listing.html">Desktop PCs</a></li>
                                    <li><a href="listing.html">Laptop PCs</a></li>
                                    <li><a href="listing.html">TVs</a></li>
                                    <li><a href="listing.html">Printers &amp; Ink</a></li>
                                    <li><a href="listing.html">Electronics, Software</a></li>
                                </ul>
                            </div>
                            <a href="categories.html" class="menuitem submenuheader " headerindex="4h"><span class="accordprefix"></span>Electronics, Software<span class="accordsuffix"><img class="statusicon" src="images/plus.gif"/></span></a>
                            <div class="submenu" contentindex="4c" style="display: none;">
                                <ul>
                                    <li><a href="listing.html">Desktop PCs</a></li>
                                    <li><a href="listing.html">Laptop PCs</a></li>
                                    <li><a href="listing.html">TVs</a></li>
                                    <li><a href="listing.html">Printers &amp; Ink</a></li>
                                    <li><a href="listing.html">Electronics, Software</a></li>
                                </ul>
                            </div>
                            <a href="categories.html" class="menuitem submenuheader " headerindex="5h"><span class="accordprefix"></span>Parts For Your Dell<span class="accordsuffix"><img class="statusicon" src="images/plus.gif"/></span></a>
                            <div class="submenu" contentindex="5c" style="display: none;">
                                <ul>
                                    <li><a href="listing.html">Desktop PCs</a></li>
                                    <li><a href="listing.html">Laptop PCs</a></li>
                                    <li><a href="listing.html">TVs</a></li>
                                    <li><a href="listing.html">Printers &amp; Ink</a></li>
                                    <li><a href="listing.html">Electronics, Software</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="clear"></div>
                    <!-- Advertisement Banners -->
                    <div class="adv">
                        <a href="#"><img alt="" src="images/adv1.gif"/></a>
                        <a href="#"><img alt="" src="images/adv2.gif"/></a>
                    </div>
                </div>
                <!-- Column 2 -->
                <div class="col2">
                    <div class="prod_detail">
                        <h3 class="heading"><span class="cufon cufon-canvas" style="width: 62px; height: 18px;"><canvas width="75" height="19" style="top: 0px; left: -1px;"></canvas><span class="cufon-alt">Apple </span></span><span class="cufon cufon-canvas" style="width: 53px; height: 18px;"><canvas width="66" height="19" style="top: 0px; left: -1px;"></canvas><span class="cufon-alt">Imac </span></span><span class="cufon cufon-canvas" style="width: 35px; height: 18px;"><canvas width="48" height="19" style="top: 0px; left: -1px;"></canvas><span class="cufon-alt">Pro </span></span><span class="cufon cufon-canvas" style="width: 22px; height: 18px;"><canvas width="30" height="19" style="top: 0px; left: -1px;"></canvas><span class="cufon-alt">24</span></span></h3>
                        <div class="prod_img">
                            <a rel="lightbox" href="images/toshiba.jpg"><img alt="" src="<bean:write name="ProductBean" property="productImage"/>"/></a>
                        </div>
                        <div class="prod_desc">
                            <div class="btns">
                                <ul class="price">
                                    <li class="first">Price: $<bean:write name="ProductBean" property="productPrice"/></li>
                                    <li class="last">Free Shipping</li>
                                </ul>
                                <ul class="add">
                                    <li><a class="simplebutton right" href="shoppingcart.jsp"><span>ADD TO CART</span></a></li>
                                    <li><a class="simplebutton right" href="#"><span>REVIEWS</span></a></li>
                                </ul>
                            </div>
                            <div class="description">
                                <h6><span class="cufon cufon-canvas" style="width: 71px; height: 12px;"><canvas width="76" height="13" style="top: 0px; left: 0px;"></canvas><span class="cufon-alt">Description</span></span></h6>
                                <p>
                                    <bean:write name="ProductBean" property="productDescription"/>
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="listings">
                        <h3 class="heading"><span class="cufon cufon-canvas" style="width: 48px; height: 18px;"><canvas width="61" height="19" style="top: 0px; left: -1px;"></canvas><span class="cufon-alt">New </span></span><span class="cufon cufon-canvas" style="width: 86px; height: 18px;"><canvas width="99" height="19" style="top: 0px; left: -1px;"></canvas><span class="cufon-alt">Products </span></span><span class="cufon cufon-canvas" style="width: 30px; height: 18px;"><canvas width="43" height="19" style="top: 0px; left: -1px;"></canvas><span class="cufon-alt">for </span></span><span class="cufon cufon-canvas" style="width: 66px; height: 18px;"><canvas width="79" height="19" style="top: 0px; left: -1px;"></canvas><span class="cufon-alt">March </span></span><span class="cufon cufon-canvas" style="width: 43px; height: 18px;"><canvas width="51" height="19" style="top: 0px; left: -1px;"></canvas><span class="cufon-alt">2010</span></span></h3>
                        <ul>
                            <c:forEach var="data" items="${productsListOther}"  varStatus="no">
                                <li>
                                    <a href="productDetails.do?action=productDetail&proId=${data.productId}">
                                        <img src="${data.productImage}" alt=""/>
                                    </a>
                                    <a href="productDetails.do?action=productDetail&proId=${data.productId}" class="title">${data.productName}</a>
                                    <p class="desc">
                                        ${data.productDescription}
                                    </p>
                                    <p class="price">
                        	$${data.productPrice}
                                    </p>
                                    <a href="shoppingcart.jsp" class="cartbutton right"><span>ADD TO CART</span></a>
                                </li>
                            </c:forEach>
                        </ul>
                    </div>
                    <div class="clear"></div>
                    <div class="botm_secs">
                        <div class="sec">
                            <div class="sec_desc">
                                <h4><span class="cufon cufon-canvas" style="width: 38px; height: 16px;"><canvas width="50" height="17" style="top: 0px; left: 0px;"></canvas><span class="cufon-alt">Best </span></span><span class="cufon cufon-canvas" style="width: 71px; height: 16px;"><canvas width="83" height="17" style="top: 0px; left: 0px;"></canvas><span class="cufon-alt">Services </span></span><span class="cufon cufon-canvas" style="width: 35px; height: 16px;"><canvas width="47" height="17" style="top: 0px; left: 0px;"></canvas><span class="cufon-alt">Ever</span></span></h4>
                                <p>
                        	Lorem ipsum dolor sit amet, consectetur adipiscing elit Vivamus vestibulum enim sed consequat elementum velit
                                </p>
                                <a class="shopnow" href="#">SHOP NOW</a>
                            </div>
                            <div class="thumb">
                                <a href="#"><img alt="" src="images/iphone.gif"/></a>
                            </div>
                        </div>
                        <div class="sec last">
                            <div class="sec_desc">
                                <h4><span class="cufon cufon-canvas" style="width: 38px; height: 16px;"><canvas width="50" height="17" style="top: 0px; left: 0px;"></canvas><span class="cufon-alt">Best </span></span><span class="cufon cufon-canvas" style="width: 71px; height: 16px;"><canvas width="83" height="17" style="top: 0px; left: 0px;"></canvas><span class="cufon-alt">Services </span></span><span class="cufon cufon-canvas" style="width: 35px; height: 16px;"><canvas width="47" height="17" style="top: 0px; left: 0px;"></canvas><span class="cufon-alt">Ever</span></span></h4>
                                <p>
                        	Lorem ipsum dolor sit amet, consectetur adipiscing elit Vivamus vestibulum enim sed consequat elementum velit
                                </p>
                                <a class="shopnow" href="#">SHOP NOW</a>
                            </div>
                            <div class="thumb">
                                <a href="#"><img alt="" src="images/iphone.gif"/></a>
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
                    <div class="anyClass" style="visibility: visible; overflow: hidden; position: relative; z-index: 2; left: 0px; width: 840px;">
                        <ul style="margin: 0pt; padding: 0pt; position: relative; list-style-type: none; z-index: 1; width: 1920px; left: 0px;">
                            <li style="overflow: hidden; float: left; width: 62px; height: 74px;"><a href="productDetails.jsp"><img alt="" src="images/partner1.gif"/></a></li>
                            <li style="overflow: hidden; float: left; width: 62px; height: 74px;"><a href="productDetails.jsp"><img alt="" src="images/partner2.gif"/></a></li>
                            <li style="overflow: hidden; float: left; width: 62px; height: 74px;"><a href="productDetails.jsp"><img alt="" src="images/partner3.gif"/></a></li>
                            <li style="overflow: hidden; float: left; width: 62px; height: 74px;"><a href="productDetails.jsp"><img alt="" src="images/partner4.gif"/></a></li>
                            <li style="overflow: hidden; float: left; width: 62px; height: 74px;"><a href="productDetails.jsp"><img alt="" src="images/partner5.gif"/></a></li>
                            <li style="overflow: hidden; float: left; width: 62px; height: 74px;"><a href="productDetails.jsp"><img alt="" src="images/partner6.gif"/></a></li>
                            <li style="overflow: hidden; float: left; width: 62px; height: 74px;"><a href="productDetails.jsp"><img alt="" src="images/partner7.gif"/></a></li>
                            <li style="overflow: hidden; float: left; width: 62px; height: 74px;"><a href="productDetails.jsp"><img alt="" src="images/partner8.gif"/></a></li>
                            <li style="overflow: hidden; float: left; width: 62px; height: 74px;"><a href="productDetails.jsp"><img alt="" src="images/partner1.gif"/></a></li>
                            <li style="overflow: hidden; float: left; width: 62px; height: 74px;"><a href="productDetails.jsp"><img alt="" src="images/partner2.gif"/></a></li>
                            <li style="overflow: hidden; float: left; width: 62px; height: 74px;"><a href="productDetails.jsp"><img alt="" src="images/partner3.gif"/></a></li>
                            <li style="overflow: hidden; float: left; width: 62px; height: 74px;"><a href="productDetails.jsp"><img alt="" src="images/partner4.gif"/></a></li>
                            <li style="overflow: hidden; float: left; width: 62px; height: 74px;"><a href="productDetails.jsp"><img alt="" src="images/partner5.gif"/></a></li>
                            <li style="overflow: hidden; float: left; width: 62px; height: 74px;"><a href="productDetails.jsp"><img alt="" src="images/partner6.gif"/></a></li>
                            <li style="overflow: hidden; float: left; width: 62px; height: 74px;"><a href="productDetails.jsp"><img alt="" src="images/partner7.gif"/></a></li>
                            <li style="overflow: hidden; float: left; width: 62px; height: 74px;"><a href="productDetails.jsp"><img alt="" src="images/partner8.gif"/></a></li>
                        </ul>
                    </div>
                    <a class="next">&nbsp;</a>
                </div>
                <!-- Footer Contents -->
                <div class="footer_con">
                    <div class="web_info">
                        <h5><span class="cufon cufon-canvas" style="width: 63px; height: 14px;"><canvas width="73" height="15" style="top: 0px; left: 0px;"></canvas><span class="cufon-alt">Website </span></span><span class="cufon cufon-canvas" style="width: 28px; height: 14px;"><canvas width="32" height="15" style="top: 0px; left: 0px;"></canvas><span class="cufon-alt">Info</span></span></h5>
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
                        <h5><span class="cufon cufon-canvas" style="width: 75px; height: 14px;"><canvas width="85" height="15" style="top: 0px; left: 0px;"></canvas><span class="cufon-alt">Customer </span></span><span class="cufon cufon-canvas" style="width: 59px; height: 14px;"><canvas width="68" height="15" style="top: 0px; left: 0px;"></canvas><span class="cufon-alt">Services</span></span></h5>
                        <ul>
                            <li><a href="#">Check and Reserve</a></li>
                            <li><a href="#">Privacy Policy</a></li>
                            <li><a href="#">Terms and conditions</a></li>
                        </ul>
                    </div>
                    <div class="twiiter">
                        <h5><span class="cufon cufon-canvas" style="width: 48px; height: 14px;"><canvas width="58" height="15" style="top: 0px; left: 0px;"></canvas><span class="cufon-alt">Latest </span></span><span class="cufon cufon-canvas" style="width: 51px; height: 14px;"><canvas width="61" height="15" style="top: 0px; left: 0px;"></canvas><span class="cufon-alt">Twitter </span></span><span class="cufon cufon-canvas" style="width: 46px; height: 14px;"><canvas width="55" height="15" style="top: 0px; left: 0px;"></canvas><span class="cufon-alt">Entries</span></span></h5>
                        <ul>
                            <li><a href="#">Lorem ipsum dolor sit amet,</a></li>
                            <li><a href="#">consectetur adipiscing elit</a></li>
                            <li><a href="#">Vivamus vestibulum</a></li>
                            <li><a href="#">enim sed consequat elementum</a></li>
                        </ul>
                    </div>
                    <div class="news">
                        <h5><span class="cufon cufon-canvas" style="width: 44px; height: 14px;"><canvas width="54" height="15" style="top: 0px; left: 0px;"></canvas><span class="cufon-alt">News </span></span><span class="cufon cufon-canvas" style="width: 38px; height: 14px;"><canvas width="48" height="15" style="top: 0px; left: 0px;"></canvas><span class="cufon-alt">from </span></span><span class="cufon cufon-canvas" style="width: 29px; height: 14px;"><canvas width="39" height="15" style="top: 0px; left: 0px;"></canvas><span class="cufon-alt">the </span></span><span class="cufon cufon-canvas" style="width: 32px; height: 14px;"><canvas width="37" height="15" style="top: 0px; left: 0px;"></canvas><span class="cufon-alt">Blog</span></span></h5>
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
                            <li><a href="#"><img alt="" src="images/facebook_icon.gif"/></a></li>
                            <li><a href="#"><img alt="" src="images/twitter_icon.gif"/></a></li>
                            <li><a href="#"><img alt="" src="images/rss.gif"/></a></li>
                            <li><a href="#"><img alt="" src="images/myspace.gif"/></a></li>
                            <li class="top"><a href="#top">Back to Top</a></li>
                        </ul>
                    </div>
                </div>
                <div class="clear"></div>
            </div>
        </div>
    </body></html>