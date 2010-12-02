<%-- 
    Document   : product
    Created on : Dec 1, 2010, 11:52:55 AM
    Author     : DINHDV
--%>

<%@page import="letcomvn.dto.CategoryDTO"%>
<%@page import="letcomvn.bo.ProductBO"%>
<%@page import="letcomvn.dto.ProductDTO"%>
<%@page import="java.util.List"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib  uri="/WEB-INF/struts-logic.tld" prefix="logic" %>
<jsp:useBean id="categoryBean" class="letcomvn.bo.CategoryBO"/>
<jsp:useBean id="productBean" class="letcomvn.bo.ProductBO" />
<html xmlns="http://www.w3.org/1999/xhtml">
    <head>
        <meta content="text/html; charset=utf-8" http-equiv="Content-Type"></meta>
        <title>Product</title>
        <!-- Stylesheets -->
        <link type="text/css" rel="stylesheet" href="css/style.css"></link>
        <link href="css/ddsmoothmenu.css" type="text/css" rel="stylesheet"></link>
        <link href="css/contentslider.css" type="text/css" rel="stylesheet"></link>
        <link type="text/css" rel="stylesheet" href="css/jquery.fancybox-1.3.1.css"></link>
        <!-- Javascript -->
        <script src="js/jquery.min.js" type="text/javascript"></script>
        <script src="js/featuredcontentglider.js" type="text/javascript"></script>
        <script src="js/jquery.min14.js" type="text/javascript"></script>
        <script src="js/jquery.easing.1.1.js" type="text/javascript"></script>
        <script src="js/jcarousellite_1.0.1.js" type="text/javascript"></script>
        <script src="js/ddsmoothmenu.js" type="text/javascript"></script>
        <script src="js/menu.js" type="text/javascript"></script>
        <script src="js/contentslider.js" type="text/javascript"></script>
        <script src="js/ddaccordion.js" type="text/javascript"></script>
        <script src="js/acordin.js" type="text/javascript"></script>
        <style type="text/css">
            .categoryitems{display: none}
            a.hiddenajaxlink{display: none}
        </style><style type="text/css">
            .subcategoryitems{display: none}
            a.hiddenajaxlink{display: none}
        </style>
        <script src="js/paging.js" type="text/javascript"></script>
        <script src="js/jquery.fancybox-1.3.1.js" type="text/javascript"></script>
        <script src="js/lightbox.js" type="text/javascript"></script>
        <script src="js/cufon-yui.js" type="text/javascript"></script>
        <style type="text/css">@media screen,projection{.cufon-canvas{display:inline;display:inline-block;position:relative;vertical-align:middle;font-size:1px;line-height:1px}.cufon-canvas .cufon-alt{display:none}.cufon-canvas canvas{position:relative}}@media print{.cufon-canvas{padding:0 !important}.cufon-canvas canvas{display:none}.cufon-canvas .cufon-alt{display:inline}}</style>
        <script src="js/cufon.js" type="text/javascript"></script>
        <script src="js/Trebuchet_MS_400-Trebuchet_MS_700-Trebuchet_MS_italic_700-Trebuchet_MS_italic_400.font.js" type="text/javascript"></script>
    </head>
    <body>
        <div class="ddshadow toplevelshadow" style="left: 1114.55px; top: 112px;"></div>
        <div class="ddshadow toplevelshadow" style="left: 1036.05px; top: 112px;"></div>
        <div class="ddshadow toplevelshadow" style="left: 607.25px; top: 112px;"></div>
        <!-- Wrapper -->
        <div id="wrapper_sec">
            <!-- Header -->
            <div id="masthead">
                <div class="inner">
                    <div class="logo"><a href="#"><img alt="" src="images/logolet.png"/><span style="color: #ffffff;font-size: 20px;">lasers for industrial applications</span></a></div>
                    <div class="right_head">
                        <div class="search">
                            <input type="text" onfocus="if(this.value == 'Search your contents here...') { this.value = ''; }" onblur="if(this.value == '') { this.value = 'Search your contents here...'; }" name="s" id="searchBox" value="Search your contents here..."/>
                            <a class="searchbtn" href="#">Search</a>
                        </div>
                        <div class="clear"></div>
                        <!-- Navigation -->
                        <div class="navigation">
                            <div class="ddsmoothmenu" id="smoothmenu1">
                                <ul>
                                    <li><a class="toplevl" href="index.jsp"><span class="nvlink">Home</span></a></li>
                                    <li style="z-index: 100;"><a class="toplevl" href="product.jsp" style="padding-right: 0px;"><span class="nvlinkdown">Products</span></a>
                                        <ul style="display: none; top: 30px; visibility: visible;">
                                            <li><a href="#">Our Mission</a></li>
                                            <li><a href="#">What we Believe</a></li>
                                            <li><a href="#">Our Partners</a></li>
                                            <li><a href="#">Our Team</a></li>
                                            <li><a href="#">Our Facilities</a></li>
                                            <li><a href="#">Membership</a></li>
                                            <li><a href="#">Directions</a></li>
                                        </ul>
                                    </li>
                                    <li><a class="toplevl" href="application.jsp"><span class="nvlink">Application</span></a></li>
                                    <li><a class="toplevl" href="services.jsp"><span class="nvlink">Services</span></a></li>
                                    <li><a class="toplevl" href="support.jsp"><span class="nvlink">Support</span></a></li>
                                    <li><a class="toplevl" href="contact.jsp"><span class="nvlink">Contact</span></a></li>
                                </ul>
                                <br style="clear: left;"/>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="clear"></div>
            <!-- Bread Crumb -->
            <div id="crumb">
                <div class="inner">
                    <ul>
                        <li class="nosep bold">You are here:</li>
                        <li class="nosep"><a href="#">Home</a></li>
                        <li><a href="#">News</a></li>
                    </ul>
                </div>
            </div>
            <!-- Content -->
            <div id="content_sec">
                <div class="inner">
                    <div class="col1">
                        <!-- Categories 3 Level -->
                        <div class="categoriesani">
                            <h5 class="head colr"><span class="cufon cufon-canvas" style="width: 71px; height: 14px;"><canvas width="77" height="15" style="top: 0px; left: 0px;"></canvas><span class="cufon-alt">Categories</span></span></h5>
                            <div class="arrowlistmenu">
                                <a class="menuheader expandable openheader" headerindex="0h"><span class="accordprefix"></span>Books<span class="accordsuffix"></span></a>
                                <ul class="categoryitems" contentindex="0c" style="display: block;">
                                    <li><a href="#">The Hobbit</a></li>
                                    <li><a class="subexpandable closedsubheader" href="#" headerindex="0h">Harry Potter Series</a>
                                        <ul class="subcategoryitems" contentindex="0c" style="display: block;">
                                            <li><a href="#">The Hobbit</a></li>
                                            <li><a href="#">Wizard in</a></li>
                                        </ul>
                                    </li>
                                    <li><a href="#">Encyclopedia Galactica</a></li>
                                    <li><a href="#">Dorothy &amp; the Wizard in Oz</a></li>
                                </ul>
                                <a class="menuheader expandable" headerindex="1h"><span class="accordprefix"></span>Religion and Spirituality<span class="accordsuffix"></span></a>
                                <ul class="categoryitems" contentindex="1c" style="display: none;">
                                    <li><a href="#">The Hobbit</a></li>
                                    <li><a class="subexpandable opensubheader" href="#" headerindex="1h">Harry Potter Series</a>
                                        <ul class="subcategoryitems" contentindex="1c" style="display: none;">
                                            <li><a href="#">The Hobbit</a></li>
                                            <li><a href="#">Wizard in</a></li>
                                        </ul>
                                    </li>
                                    <li><a href="#">Encyclopedia Galactica</a></li>
                                    <li><a href="#">Dorothy &amp; the Wizard in Oz</a></li>
                                </ul>
                                <a class="menuheader expandable" headerindex="2h"><span class="accordprefix"></span>Finding Ruth<span class="accordsuffix"></span></a>
                                <ul class="categoryitems" contentindex="2c" style="display: none;">
                                    <li><a href="#">The Hobbit</a></li>
                                    <li><a class="subexpandable opensubheader" href="#" headerindex="2h">Harry Potter Series</a>
                                        <ul class="subcategoryitems" contentindex="2c" style="display: none;">
                                            <li><a href="#">The Hobbit</a></li>
                                            <li><a href="#">Wizard in</a></li>
                                        </ul>
                                    </li>
                                    <li><a href="#">Encyclopedia Galactica</a></li>
                                    <li><a href="#">Dorothy &amp; the Wizard in Oz</a></li>
                                </ul>
                                <a class="menuheader expandable" headerindex="3h"><span class="accordprefix"></span>If Grace Is True<span class="accordsuffix"></span></a>
                                <ul class="categoryitems" contentindex="3c" style="display: none;">
                                    <li><a href="#">The Hobbit</a></li>
                                    <li><a class="subexpandable opensubheader" href="#" headerindex="3h">Harry Potter Series</a>
                                        <ul class="subcategoryitems" contentindex="3c" style="display: none;">
                                            <li><a href="#">The Hobbit</a></li>
                                            <li><a href="#">Wizard in</a></li>
                                        </ul>
                                    </li>
                                    <li><a href="#">Encyclopedia Galactica</a></li>
                                    <li><a href="#">Dorothy &amp; the Wizard in Oz</a></li>
                                </ul>
                                <a class="menuheader expandable" headerindex="4h"><span class="accordprefix"></span>Standing For Something<span class="accordsuffix"></span></a>
                                <ul class="categoryitems" contentindex="4c" style="display: none;">
                                    <li><a href="#">The Hobbit</a></li>
                                    <li><a class="subexpandable opensubheader" href="#" headerindex="4h">Harry Potter Series</a>
                                        <ul class="subcategoryitems" contentindex="4c" style="display: none;">
                                            <li><a href="#">The Hobbit</a></li>
                                            <li><a href="#">Wizard in</a></li>
                                        </ul>
                                    </li>
                                    <li><a href="#">Encyclopedia Galactica</a></li>
                                    <li><a href="#">Dorothy &amp; the Wizard in Oz</a></li>
                                </ul>
                                <a class="menuheader expandable" headerindex="5h"><span class="accordprefix"></span>Spellbound<span class="accordsuffix"></span></a>
                                <ul class="categoryitems" contentindex="5c" style="display: none;">
                                    <li><a href="#">The Hobbit</a></li>
                                    <li><a class="subexpandable opensubheader" href="#" headerindex="5h">Harry Potter Series</a>
                                        <ul class="subcategoryitems" contentindex="5c" style="display: none;">
                                            <li><a href="#">The Hobbit</a></li>
                                            <li><a href="#">Wizard in</a></li>
                                        </ul>
                                    </li>
                                    <li><a href="#">Encyclopedia Galactica</a></li>
                                    <li><a href="#">Dorothy &amp; the Wizard in Oz</a></li>
                                </ul>
                                <a class="menuheader expandable" headerindex="6h"><span class="accordprefix"></span>The Longest Trip Home<span class="accordsuffix"></span></a>
                                <ul class="categoryitems" contentindex="6c" style="display: none;">
                                    <li><a href="#">The Hobbit</a></li>
                                    <li><a class="subexpandable opensubheader" href="#" headerindex="6h">Harry Potter Series</a>
                                        <ul class="subcategoryitems" contentindex="6c" style="display: none;">
                                            <li><a href="#">The Hobbit</a></li>
                                            <li><a href="#">Wizard in</a></li>
                                        </ul>
                                    </li>
                                    <li><a href="#">Encyclopedia Galactica</a></li>
                                    <li><a href="#">Dorothy &amp; the Wizard in Oz</a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="clear"></div>
                        <!-- Advertisment -->
                        <div class="adv">
                            <a href="#"><img alt="" src="images/adv.gif"/></a>
                        </div>
                    </div>
                    <div class="col2">
                        <div class="shop">
                            <div class="headingcart">
                                <h3 class="colr">Products
                                </h3>
                            </div>
                            <div class="clear"></div>
                            <ul class="shoplist">

                                <c:if test="${categoryBean.categoryList == null}">
                                    Not have category.
                                </c:if>
                                <c:if test="${categoryBean.categoryList != null}">
                                    <c:forEach var="cateData" items="${categoryBean.categoryList}">
                                        <jsp:setProperty name="productBean" property="categoryId" value="${cateData.categoryId}"/>
                                        <c:forEach var="proData" items="${productBean.productListByCategoryId}" varStatus="no" >
                                            <c:if test="${(no.index+1) %3 !=0}" >
                                                <li>
                                                    ${cateData.categoryName }
                                                    <a class="thumb" href="viewProduct.do?method=viewDetail&proId=${proData.productId}"><img alt="${proData.productName}" src="${proData.picture}" width="162px" height="120px"/></a>
                                                    <p><a href="viewProduct.do?method=viewDetail&proId=${proData.productId}">${proData.productName}</a></p>
                                                    <div class="clear"></div>
                                                </li>
                                            </c:if>   
                                            <c:if test="${(no.index+1)%3 ==0}" >
                                                <li class="last">
                                                    ${cateData.categoryName }
                                                    <a class="thumb" href="viewProduct.do?method=viewDetail&proId=${proData.productId}"><img alt="${proData.productName}" src="${proData.picture}" width="162px" height="120px"/></a>
                                                    <p><a href="viewProduct.do?method=viewDetail&proId=${proData.productId}">${proData.productName}</a></p>
                                                    <div class="clear"></div>
                                                </li>
                                            </c:if>
                                        </c:forEach>
                                    </c:forEach>
                                </c:if>
                            </ul>
                            <div class="clear"></div>
                            <div class="paging">
                                <ul>
                                    <li class="first"><a href="#">First</a></li>
                                    <li class="prev"><a href="#">&nbsp;</a></li>
                                    <li><a href="#">1</a></li>
                                    <li><a href="#">2</a></li>
                                    <li><a href="#">3</a></li>
                                    <li><a href="#">4</a></li>
                                    <li class="next"><a href="#">&nbsp;</a></li>
                                    <li class="last"><a href="#">Last</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="clear"></div>
                </div>
                <div class="clear"></div>
                <div class="content_botm">&nbsp;</div>
            </div>
            <div class="clear"></div>
            <!-- Footer -->
            <div id="footer">
                <div class="inner">
                    <div class="logoleft">
                        <div class="logobottom"><a href="#"><img alt="" src="images/logolet.png"/></a></div>
                        <div class="adres">
                            <h6><span class="cufon cufon-canvas" style="width: 61px; height: 12px;"><canvas width="67" height="13" style="top: 0px; left: 0px;"></canvas><span class="cufon-alt">Convenant</span></span></h6>
                        </div>
                        <div class="clear"></div>
                        <ul>
                            <li class="first"><a href="#">Home</a></li>
                            <li><a href="#">About Faith Connections</a></li>
                            <li><a href="#">RSS Feeds</a></li>
                            <li><a href="#">Sitemap</a></li>
                        </ul>
                        <div class="clear"></div>
                        <ul>
                            <li class="first">&copy; All Rights Reserved</li>
                            <li>Powered by <a href="http://developervn.com/">sPring</a></li>
                        </ul>
                    </div>
                    <div class="sharewithus">
                        <h6><span class="cufon cufon-canvas" style="width: 36px; height: 12px;"><canvas width="43" height="13" style="top: 0px; left: 0px;"></canvas><span class="cufon-alt">Share </span></span><span class="cufon cufon-canvas" style="width: 30px; height: 12px;"><canvas width="37" height="13" style="top: 0px; left: 0px;"></canvas><span class="cufon-alt">with </span></span><span class="cufon cufon-canvas" style="width: 14px; height: 12px;"><canvas width="20" height="13" style="top: 0px; left: 0px;"></canvas><span class="cufon-alt">Us</span></span></h6>
                        <ul>
                            <li class="facebook"><a href="#">Facebook</a></li>
                            <li class="twitter"><a href="#">Twitter</a></li>
                            <li class="youtube"><a href="#">Youtube</a></li>
                            <li class="digg"><a href="#">Digg</a></li>
                        </ul>
                    </div>
                    <div class="connect">
                        <h6><span class="cufon cufon-canvas" style="width: 48px; height: 12px;"><canvas width="54" height="13" style="top: 0px; left: 0px;"></canvas><span class="cufon-alt">Connect</span></span></h6>
                        <ul>
                            <li><a href="#">New to In Convenant?</a></li>
                            <li><a href="#">Volunteer Today</a></li>
                            <li><a href="#">Event Calendar</a></li>
                            <li><a href="#">Directions</a></li>
                            <li><a href="#">Invite A Friend?</a></li>
                        </ul>
                    </div>
                    <div class="connect">
                        <h6><span class="cufon cufon-canvas" style="width: 58px; height: 12px;"><canvas width="63" height="13" style="top: 0px; left: 0px;"></canvas><span class="cufon-alt">Resources</span></span></h6>
                        <ul>
                            <li><a href="#">Archived Messages</a></li>
                            <li><a href="#">Photo Galleries</a></li>
                            <li><a href="#">Downloads</a></li>
                            <li><a href="#">Online Store</a></li>
                            <li><a href="#">Member Login</a></li>
                        </ul>
                    </div>
                    <div class="clear"></div>
                </div>
            </div>
        </div>
        <div id="fancybox-tmp"></div>
        <div id="fancybox-loading"><div></div>

        </div>
        <div id="fancybox-overlay"></div>
        <div id="fancybox-wrap">
            <div id="fancybox-outer">
                <div id="fancy-bg-n" class="fancy-bg"></div>
                <div id="fancy-bg-ne" class="fancy-bg"></div>
                <div id="fancy-bg-e" class="fancy-bg"></div>
                <div id="fancy-bg-se" class="fancy-bg"></div>
                <div id="fancy-bg-s" class="fancy-bg"></div>
                <div id="fancy-bg-sw" class="fancy-bg"></div>
                <div id="fancy-bg-w" class="fancy-bg"></div>
                <div id="fancy-bg-nw" class="fancy-bg"></div>
                <div id="fancybox-inner"></div>
                <a id="fancybox-close"></a>
                <a id="fancybox-left" href="javascript:;">
                    <span id="fancybox-left-ico" class="fancy-ico"></span>
                </a>
                <a id="fancybox-right" href="javascript:;">
                    <span id="fancybox-right-ico" class="fancy-ico"></span>
                </a>
            </div>
        </div>
    </body>
</html>