<%-- 
    Document   : test1
    Created on : Sep 26, 2016, 2:03:40 PM
    Author     : admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        
        <% for (int i=0;i<10;i++){ %>
        <%=i%>
        <% } %>

    </body>
</html>
