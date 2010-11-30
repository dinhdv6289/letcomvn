<% for (int i = 0; i < 5; i++) {%>
<div class="glossymenu">

    <a headerindex="<%=i%>h" class="menuitem submenuheader " href="index.jsp"><span class="accordprefix"></span>
        <span class="accordprefix"></span>Desktop PCs<span class="accordsuffix"><img class="statusicon" src="images/plus.gif"/></span>
        <span class="accordsuffix"><img class="statusicon" src="images/plus.gif"/></span></a>
    <div style="display: none;" contentindex="<%=i%>c" class="submenu">
        <ul>
            <li><a href="index.jsp">Desktop PCs</a></li>
            <li><a href="index.jsp">Laptop PCs</a></li>
            <li><a href="index.jsp">TVs</a></li>
            <li><a href="index.jsp">Printers &amp; Ink</a></li>
            <li><a href="index.jsp">Electronics, Software</a></li>
        </ul>
    </div>
</div>
<%}%>