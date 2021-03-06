<%-- 
    Document   : product
    Created on : Dec 1, 2010, 11:52:55 AM
    Author     : DINHDV
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib  uri="/WEB-INF/struts-logic.tld" prefix="logic" %>
<%@taglib  uri="/WEB-INF/struts-html.tld" prefix="html" %>
<%@taglib  uri="/WEB-INF/struts-bean.tld" prefix="bean" %>
<jsp:useBean id="categoryBean" class="letcomvn.bo.CategoryBO"/>
<jsp:useBean id="productBean" class="letcomvn.bo.ProductBO" />
<html xmlns="http://www.w3.org/1999/xhtml">
    <head>
        <meta content="text/html; charset=utf-8" http-equiv="Content-Type"></meta>
        <title>Kh&#7855;c Laser, C&#7855;t Laser, H&agrave;n Laser - Laser Marking/Laser Engraving, Laser Cutting, Laser Welding - C&ocirc;ng ty TNHH Thi&#7871;t b&#7883; v&agrave; C&ocirc;ng ngh&#7879; Laser</title>

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
                        <!--                        search-->
                        <%@include  file="includes/search.jsp" %>
                        <div class="clear"></div>
                        <!-- Navigation -->
                        <%@include  file="includes/menuTop.jsp" %>
                    </div>
                </div>
            </div>
            <div class="clear"></div>
            <!-- Bread Crumb -->
            <div id="crumb">
            </div>
            <!-- Content -->
            <div id="content_sec">
                <div class="inner">
                    <div class="col1">
                        <!-- Categories 3 Level -->
                        <div class="categoriesani">
                            <h5 class="head colr">Categories

                            </h5>
                            <!--                            menu doc-->
                            <%@include file="includes/menuHorizontal.jsp" %>
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
            <%@include file="includes/footer.jsp" %>
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