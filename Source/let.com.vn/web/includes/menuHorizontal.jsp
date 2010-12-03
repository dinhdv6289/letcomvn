<jsp:useBean id="cateBean" class="letcomvn.bo.CategoryBO"/>
<jsp:useBean id="proBean" class="letcomvn.bo.ProductBO" />
<%@taglib uri="http://java.sun.com/jsp/jstl/core"  prefix="co" %>
<div class="arrowlistmenu">
    <!--    menu thu 1-->
    <co:if test="${cateBean.categoryList == null}">
        Not have category.
    </co:if>
    <co:if test="${cateBean.categoryList != null}">
        <co:forEach var="cateData" items="${cateBean.categoryList}" varStatus="no">
            <a class="menuheader expandable openheader" headerindex="${no.index}h">
                <span class="accordprefix"></span>${cateData.categoryName }<span class="accordsuffix"></span>
            </a>
            <jsp:setProperty name="proBean" property="categoryId" value="${cateData.categoryId}"/>
            <ul class="categoryitems" contentindex="${no.index}c" style="display: block;">
                <co:forEach var="proData" items="${proBean.productListByCategoryId}" varStatus="num" >
                    <li><a href="#">${proData.productName}</a></li>
                </co:forEach>
            </ul>
        </co:forEach>
    </co:if>
</div>