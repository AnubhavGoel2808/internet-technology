<%-- 
    Document   : Q1A
    Created on : 1 Nov, 2019, 8:55:08 PM
    Author     : HP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <% String n1 =request.getParameter("number");
          int n=Integer.parseInt(n1);
            for (int i =0;i<n;i++)
        {   out.println("<br>");
             for(int j=1;j<=i;j++)
                 out.print(j);
        } %>
    </body>
</html>
