<%-- 
    Document   : blog
    Created on : Dec 1, 2010, 11:37:44 AM
    Author     : DINHDV
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:useBean id="exhibitionBean" class="letcomvn.bo.ExhibitionBO"/>
<%@taglib uri="/WEB-INF/struts-logic.tld" prefix="logic" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
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
        <script src="js/acordin.js" type="text/javascript"></script><style type="text/css">
            .categoryitems{display: none}
            a.hiddenajaxlink{display: none}
        </style><style type="text/css">
            .subcategoryitems{display: none}
            a.hiddenajaxlink{display: none}
        </style>
        <script src="js/paging.js" type="text/javascript"></script>
        <script src="js/jquery.fancybox-1.3.1.js" type="text/javascript"></script>
        <script src="js/lightbox.js" type="text/javascript"></script>
        <script src="js/cufon-yui.js" type="text/javascript"></script><style type="text/css">@media screen,projection{.cufon-canvas{display:inline;display:inline-block;position:relative;vertical-align:middle;font-size:1px;line-height:1px}.cufon-canvas .cufon-alt{display:none}.cufon-canvas canvas{position:relative}}@media print{.cufon-canvas{padding:0 !important}.cufon-canvas canvas{display:none}.cufon-canvas .cufon-alt{display:inline}}</style>
        <script src="js/cufon.js" type="text/javascript"></script>
        <script src="js/Trebuchet_MS_400-Trebuchet_MS_700-Trebuchet_MS_italic_700-Trebuchet_MS_italic_400.font.js" type="text/javascript"></script>
    </head>
    <body>
        <div class="ddshadow toplevelshadow" style="left: 1114.55px; top: 112px;"></div>
        <div class="ddshadow toplevelshadow" style="left: 1036.05px; top: 112px;"></div>
        <div class="ddshadow toplevelshadow" style="left: 607.25px; top: 112px; overflow: hidden; height: 0px; display: block;"></div>
        <!-- Wrapper -->
        <div id="wrapper_sec">
            <!-- Header -->
            <div id="masthead">
                <div class="inner">
                    <div class="logo"><a href="#"><img alt="" src="images/logolet.png"/></a></div>
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
                            <h5 class="head colr">Categories
                            </h5>
                            <!--                            menu doc-->
                            <%@include file="includes/menuHorizontal.jsp" %>
                        </div>
                        <div class="clear"></div>
                        <!-- Recent Posts -->
                        <div class="recentposts">
                            <h5 class="head colr"><span class="cufon cufon-canvas" style="width: 51px; height: 14px;">
                                    <canvas width="59" height="15" style="top: 0px; left: 0px;"></canvas>
                                    <span class="cufon-alt">Recent </span></span>
                                <span class="cufon cufon-canvas" style="width: 35px; height: 14px;">
                                    <canvas width="41" height="15" style="top: 0px; left: 0px;"></canvas>
                                    <span class="cufon-alt">Posts</span></span>
                            </h5>
                            <div class="clear"></div>
                            <ul>
                                <li>
                                    <div class="thumb"><a href="#"><img alt="" src="images/recent_post1.gif"/></a></div>
                                    <div class="desc">
                                        <h6>
                                            <a href="#">
                                                <span class="cufon cufon-canvas" style="width: 62px; height: 12px;">
                                                    <canvas width="69" height="13" style="top: 0px; left: 0px;"></canvas>
                                                    <span class="cufon-alt">adipiscing </span></span>
                                                <span class="cufon cufon-canvas" style="width: 29px; height: 12px;">
                                                    <canvas width="36" height="13" style="top: 0px; left: 0px;"></canvas>
                                                    <span class="cufon-alt">elit. </span></span>
                                                <span class="cufon cufon-canvas" style="width: 25px; height: 12px;">
                                                    <canvas width="32" height="13" style="top: 0px; left: 0px;"></canvas>
                                                    <span class="cufon-alt">Sed </span></span>
                                                <span class="cufon cufon-canvas" style="width: 25px; height: 12px;">
                                                    <canvas width="31" height="13" style="top: 0px; left: 0px;"></canvas>
                                                    <span class="cufon-alt">elit.</span></span>
                                            </a>
                                        </h6>
                                        <p>
                                	Rsus, vestibulum in, volutpat eget, dapibus ac, lectus. Curabitur dolor
                                        </p>
                                    </div>
                                </li>
                                <li>
                                    <div class="thumb"><a href="#"><img alt="" src="images/recent_post1.gif"/></a></div>
                                    <div class="desc">
                                        <h6>
                                            <a href="#">
                                                <span class="cufon cufon-canvas" style="width: 62px; height: 12px;">
                                                    <canvas width="69" height="13" style="top: 0px; left: 0px;"></canvas>
                                                    <span class="cufon-alt">adipiscing </span></span>
                                                <span class="cufon cufon-canvas" style="width: 29px; height: 12px;">
                                                    <canvas width="36" height="13" style="top: 0px; left: 0px;"></canvas>
                                                    <span class="cufon-alt">elit. </span></span>
                                                <span class="cufon cufon-canvas" style="width: 25px; height: 12px;">
                                                    <canvas width="32" height="13" style="top: 0px; left: 0px;"></canvas>
                                                    <span class="cufon-alt">Sed </span></span>
                                                <span class="cufon cufon-canvas" style="width: 25px; height: 12px;">
                                                    <canvas width="31" height="13" style="top: 0px; left: 0px;"></canvas>
                                                    <span class="cufon-alt">elit.</span></span>
                                            </a>
                                        </h6>
                                        <p>
                                	Rsus, vestibulum in, volutpat eget, dapibus ac, lectus. Curabitur dolor
                                        </p>
                                    </div>
                                </li>
                                <li>
                                    <div class="thumb"><a href="#"><img alt="" src="images/recent_post1.gif"/></a></div>
                                    <div class="desc">
                                        <h6>
                                            <a href="#"><span class="cufon cufon-canvas" style="width: 62px; height: 12px;">
                                                    <canvas width="69" height="13" style="top: 0px; left: 0px;"></canvas>
                                                    <span class="cufon-alt">adipiscing </span></span>
                                                <span class="cufon cufon-canvas" style="width: 29px; height: 12px;">
                                                    <canvas width="36" height="13" style="top: 0px; left: 0px;"></canvas>
                                                    <span class="cufon-alt">elit. </span></span>
                                                <span class="cufon cufon-canvas" style="width: 25px; height: 12px;">
                                                    <canvas width="32" height="13" style="top: 0px; left: 0px;"></canvas>
                                                    <span class="cufon-alt">Sed </span></span>
                                                <span class="cufon cufon-canvas" style="width: 25px; height: 12px;">
                                                    <canvas width="31" height="13" style="top: 0px; left: 0px;"></canvas>
                                                    <span class="cufon-alt">elit.</span></span>
                                            </a>
                                        </h6>
                                        <p>
                                	Rsus, vestibulum in, volutpat eget, dapibus ac, lectus. Curabitur dolor
                                        </p>
                                    </div>
                                </li>
                                <li>
                                    <div class="thumb"><a href="#"><img alt="" src="images/recent_post1.gif"/></a></div>
                                    <div class="desc">
                                        <h6><a href="#"><span class="cufon cufon-canvas" style="width: 62px; height: 12px;"><canvas width="69" height="13" style="top: 0px; left: 0px;"></canvas><span class="cufon-alt">adipiscing </span></span><span class="cufon cufon-canvas" style="width: 29px; height: 12px;"><canvas width="36" height="13" style="top: 0px; left: 0px;"></canvas><span class="cufon-alt">elit. </span></span><span class="cufon cufon-canvas" style="width: 25px; height: 12px;"><canvas width="32" height="13" style="top: 0px; left: 0px;"></canvas><span class="cufon-alt">Sed </span></span><span class="cufon cufon-canvas" style="width: 25px; height: 12px;"><canvas width="31" height="13" style="top: 0px; left: 0px;"></canvas><span class="cufon-alt">elit.</span></span></a></h6>
                                        <p>
                                	Rsus, vestibulum in, volutpat eget, dapibus ac, lectus. Curabitur dolor
                                        </p>
                                    </div>
                                </li>
                                <li>
                                    <div class="thumb"><a href="#"><img alt="" src="images/recent_post1.gif"/></a></div>
                                    <div class="desc">
                                        <h6><a href="#"><span class="cufon cufon-canvas" style="width: 62px; height: 12px;"><canvas width="69" height="13" style="top: 0px; left: 0px;"></canvas><span class="cufon-alt">adipiscing </span></span><span class="cufon cufon-canvas" style="width: 29px; height: 12px;"><canvas width="36" height="13" style="top: 0px; left: 0px;"></canvas><span class="cufon-alt">elit. </span></span><span class="cufon cufon-canvas" style="width: 25px; height: 12px;"><canvas width="32" height="13" style="top: 0px; left: 0px;"></canvas><span class="cufon-alt">Sed </span></span><span class="cufon cufon-canvas" style="width: 25px; height: 12px;"><canvas width="31" height="13" style="top: 0px; left: 0px;"></canvas><span class="cufon-alt">elit.</span></span></a></h6>
                                        <p>
                                	Rsus, vestibulum in, volutpat eget, dapibus ac, lectus. Curabitur dolor
                                        </p>
                                    </div>
                                </li>
                            </ul>
                        </div>
                        <div class="clear"></div>
                        <!-- Advertisment -->
                        <div class="adv">
                            <a href="#"><img alt="" src="images/adv.gif"/></a>
                        </div>
                    </div>
                    <div class="col2">
                        <h3 class="colr heading">Exhibition<span class="cufon cufon-canvas" style="width: 36px; height: 18px;"><canvas width="43" height="19" style="top: 0px; left: 0px;"></canvas><span class="cufon-alt">Blog</span></span></h3>
                        <div class="blog">
                            <ul class="bloglist">
                                <li>
                                    <table border="0" width="500px" >
                                        <thead>
                                            <tr>
                                                <th>Exhibitions</th>
                                                <th>Time</th>
                                                <th>Place</th>
                                            </tr>
                                        </thead>
                                        <c:if test="${exhibitionBean.exhibitionList==null}">
                                            There are not Exhibition!
                                        </c:if>
                                        <c:if test="${exhibitionBean.exhibitionList!=null}">
                                            
                                                <tbody >
                                                    <c:forEach var="exhiData" items="${exhibitionBean.exhibitionList}">
                                                  <tr >
                                                      <td>${exhiData.exhibitionName}</td>
                                                      <td>${exhiData.exhibitionTime}</td>
                                                      <td>${exhiData.exhibitionPlace}</td>
                                                  </tr>
                                                  </c:forEach>
                                              </tbody>
                                              
                                    </c:if>
                                </table>
                                    <br/>
                                    <br/>
                                    <p>
                                        <img src="exhibitionImages/s.jpg" style="margin:0 20px 0 40px" />
                                        <img src="exhibitionImages/ex.jpg"/>
                                    </p>
                                    <br/>
                                    <p>
                                    <h5 style="color:red;font-weight:bold;">SEMINAR: LASER TECHNOLOGY IN PRECISE METAL PROCESSING </h5>
                                    <p style="margin:10px 0">Hanoi, 24.06.2010</p>
                                        Laser Equipment & Technology Co., Ltd (LET) cooperated with Institute for Technology Development, Media and Community Assistance (IMC) to successfully organize a serminar about Laser Technology in Precise Metal Processing. LET introduce about laser marking, welding, cutting and drilling technology and innovative equipment from ACI Laser GmbH, Alpha Laser GmbH, LASAG Swizerland to specialists in precise metal working in Vietnam.
                                        <br/>
                                        <img src="exhibitionImages/s2.jpg" style="margin:20px 50px"/>
                                        <img src="exhibitionImages/s3.jpg" style="margin:0 50px 20px"/>
                                        <img src="exhibitionImages/s4.jpg" style="margin:0 50px 20px"/>
                                        <img src="exhibitionImages/s5.jpg" style="margin:0 50px 20px"/>
                                        <img src="exhibitionImages/s6.jpg" style="margin:0 50px 20px"/>
                                        <img src="exhibitionImages/s8.jpg" style="margin:0 50px 20px"/>
                                    </p>
                            </li>
                        </ul>
                        <div class="clear"></div>
                        
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
    <div id="fancybox-tmp"></div><div id="fancybox-loading">
        <div></div></div>
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
            </a><a id="fancybox-right" href="javascript:;">
                <span id="fancybox-right-ico" class="fancy-ico"></span>
            </a>
        </div>
    </div>
</body>
</html>