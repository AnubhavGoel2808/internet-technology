<%-- 
    Document   : Q1B
    Created on : 1 Nov, 2019, 10:37:46 PM
    Author     : HP
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <c:forEach var="i" begin="1" end="${param.l}" >
            <c:forEach var="j" begin="1" end="${i}">
                <c:out value="${j}">
                </c:out>
                
        </c:forEach>
            <br>
        </c:forEach>
    </body>
</html>
