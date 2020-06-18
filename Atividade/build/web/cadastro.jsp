<%-- 
    Document   : cadastro
    Created on : 12/06/2020, 17:26:56
    Author     : zangado
--%>

<%@page import="controller.ControleAluno"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Cadastro!</title>
          <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">

    </head>
    <style>
        #estilo{
            align-items: center;
  justify-content: center
         
        }
    </style>
    <body>
          <%
         String nome=request.getParameter("nome");
         int cpf= Integer.parseInt(request.getParameter("cpf"));
         
            ControleAluno ca= new ControleAluno();
             String retorno = ca.cadastrarAluno(nome, cpf);
        %>
    <center>
        <div id="estilo">
        <h4>Lista de contatos</h4>   
       
        <table  class="table table-bordered">
  <thead class="thead-dark">
    <tr>
      <th scope="col">Nome</th>
      <th scope="col">Telefone</th>
   
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><%=nome%></td>
      <td><%=cpf%></td>     
    </tr>

  </tbody>
</table>

        <p><%=retorno%></p>
         <a href="index.jsp" class="btn btn-secondary">voltar</a>

        </div>
        </center>
    </body>
</html>
