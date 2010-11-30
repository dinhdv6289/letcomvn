<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>
<%@taglib uri="/WEB-INF/struts-bean.tld" prefix="bean" %>
<%@taglib uri="/WEB-INF/struts-logic.tld" prefix="logic" %>
<%@taglib uri="/WEB-INF/struts-html.tld" prefix="html" %>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Danh sach</title>
    </head>
    <body>
        <h1>Danh sach </h1>
        <table align="center" border="0" style="border-style:solid 1px">
            <logic:iterate id="data" name="ProductBean" property="productList">
                <tr>
                    <td><bean:write name="data" property="productId"/></td>
                    <td><bean:write name="data" property="productName"/></td>
                    <td><bean:write name="data" property="productImage"/></td>
                    <td><bean:write name="data" property="productDescription"/></td>
                    <td><bean:write name="data" property="productPrice"/></td>

                </tr>
            </logic:iterate>
        </table>



    </body>
</html>
