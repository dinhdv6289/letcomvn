<%-- 
    Document   : shoppingcart
    Created on : Nov 7, 2010, 9:47:34 AM
    Author     : DINH
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib  uri="/WEB-INF/struts-html.tld" prefix="html" %>
<html xmlns="http://www.w3.org/1999/xhtml">
    <head>


        <meta content="text/html; charset=utf-8" http-equiv="Content-Type">
        <title>Estore 6</title>
        <!--//  Stylesheets  //-->
        <link type="text/css" href="css/style.css" rel="stylesheet">
        <link type="text/css" href="css/ddsmoothmenu.css" rel="stylesheet">
        <link media="screen" type="text/css" href="css/slider.css" rel="stylesheet">
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
    <body><div id="overlay" style="display: none; position: absolute; top: 0pt; left: 0pt; z-index: 90; width: 100%;"></div><div id="lightbox" style="display: none; position: absolute; z-index: 100;"><a href="#" title="Click to close"><img id="lightboxImage"><img src="images/x.png" id="closeButton" style="position: absolute; z-index: 200;"></a><div id="lightboxDetails"><div id="lightboxCaption" style="display: none;"></div><div id="keyboardMsg"></div></div></div><div class="ddshadow toplevelshadow" style="left: 943.5px; top: 122px;"></div><div class="ddshadow toplevelshadow" style="left: 609.5px; top: 122px;"></div>
        <!-- Wrapper Start -->
        <div id="wrapper_sec">
            <!-- Header Start -->
            <div id="masthead">
                <!-- Logo Start -->
                <div class="logo">
                    <a href="index.html"><img alt="" src="images/logo.png"></a>
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
                                    <li class="inputfield"><input type="text" class="bar" name=""></li>
                                </ul>
                                <ul>
                                    <li class="txt">Password</li>
                                    <li class="inputfield"><input type="text" class="bar" name=""></li>
                                    <li class="txt">
                                        <a class="right" href="#"><img alt="" src="images/login.gif"></a>
                                        <a class="right" href="#"><img alt="" src="images/cancel.gif"></a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="clear"></div>
                    <div class="search">
                        <ul>
                            <li><input type="text" class="bar" name=""></li>
                            <li><input type="image" class="srbtn" src="images/mag.gif" name=""></li>
                        </ul>
                    </div>
                    <div class="clear"></div>
                    <div class="ddsmoothmenu" id="smoothmenu1">
                        <ul>
                            <li><a href="index.html">Home</a></li>
                            <li><a href="#">What´s New</a></li>
                            <li style="z-index: 100;"><a href="categories.html" style="padding-right: 15px;">Specials<span style="border: 0pt none;"></span></a>
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
                            <a href="categories.html" class="menuitem submenuheader " headerindex="0h"><span class="accordprefix"></span>Desktop PCs<span class="accordsuffix"><img class="statusicon" src="images/plus.gif"></span></a>
                            <div class="submenu" contentindex="0c" style="display: none;">
                                <ul>
                                    <li><a href="listing.html">Desktop PCs</a></li>
                                    <li><a href="listing.html">Laptop PCs</a></li>
                                    <li><a href="listing.html">TVs</a></li>
                                    <li><a href="listing.html">Printers &amp; Ink</a></li>
                                    <li><a href="listing.html">Electronics, Software</a></li>
                                </ul>
                            </div>
                            <a href="categories.html" class="menuitem submenuheader " headerindex="1h"><span class="accordprefix"></span>Laptop PCs<span class="accordsuffix"><img class="statusicon" src="images/minus.gif"></span></a>
                            <div class="submenu" contentindex="1c" style="display: block;">
                                <ul>
                                    <li><a href="listing.html">Desktop PCs</a></li>
                                    <li><a href="listing.html">Laptop PCs</a></li>
                                    <li><a href="listing.html">TVs</a></li>
                                    <li><a href="listing.html">Printers &amp; Ink</a></li>
                                    <li><a href="listing.html">Electronics, Software</a></li>
                                </ul>
                            </div>
                            <a href="categories.html" class="menuitem submenuheader " headerindex="2h"><span class="accordprefix"></span>TVs<span class="accordsuffix"><img class="statusicon" src="images/plus.gif"></span></a>
                            <div class="submenu" contentindex="2c" style="display: none;">
                                <ul>
                                    <li><a href="listing.html">Desktop PCs</a></li>
                                    <li><a href="listing.html">Laptop PCs</a></li>
                                    <li><a href="listing.html">TVs</a></li>
                                    <li><a href="listing.html">Printers &amp; Ink</a></li>
                                    <li><a href="listing.html">Electronics, Software</a></li>
                                </ul>
                            </div>
                            <a href="categories.html" class="menuitem submenuheader " headerindex="3h"><span class="accordprefix"></span>Printers &amp; Ink<span class="accordsuffix"><img class="statusicon" src="images/plus.gif"></span></a>
                            <div class="submenu" contentindex="3c" style="display: none;">
                                <ul>
                                    <li><a href="listing.html">Desktop PCs</a></li>
                                    <li><a href="listing.html">Laptop PCs</a></li>
                                    <li><a href="listing.html">TVs</a></li>
                                    <li><a href="listing.html">Printers &amp; Ink</a></li>
                                    <li><a href="listing.html">Electronics, Software</a></li>
                                </ul>
                            </div>
                            <a href="categories.html" class="menuitem submenuheader " headerindex="4h"><span class="accordprefix"></span>Electronics, Software<span class="accordsuffix"><img class="statusicon" src="images/plus.gif"></span></a>
                            <div class="submenu" contentindex="4c" style="display: none;">
                                <ul>
                                    <li><a href="listing.html">Desktop PCs</a></li>
                                    <li><a href="listing.html">Laptop PCs</a></li>
                                    <li><a href="listing.html">TVs</a></li>
                                    <li><a href="listing.html">Printers &amp; Ink</a></li>
                                    <li><a href="listing.html">Electronics, Software</a></li>
                                </ul>
                            </div>
                            <a href="categories.html" class="menuitem submenuheader " headerindex="5h"><span class="accordprefix"></span>Parts For Your Dell<span class="accordsuffix"><img class="statusicon" src="images/plus.gif"></span></a>
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
                        <a href="#"><img alt="" src="images/adv1.gif"></a>
                        <a href="#"><img alt="" src="images/adv2.gif"></a>
                    </div>
                </div>
                <!-- Column 2 -->
                <div class="col2">
                    <div class="cart">
                        <h3 class="heading"><span class="cufon cufon-canvas" style="width: 93px; height: 18px;"><canvas width="107" height="19" style="top: 0px; left: -1px;"></canvas><span class="cufon-alt">Shopping </span></span><span class="cufon cufon-canvas" style="width: 41px; height: 18px;"><canvas width="53" height="19" style="top: 0px; left: -1px;"></canvas><span class="cufon-alt">Cart</span></span></h3>
                        <ul class="head">
                            <li class="prod wht_bordr"><h5><span class="cufon cufon-canvas" style="width: 58px; height: 14px;"><canvas width="67" height="15" style="top: 0px; left: 0px;"></canvas><span class="cufon-alt">Product</span></span></h5></li>
                            <li class="descr wht_bordr"><h5><span class="cufon cufon-canvas" style="width: 77px; height: 14px;"><canvas width="83" height="15" style="top: 0px; left: 0px;"></canvas><span class="cufon-alt">Desciption</span></span></h5></li>
                            <li class="ship wht_bordr"><h5><span class="cufon cufon-canvas" style="width: 30px; height: 14px;"><canvas width="35" height="15" style="top: 0px; left: 0px;"></canvas><span class="cufon-alt">Ship</span></span></h5></li>
                            <li class="qty wht_bordr"><h5><span class="cufon cufon-canvas" style="width: 29px; height: 14px;"><canvas width="35" height="15" style="top: 0px; left: 0px;"></canvas><span class="cufon-alt">QTY</span></span></h5></li>
                            <li class="price wht_bordr"><h5><span class="cufon cufon-canvas" style="width: 36px; height: 14px;"><canvas width="41" height="15" style="top: 0px; left: 0px;"></canvas><span class="cufon-alt">Price</span></span></h5></li>
                            <li class="total wht_bordr"><h5><span class="cufon cufon-canvas" style="width: 35px; height: 14px;"><canvas width="47" height="15" style="top: 0px; left: 0px;"></canvas><span class="cufon-alt">Total</span></span></h5></li>
                        </ul>

                        <c:forEach var="data" items="${cart.cartList}" varStatus="no"  >
                            <html:form action="shoppingcart.do?action=addToCart&proId=${data.productId}">
                                <ul class="cont">
                                    <li class="prod gray_bordr">
                                        <a href="productDetails.do?action=productDetail&proId=${data.productId}">
                                            <img src="${data.productImage}" alt="">
                                        </a>
                                    </li>
                                    <li class="descr gray_bordr">
                                        <p>
                                            ${data.productDescription}
                                        </p>
                                    </li>
                                    <li class="ship gray_bordr">Free</li>
                                    <li class="qty gray_bordr">
                                        <html:text property="quantity" style="text-align: center;"  size="2" value="${data.quantity}"/>
                                        <%--<input type="text" style="text-align: center;" size="2" value="1" name="">--%></li>
                                    <li class="price gray_bordr">${data.productPrice} $</li>
                                    <li class="total gray_bordr">$577.00</li>
                                    <li class="action">
                                        <html:submit value="UPDATE" styleClass="simplebutton"/>
                                        <%--<a href="shoppingcart.do?action=addToCart&proId=${data.productId}/>" class="simplebutton">
                                            <span>UPDATE</span></a>--%></li>
                                </ul>
                            </html:form>
                        </c:forEach>
                        <div class="subtotal"><p>Sub-Total: $577.00</p></div>
                        <div>
                            <a class="simplebutton left" href="productDispatch.do?action=allProducts"><span>CONTINUE SHOPPING</span></a>
                            <a class="simplebutton right" href="checkOut.do?action=checkOut"><span>CHECKOUT</span></a>
                        </div>
                    </div>
                    <div class="clear"></div>
                    <div class="listings">
                        <h3 class="heading"><span class="cufon cufon-canvas" style="width: 40px; height: 18px;"><canvas width="53" height="19" style="top: 0px; left: -1px;"></canvas><span class="cufon-alt">Our </span></span><span class="cufon cufon-canvas" style="width: 79px; height: 18px;"><canvas width="92" height="19" style="top: 0px; left: -1px;"></canvas><span class="cufon-alt">Favorite </span></span><span class="cufon cufon-canvas" style="width: 48px; height: 18px;"><canvas width="59" height="19" style="top: 0px; left: -1px;"></canvas><span class="cufon-alt">items</span></span></h3>
                        <ul>
                            <li>
                                <a href="prod_detail.html"><img alt="" src="images/prod1.gif"></a>
                                <a class="title" href="prod_detail.html">Keyboard</a>
                                <p class="desc">
                        	Vivamus fringilla ipsum vel orci. Phasellus vitae massa ...
                                </p>
                                <p class="price">
                        	$969.5
                                </p>
                                <a class="cartbutton right" href="shoppingcart.jsp"><span>ADD TO CART</span></a>
                            </li>
                            <li>
                                <a href="prod_detail.html"><img alt="" src="images/prod2.gif"></a>
                                <a class="title" href="prod_detail.html">Apple Ipod</a>
                                <p class="desc">
                        	Vivamus fringilla ipsum vel orci. Phasellus vitae massa ...
                                </p>
                                <p class="price">
                        	$969.5
                                </p>
                                <a class="cartbutton right" href="shoppingcart.jsp"><span>ADD TO CART</span></a>
                            </li>
                            <li>
                                <a href="prod_detail.html"><img alt="" src="images/prod3.gif"></a>
                                <a class="title" href="prod_detail.html">Microsoft HD Camera</a>
                                <p class="desc">
                        	Vivamus fringilla ipsum vel orci. Phasellus vitae massa ...
                                </p>
                                <p class="price">
                        	$969.5
                                </p>
                                <a class="cartbutton right" href="shoppingcart.jsp"><span>ADD TO CART</span></a>
                            </li>
                            <li class="last">
                                <a href="prod_detail.html"><img alt="" src="images/prod4.gif"></a>
                                <a class="title" href="prod_detail.html">Mighty Mice</a>
                                <p class="desc">
                        	Vivamus fringilla ipsum vel orci. Phasellus vitae massa ...
                                </p>
                                <p class="price">
                        	$969.5
                                </p>
                                <a class="cartbutton right" href="shoppingcart.jsp"><span>ADD TO CART</span></a>
                            </li>
                        </ul>
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
                            <li style="overflow: hidden; float: left; width: 62px; height: 74px;"><a href="prod_detail.html"><img alt="" src="images/partner1.gif"></a></li>
                            <li style="overflow: hidden; float: left; width: 62px; height: 74px;"><a href="prod_detail.html"><img alt="" src="images/partner2.gif"></a></li>
                            <li style="overflow: hidden; float: left; width: 62px; height: 74px;"><a href="prod_detail.html"><img alt="" src="images/partner3.gif"></a></li>
                            <li style="overflow: hidden; float: left; width: 62px; height: 74px;"><a href="prod_detail.html"><img alt="" src="images/partner4.gif"></a></li>
                            <li style="overflow: hidden; float: left; width: 62px; height: 74px;"><a href="prod_detail.html"><img alt="" src="images/partner5.gif"></a></li>
                            <li style="overflow: hidden; float: left; width: 62px; height: 74px;"><a href="prod_detail.html"><img alt="" src="images/partner6.gif"></a></li>
                            <li style="overflow: hidden; float: left; width: 62px; height: 74px;"><a href="prod_detail.html"><img alt="" src="images/partner7.gif"></a></li>
                            <li style="overflow: hidden; float: left; width: 62px; height: 74px;"><a href="prod_detail.html"><img alt="" src="images/partner8.gif"></a></li>
                            <li style="overflow: hidden; float: left; width: 62px; height: 74px;"><a href="prod_detail.html"><img alt="" src="images/partner1.gif"></a></li>
                            <li style="overflow: hidden; float: left; width: 62px; height: 74px;"><a href="prod_detail.html"><img alt="" src="images/partner2.gif"></a></li>
                            <li style="overflow: hidden; float: left; width: 62px; height: 74px;"><a href="prod_detail.html"><img alt="" src="images/partner3.gif"></a></li>
                            <li style="overflow: hidden; float: left; width: 62px; height: 74px;"><a href="prod_detail.html"><img alt="" src="images/partner4.gif"></a></li>
                            <li style="overflow: hidden; float: left; width: 62px; height: 74px;"><a href="prod_detail.html"><img alt="" src="images/partner5.gif"></a></li>
                            <li style="overflow: hidden; float: left; width: 62px; height: 74px;"><a href="prod_detail.html"><img alt="" src="images/partner6.gif"></a></li>
                            <li style="overflow: hidden; float: left; width: 62px; height: 74px;"><a href="prod_detail.html"><img alt="" src="images/partner7.gif"></a></li>
                            <li style="overflow: hidden; float: left; width: 62px; height: 74px;"><a href="prod_detail.html"><img alt="" src="images/partner8.gif"></a></li>
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
                            <li><a href="#"><img alt="" src="images/facebook_icon.gif"></a></li>
                            <li><a href="#"><img alt="" src="images/twitter_icon.gif"></a></li>
                            <li><a href="#"><img alt="" src="images/rss.gif"></a></li>
                            <li><a href="#"><img alt="" src="images/myspace.gif"></a></li>
                            <li class="top"><a href="#top">Back to Top</a></li>
                        </ul>
                    </div>
                </div>
                <div class="clear"></div>
            </div>
        </div>
    </body></html>
