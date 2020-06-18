<%-- 
    Document   : teste
    Created on : 12/06/2020, 17:03:35
    Author     : zangado
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
               <%
         String nome="Rafael";
         int idade= 20;
        %>
        <h4>Formulario</h4>
        <p> <%=nome%> </p>
        <p> <%=idade%></p>
        <a href="index.jsp">voltar</a>
    </body>
</html>
