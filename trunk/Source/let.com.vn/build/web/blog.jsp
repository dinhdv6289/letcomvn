<%-- 
    Document   : blog
    Created on : Dec 1, 2010, 11:37:44 AM
    Author     : DINHDV
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html xmlns="http://www.w3.org/1999/xhtml">
    <head>
        <meta content="text/html; charset=utf-8" http-equiv="Content-Type"></meta>
        <title>NGO 4</title>
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
                    <div class="logo"><a href="#"><img alt="" src="images/logo.png"/></a></div>
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
                                    <li><a class="toplevl" href="index.html"><span class="nvlink">Home</span></a></li>
                                    <li style="z-index: 100;"><a class="toplevl" href="#" style="padding-right: 0px;"><span class="nvlinkdown">About Us</span></a>
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
                                    <li><a class="toplevl" href="gallery.html"><span class="nvlink">Gallery</span></a></li>
                                    <li><a class="toplevl" href="blog.html"><span class="nvlink">Blog</span></a></li>
                                    <li><a class="toplevl" href="shop.html"><span class="nvlink">Shop</span></a></li>
                                    <li><a class="toplevl" href="contact.html"><span class="nvlink">Contact</span></a></li>
                                    <li style="z-index: 99;"><a class="toplevl" href="#" style="padding-right: 0px;"><span class="nvlinkdown">Pages</span></a>
                                        <ul style="display: none; top: 30px; visibility: visible;">
                                            <li><a href="index.html">Home</a></li>
                                            <li><a href="blog.html">Blog</a></li>
                                            <li><a href="blog_post.html">Blog Post</a></li>
                                            <li><a href="gallery.html">Gallery</a></li>
                                            <li><a href="news.html">News</a></li>
                                            <li><a href="shop.html">Shop</a></li>
                                            <li><a href="contact.html">Contact Us</a></li>
                                            <li><a href="static.html">Static</a></li>
                                        </ul>
                                    </li>
                                    <li style="z-index: 98;"><a class="toplevl" href="#" style="padding-right: 0px;"><span class="nvlinkdown">Themes</span></a>
                                        <ul style="display: none; top: 30px; visibility: visible;">
                                            <li><a href="../blue/index.html">Blue</a></li>
                                            <li><a href="../brown/index.html">Brown</a></li>
                                            <li><a href="../green/index.html">Green</a></li>
                                            <li><a href="../maroon/index.html">Maroon</a></li>
                                        </ul>
                                    </li>
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
                        <!-- Categories -->
                        <div class="categories">
                            <h5 class="head colr"><span class="cufon cufon-canvas" style="width: 71px; height: 14px;"><canvas width="77" height="15" style="top: 0px; left: 0px;"></canvas>
                                    <span class="cufon-alt">Categories</span></span></h5>
                            <ul>
                                <li class="greyback"><a href="#">Documentation</a></li>
                                <li><a href="#">Plugins</a></li>
                                <li class="greyback"><a href="#">Suggest Ideas</a></li>
                                <li><a href="#">Support Forum</a></li>
                                <li class="greyback"><a href="#">Themes</a></li>
                                <li><a href="#">WordPress Blog</a></li>
                                <li class="greyback"><a href="#">WordPress Planet</a></li>
                            </ul>
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
                        <h3 class="colr heading"><span class="cufon cufon-canvas" style="width: 36px; height: 18px;"><canvas width="43" height="19" style="top: 0px; left: 0px;"></canvas><span class="cufon-alt">Blog</span></span></h3>
                        <div class="blog">
                            <ul class="bloglist">
                                <li>
                                    <div class="thumb">
                                        <a href="#"><img alt="" src="images/blog1.gif"/></a>
                                    </div>
                                    <div class="desc">
                                        <h2 class="colr"><span class="cufon cufon-canvas" style="width: 65px; height: 20px;"><canvas width="77" height="21" style="top: 0px; left: 0px;"></canvas><span class="cufon-alt">Lorem </span></span><span class="cufon cufon-canvas" style="width: 61px; height: 20px;"><canvas width="73" height="21" style="top: 0px; left: 0px;"></canvas><span class="cufon-alt">ipsum </span></span><span class="cufon cufon-canvas" style="width: 55px; height: 20px;"><canvas width="66" height="21" style="top: 0px; left: 0px;"></canvas><span class="cufon-alt">dolor </span></span><span class="cufon cufon-canvas" style="width: 29px; height: 20px;"><canvas width="41" height="21" style="top: 0px; left: 0px;"></canvas><span class="cufon-alt">sit </span></span><span class="cufon cufon-canvas" style="width: 62px; height: 20px;"><canvas width="74" height="21" style="top: 0px; left: 0px;"></canvas><span class="cufon-alt">amet, </span></span><span class="cufon cufon-canvas" style="width: 99px; height: 20px;"><canvas width="111" height="21" style="top: 0px; left: 0px;"></canvas><span class="cufon-alt">adipiscing </span></span><span class="cufon cufon-canvas" style="width: 38px; height: 20px;"><canvas width="50" height="21" style="top: 0px; left: 0px;"></canvas><span class="cufon-alt">elit </span></span><span class="cufon cufon-canvas" style="width: 122px; height: 20px;"><canvas width="132" height="21" style="top: 0px; left: 0px;"></canvas><span class="cufon-alt">consectetuer</span></span></h2>
                                        <p class="posted greybtn">Posted by admin</p>
                                        <a class="commentsbtn greybtn" href="#">1 Comment</a>
                                        <div class="clear"></div>
                                        <p class="text">
                                	adipiscing elit. Sed elit. Nulla sem risus, vestibulum in, volutpat eget, dapibus ac, lectus. Curabitur dolor sapien, hendrerit non, suscipit bibendum, auctor ac, arcu. Vestibulum dapibus. Sed pede lacus, pretium in, condimentum sit amet, mollis dapibus, magna. Ut bibendum dolor nec augue...
                                        </p>
                                        <a class="continue colr" href="#">Continue</a>
                                    </div>
                                </li>
                                <li>
                                    <div class="thumb">
                                        <a href="#"><img alt="" src="images/blog2.gif"/></a>
                                    </div>
                                    <div class="desc">
                                        <h2 class="colr"><span class="cufon cufon-canvas" style="width: 65px; height: 20px;"><canvas width="77" height="21" style="top: 0px; left: 0px;"></canvas><span class="cufon-alt">Lorem </span></span><span class="cufon cufon-canvas" style="width: 61px; height: 20px;"><canvas width="73" height="21" style="top: 0px; left: 0px;"></canvas><span class="cufon-alt">ipsum </span></span><span class="cufon cufon-canvas" style="width: 55px; height: 20px;"><canvas width="66" height="21" style="top: 0px; left: 0px;"></canvas><span class="cufon-alt">dolor </span></span><span class="cufon cufon-canvas" style="width: 29px; height: 20px;"><canvas width="41" height="21" style="top: 0px; left: 0px;"></canvas><span class="cufon-alt">sit </span></span><span class="cufon cufon-canvas" style="width: 62px; height: 20px;"><canvas width="74" height="21" style="top: 0px; left: 0px;"></canvas><span class="cufon-alt">amet, </span></span><span class="cufon cufon-canvas" style="width: 99px; height: 20px;"><canvas width="111" height="21" style="top: 0px; left: 0px;"></canvas><span class="cufon-alt">adipiscing </span></span><span class="cufon cufon-canvas" style="width: 38px; height: 20px;"><canvas width="50" height="21" style="top: 0px; left: 0px;"></canvas><span class="cufon-alt">elit </span></span><span class="cufon cufon-canvas" style="width: 122px; height: 20px;"><canvas width="132" height="21" style="top: 0px; left: 0px;"></canvas><span class="cufon-alt">consectetuer</span></span></h2>
                                        <p class="posted greybtn">Posted by admin</p>
                                        <a class="commentsbtn greybtn" href="#">1 Comment</a>
                                        <div class="clear"></div>
                                        <p class="text">
                                	adipiscing elit. Sed elit. Nulla sem risus, vestibulum in, volutpat eget, dapibus ac, lectus. Curabitur dolor sapien, hendrerit non, suscipit bibendum, auctor ac, arcu. Vestibulum dapibus. Sed pede lacus, pretium in, condimentum sit amet, mollis dapibus, magna. Ut bibendum dolor nec augue...
                                        </p>
                                        <a class="continue colr" href="#">Continue</a>
                                    </div>
                                </li>
                                <li>
                                    <div class="thumb">
                                        <a href="#"><img alt="" src="images/blog3.gif"/></a>
                                    </div>
                                    <div class="desc">
                                        <h2 class="colr"><span class="cufon cufon-canvas" style="width: 65px; height: 20px;"><canvas width="77" height="21" style="top: 0px; left: 0px;"></canvas><span class="cufon-alt">Lorem </span></span><span class="cufon cufon-canvas" style="width: 61px; height: 20px;"><canvas width="73" height="21" style="top: 0px; left: 0px;"></canvas><span class="cufon-alt">ipsum </span></span><span class="cufon cufon-canvas" style="width: 55px; height: 20px;"><canvas width="66" height="21" style="top: 0px; left: 0px;"></canvas><span class="cufon-alt">dolor </span></span><span class="cufon cufon-canvas" style="width: 29px; height: 20px;"><canvas width="41" height="21" style="top: 0px; left: 0px;"></canvas><span class="cufon-alt">sit </span></span><span class="cufon cufon-canvas" style="width: 62px; height: 20px;"><canvas width="74" height="21" style="top: 0px; left: 0px;"></canvas><span class="cufon-alt">amet, </span></span><span class="cufon cufon-canvas" style="width: 99px; height: 20px;"><canvas width="111" height="21" style="top: 0px; left: 0px;"></canvas><span class="cufon-alt">adipiscing </span></span><span class="cufon cufon-canvas" style="width: 38px; height: 20px;"><canvas width="50" height="21" style="top: 0px; left: 0px;"></canvas><span class="cufon-alt">elit </span></span><span class="cufon cufon-canvas" style="width: 122px; height: 20px;"><canvas width="132" height="21" style="top: 0px; left: 0px;"></canvas><span class="cufon-alt">consectetuer</span></span></h2>
                                        <p class="posted greybtn">Posted by admin</p>
                                        <a class="commentsbtn greybtn" href="#">1 Comment</a>
                                        <div class="clear"></div>
                                        <p class="text">
                                	adipiscing elit. Sed elit. Nulla sem risus, vestibulum in, volutpat eget, dapibus ac, lectus. Curabitur dolor sapien, hendrerit non, suscipit bibendum, auctor ac, arcu. Vestibulum dapibus. Sed pede lacus, pretium in, condimentum sit amet, mollis dapibus, magna. Ut bibendum dolor nec augue...
                                        </p>
                                        <a class="continue colr" href="#">Continue</a>
                                    </div>
                                </li>
                                <li>
                                    <div class="thumb">
                                        <a href="#"><img alt="" src="images/blog4.gif"/></a>
                                    </div>
                                    <div class="desc">
                                        <h2 class="colr"><span class="cufon cufon-canvas" style="width: 65px; height: 20px;"><canvas width="77" height="21" style="top: 0px; left: 0px;"></canvas><span class="cufon-alt">Lorem </span></span><span class="cufon cufon-canvas" style="width: 61px; height: 20px;"><canvas width="73" height="21" style="top: 0px; left: 0px;"></canvas><span class="cufon-alt">ipsum </span></span><span class="cufon cufon-canvas" style="width: 55px; height: 20px;"><canvas width="66" height="21" style="top: 0px; left: 0px;"></canvas><span class="cufon-alt">dolor </span></span><span class="cufon cufon-canvas" style="width: 29px; height: 20px;"><canvas width="41" height="21" style="top: 0px; left: 0px;"></canvas><span class="cufon-alt">sit </span></span><span class="cufon cufon-canvas" style="width: 62px; height: 20px;"><canvas width="74" height="21" style="top: 0px; left: 0px;"></canvas><span class="cufon-alt">amet, </span></span><span class="cufon cufon-canvas" style="width: 99px; height: 20px;"><canvas width="111" height="21" style="top: 0px; left: 0px;"></canvas><span class="cufon-alt">adipiscing </span></span><span class="cufon cufon-canvas" style="width: 38px; height: 20px;"><canvas width="50" height="21" style="top: 0px; left: 0px;"></canvas><span class="cufon-alt">elit </span></span><span class="cufon cufon-canvas" style="width: 122px; height: 20px;"><canvas width="132" height="21" style="top: 0px; left: 0px;"></canvas><span class="cufon-alt">consectetuer</span></span></h2>
                                        <p class="posted greybtn">Posted by admin</p>
                                        <a class="commentsbtn greybtn" href="#">1 Comment</a>
                                        <div class="clear"></div>
                                        <p class="text">
                                	adipiscing elit. Sed elit. Nulla sem risus, vestibulum in, volutpat eget, dapibus ac, lectus. Curabitur dolor sapien, hendrerit non, suscipit bibendum, auctor ac, arcu. Vestibulum dapibus. Sed pede lacus, pretium in, condimentum sit amet, mollis dapibus, magna. Ut bibendum dolor nec augue...
                                        </p>
                                        <a class="continue colr" href="#">Continue</a>
                                    </div>
                                </li>
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
                        <div class="logobottom"><a href="#"><img alt="" src="images/logo_foot.png"/></a></div>
                        <div class="adres">
                            <h6><span class="cufon cufon-canvas" style="width: 61px; height: 12px;"><canvas width="67" height="13" style="top: 0px; left: 0px;"></canvas><span class="cufon-alt">Convenant</span></span></h6>
                            <p>8490 W. Missouri Ave.<br/>
                                Glendale, AZ 85305</p>
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
                            <li class="first">&copy; 2010 Comfort Zone, All Rights Reserved</li>
                            <li>Powered by <a href="#">ABC Incorporation</a></li>
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