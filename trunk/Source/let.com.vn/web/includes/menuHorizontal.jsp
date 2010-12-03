<jsp:useBean id="cateBean" class="letcomvn.bo.CategoryBO" scope="session"/>
<jsp:useBean id="proBean" class="letcomvn.bo.ProductBO" scope="session"/>
<%@taglib uri="http://java.sun.com/jsp/jstl/core"  prefix="co" %>
<div class="arrowlistmenu">
    <a class="menuheader expandable openheader" headerindex="0h">
        <span class="accordprefix"></span>Company<span class="accordsuffix"></span>
    </a>
    <ul class="categoryitems" contentindex="0c" style="display: block;">
        <li><a href="partner.do">Partner</a></li>
        <li><a href="references.do">References</a></li>
        <li><a href="laserJobShop.do">Laser Jobshop </a></li>
        <li><a href="exhibitions.do">Exhibitions </a></li>
    </ul>
</div>
<div class="arrowlistmenu">
    <co:if test="${cateBean.categoryList == null}">
        Not have category.
    </co:if>
    <co:if test="${cateBean.categoryList != null}">
        <co:forEach var="cateData" items="${cateBean.categoryList}" varStatus="no">
            <a class="menuheader expandable openheader" headerindex="${no.index}h" >
                <span class="accordprefix"></span>${cateData.categoryName }<span class="accordsuffix"></span>
            </a>
            <jsp:setProperty name="proBean" property="categoryId" value="${cateData.categoryId}"/>
            <ul class="categoryitems" contentindex="${no.index}c" style="display: block;">
                <co:forEach var="proData" items="${proBean.productListByCategoryId}" varStatus="num" >
                    <li><a href="viewProduct.do?method=viewDetail&proId=${proData.productId}">${proData.productName}</a></li>
                </co:forEach>
                <li><a href="viewProducts.do?method=viewCatalog&cateId=${cateData.categoryId}">View All</a></li>
            </ul>
        </co:forEach>
    </co:if>
</div>