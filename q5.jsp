<%-- 
    Document   : q5
    Created on : 2 Nov, 2019, 5:21:07 PM
    Author     : HP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <c:set var="string" value="${param.game}"></c:set>
        <c:set var="check" value="${param.check}"></c:set>
        <c:set var="flag" value="0"></c:set>

        <c:if test = "${check=='odd'}">
            <c:forEach var="i" begin="0" end="${fn:length(string)}" step="2">
                <c:set var="c" value="${fn:substring(string,i,i+1)}"></c:set>
                <c:if test = "${c=='a'||c=='e'||c=='i'||c=='u'||c=='o'}">
                    <c:set var="flag" value="${flag+1}"></c:set>
                </c:if>
            </c:forEach>
            </c:if>
        
        
        
         <c:if test = "${check=='even'}">
            <c:forEach var="i" begin="1" end="${fn:length(string)}" step="2">
                <c:set var="c" value="${fn:substring(string,i,i+1)}"></c:set>
                <c:if test = "${c=='a'||c=='e'||c=='i'||c=='u'||c=='o'}">
                    <c:set var="flag" value="${flag+1}"></c:set>
                </c:if>
            </c:forEach>
            </c:if>
        
        
        <c:if test="${fn:length(string)%2==0}">
            <c:set var="test" value="${fn:length(string)/2}"></c:set>
        </c:if>
        <c:if test="${fn:length(string)%2==1}">
            <c:set var="test" value="${fn:length(string)/2+0.5}"></c:set>
        </c:if>
        
        
        
        <c:if test= "${flag<test}">
            <c:out value="${'you= lose'}"></c:out>
        </c:if>
        <c:if test= "${flag==test}">
            <c:out value="${'you win'}"></c:out>
        </c:if>
        
              
          
    </body>
</html>
