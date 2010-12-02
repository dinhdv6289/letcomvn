<%@page import="java.util.List"%>
<%@page import="java.util.ArrayList"%>
<%@taglib  uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>


<%Integer[] int1 = {1, 2, 3, 4, 5};
            Integer[] int2 = {10, 20, 31, 40, 50};
            List numbers = new ArrayList();
            numbers.add(int1);
            numbers.add(int2);
            request.setAttribute("number", numbers);
%>
<html>
    <body bgcolor="#FFFFCC">
        <center>
            <table>
                <c:forEach var = "listElement" items = "${number}">
                    <c:forEach var ="number" items = "${listElement}">
                        <tr>
                        <font color="#000080"><td>${number}</td></font>
                        </tr>
                    </c:forEach>
                </c:forEach>
            </table>
        </center>
    </body>
</html>