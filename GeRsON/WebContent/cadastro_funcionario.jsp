<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
  <head>
    <meta http-equiv="content-type" content="text/html; charset=iso-8859-1">
    <meta http-equiv="content-language" content="pt-br" />
    <meta name="description" content="GeRsON - Ger�ncia de Recursos On-line" />
    <meta name="keywords" content="cadastro de cliente, controle de almoxarifado" />
    <link rel="stylesheet" type="text/css" href="css/formulario.css">
    

    <title>GeRsON</title>
  </head>
  <body>
   <div id="layout">
     <div id="main">


        <p align="right"><b>Usu�rio logado: Gerente</b></p>
        <form name="cadastrar_funcionario" action="cadastrar_funcionario.jsp" method="post" enctype="text/plain">
		<h2>Cadastro de Funcion�rio</h2>
		<p>Tipo Funcion�rio:
		<select name="tipoFuncionario">
			<option value="Pessoa F�sica">Pessoa F�sica</option>
			<option value="Pessoa Jur�dica">Pessoa Jur�dica</option>
		</select>
		&nbsp; &nbsp;Status do Funcion�rio: 
		<select name="status_2">
			<option value="Ativo">Ativo</option>
			<option value="Inativo">Inativo</option>
		</select>
		</p>
		<h3>Dados Pessoais</h3>
		<table>
		<tr>
		<td>
		Nome/Empresa: <input type="text" name="nome" value="" size="50" maxlength="60"/>
		Data Nascimento/Abertura Empresa: <input type="text" name="dataNascimento" value="" size="10" maxlength="10"/>
		</td>
		</tr>
		<tr>
		<td>
		Email: <input type="text" name="email" value="" size="20" maxlength="30"/>
		Senha: <input type="text" name="senha" value="" size="15" maxlength="10"/>
		</td>
		</tr>
		<tr>
		<td>
		Nacionalidade: <input type="text" name="nacionalidade" value="" size="20" maxlength="30"/>
		Naturalidade: <input type="text" name="naturalidade" value="" size="20" maxlength="30"/>
		</td>
		</tr>
		<tr>
		<td>
		Estado Civil: <input type="text" name="estadoCivil" value="" size="25" maxlength="25"/>
		Conjuge: <input type="text" name="nomeConjuge" value="" size="50" maxlength="60"/>
		</td>
		</tr>
		<tr>
		<tr>
		<td>
		Nome da m�e: <input type="text" name="mae" value="" size="50" maxlength="60"/>
		Nacionalidade da m�e: <input type="text" name="nacionalidadeMae" value="" size="20" maxlength="30"/>
		</td>
		</tr>
		<tr>
		<tr>
		<td>
		Nome do pai: <input type="text" name="pai" value="" size="50" maxlength="60"/>
		Nacionalidade do pai: <input type="text" name="nacionalidadePai" value="" size="20" maxlength="30"/>
		</td>
		</tr>
		<tr>
		<td>
		Cor: <input type="text" name="racaCor" value="" size="20" maxlength="30"/>
		Peso: <input type="text" name="peso" value="" size="20" maxlength="30"/>
		Altura: <input type="text" name="peso" value="" size="20" maxlength="30"/>
		</td>
		</tr>
		<tr>
		<td>
		Cor dos olhos: <input type="text" name="corOlhos" value="" size="20" maxlength="30"/>
		Cor dos cabelos: <input type="text" name="corCabelo" value="" size="20" maxlength="30"/>
		</td>
		</tr>
		<tr>
		<td>
		RG: <input type="text" name="RG" value="" size="10" maxlength="15"/>
		�rg�o Emissor: <input type="text" name="orgaoEmissor" value="" size="10" maxlength="15"/>
		Data Expedi��o: <input type="text" name="dataExpedicao" value="" size="10" maxlength="10"/>
		</td>
		</tr>
		<tr>
		<td>
		CNH: <input type="text" name="dataExpedicao" value="" size="10" maxlength="10"/>
		Reservista: <input type="text" name="dataExpedicao" value="" size="10" maxlength="10"/>
		</td>
		</tr>
		<tr>
		<td>
		N� CTPS: <input type="text" name="CTPS" value="" size="15" maxlength="15"/>
		S�rie CTPS: <input type="text" name="serieCTPS" value="" size="10" maxlength="10"/>
		Data emiss�o CTPS: <input type="text" name="emissaoCTPS" value="" size="10" maxlength="10"/>
		</td>
		</tr>
		<tr>
		<td>
		N� T�tulo Eleitoral: <input type="text" name="tituloEleitoral" value="" size="15" maxlength="15"/>
		Zona T�tulo Eleitoral: <input type="text" name="zonaTitulo" value="" size="10" maxlength="10"/>
		Se��o T�tulo Eleitoral: <input type="text" name="secaoTitulo" value="" size="10" maxlength="10"/>
		</td>
		</tr>
		</table>
		<h3>Dados Funcionais</h3>
		<p ></p>
		</form>
</div>
</div>
  </body>
</html>