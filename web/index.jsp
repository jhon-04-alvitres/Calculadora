<%-- 
    Document   : index
    Created on : 26/04/2020, 06:59:25 PM
    Author     : USUARIO
--%>
<%-- 
    aqui lo casteamos al entero
--%>
<%
Integer resp = (Integer) request.getAttribute("resp") ; 
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
     <h1>Suma Total!</h1>
        <%=resp
        
        %>
    </body>
</html>
