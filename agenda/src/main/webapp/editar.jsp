<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Agenda de contatos</title>
<link rel="icon" href="imagens/PhoneIcon.png">
<link rel="stylesheet" href="style.css">
</head>
<body>
	<div class="container">
		<h1>Editar Contato</h1>
		<form name="frmContato" action="update">
			<table>
				<tr>
					<th><input type="text" name="idcon" class="caixa1" id="txt1"
						value="<%out.print(request.getAttribute("idcon"));%>" readonly></th>
				</tr>
				<tr>
					<th><input type="text" name="nome" class="caixa1" id="txt1"
						value="<%out.print(request.getAttribute("nome"));%>"></th>
				</tr>
				<tr>
					<th><input type="text" name="fone" class="caixa1" id="txt2"
						value="<%out.print(request.getAttribute("fone"));%>"></th>
				</tr>
				<tr>
					<th><input type="text" name="email" class="caixa1" id="txt3"
						value="<%out.print(request.getAttribute("email"));%>"></th>
				</tr>
			</table>
			<input type="button" value="Salvar" class="botao1"
				onclick="validar()">
		</form>
	</div>
	<script src="scripts/validador.js"></script>
</body>
</html>