<%@page import="dao.PesquisaDAO"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>

<html>
<head>
<meta http-equiv="content-type" content="text/html; charset=iso-8859-1">
<meta http-equiv="content-language" content="pt-br" />
<meta name="description" content="GeRsON - Ger�ncia de Recursos On-line" />
<meta name="keywords"
	content="cadastro de cliente, controle de almoxarifado" />
<link rel="stylesheet" type="text/css" href="css/screen.css">

<title>GeRsON</title>

<!-- Pegando o par�metro da servlet -->
<%
PesquisaDAO pesquisa = (PesquisaDAO)session.getAttribute("pesquisa");
%>

<body>
	<div id="layout">
		<div id="header">
			<h1 id="logo">
				<a href="#" title="#">GeRs<span>ON</span></a>
			</h1>
			<hr class="noscreen" />
			<div id="navigation"></div>
			<hr class="noscreen" />
		</div>
	</div>
	<div id="main">
	
	<h3>Resultado da Pesquisa - Funcion�rio: Pessoa F�sica </h3>
	
	<table>
	<tr>
	<td>Matricula</td>
	<td>Nome</td>
	<td>Respons�vel</td>
	</tr>
	<%
	for(int i=0;i<pesquisa.getPessoasJuridicas().length;i++){ 
	%>
		<tr>
		<td><%=pesquisa.getPessoasJuridicas()[i].getMatricula() %></td>
		<td><%=pesquisa.getPessoasJuridicas()[i].getNome() %></td>
		<td><%=pesquisa.getPessoasJuridicas()[i].getResponsavel() %></td>
		<td><a href="atualiza_pessoajuridica.jsp?id=<%=pesquisa.getPessoasJuridicas()[i].getId() %>">Editar</a></td>
		</tr>
	<%} %>
	</table>
	<p>&nbsp;</p><input type='button' value='Fechar Janela' onclick='window.close() ' />
	</div>
</body>
</html>