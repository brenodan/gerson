<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
  <head>
    <meta http-equiv="content-type" content="text/html; charset=iso-8859-1">
    <meta http-equiv="content-language" content="pt-br" />
    <meta name="description" content="GeRsON - Ger�ncia de Recursos On-line" />
    <meta name="keywords" content="cadastro de cliente, controle de almoxarifado" />
    <link rel="stylesheet" type="text/css" href="css/screen.css">


    <title>GeRsON</title>
  </head>
  <body>

    <div id="layout">
      
      <div id="header">
        
        <h1 id="logo"><a href="#" title="#">GeRs<span>ON</span></a></h1>
        <hr class="noscreen" />   
          
              
        <div id="navigation">
        <ul>
          <li><a href="index.jsp?item=0">In�cio</a></li>
          <li><a href="index.jsp?item=1">Pessoa F�sica</a></li>
          <li><a href="index.jsp?item=2">Pessoa Jur�dica</a></li>

        </ul>
        </div>
        <hr class="noscreen" />  
    
      </div>
      

<div id="main">

<!-- Organizando a navega��o dos itens de menu -->
<% 
//Verificando se h� um item de menu ativo para redirecionar o conte�do central da p�gina
if (request.getParameter("item") != null) {
int item = Integer.parseInt(request.getParameter("item"));
switch(item)

{case 0://p�gina principal
	%>
	<%@ include file="main.jsp" %>
	<%
break;
case 1://Op��es Pessoa F�sica
	%>
	<%@ include file="item01.jsp" %>
	<%
break;
case 2: //Op��es Pessoa Jur�dica
	%>
	<%@ include file="item02.jsp" %>
	<%
break;
case 3: //Cadastrar Pessoa Pessoa F�sica
	%>
	<%@ include file="cadastro_pessoafisica.jsp" %>
	<%
break;
case 4: //Pesquisar/Alterar Pessoa Pessoa F�sica
	%>
	<%@ include file="pesquisa_pessoafisica.jsp" %>
	<%
break;
case 5: //Resultado Cadastro Pessoa Pessoa F�sica
	%>
	<%@ include file="resultado_pessoafisica.jsp" %>
	<%
break;
case 6: //Atualiza Pessoa Pessoa F�sica

break;
case 7: //Cadastra Pessoa Jur�dica
	%>
	<%@ include file="cadastro_pessoajuridica.jsp" %>
	<%
break;
case 8: //Pesquisa Pessoa Jur�dica
	%>
	<%@ include file="pesquisa_pessoajuridica.jsp" %>
	<%
break;
case 9: //Resultado Cadastro Pessoa Pessoa Juridica
	%>
	<%@ include file="resultado_pessoajuridica.jsp" %>
	<%
break;
case 10: //Resultado Cadastro Pessoa Pessoa Juridica

	%>
	<%@ include file="resultado_pessoajuridica.jsp" %>
	<%
break;
default:
%>
<%@ include file="main.jsp" %>
<%
};
} else {//Se n�o existir op��o de menu ativo abre o centro da p�gina - main b�sico
	%>
	<%@ include file="main.jsp" %>
	<%
};

%>
</div>
        <!-- Rodap� -->
        <div id="footer">
        <div id="footer-inside">
        <p id="copyright">&copy; 2013 - <a href="index.jsp?item=0">GeRsON</a></p>
        
               <p >Equipe de Trabalho  | GPP/MDS</p>
        
        </div><div style="clear: both;"></div></div>
        </div>
  </body>
</html>