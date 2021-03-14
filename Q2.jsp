<%-- 
    Document   : Q2
    Created on : 1 Nov, 2019, 10:41:09 PM
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
        <%   int n1 =Integer.parseInt(request.getParameter("num1"));
              int n2=Integer.parseInt(request.getParameter("num2"));
              String s=request.getParameter("button");
              switch(s)
              {
                  case "addition":
                      out.println("summation is"+(n1+n2));
                      break;
                  case "substraction":
                         if(n1>n2)
                      out.println("difference is"+(n1-n2));
                         else
                             out.println("differnce is "+(n2-n1));
                      break;
                  case "multiplication":
                      out.println("multiplication is"+(n1*n2));
                      break;
                  default:
                      out.println("get lost");
              }
              %>
                      
                      
              
            
    </body>
</html>