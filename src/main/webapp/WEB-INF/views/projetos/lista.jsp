<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Portifolio Erik Pedro Gonçalves</title>
</head>
<body>
	<h1>Lista de Projetos</h1>
	<div>${sucesso }</div>
	<table>
		<tr>
			<td>Nome do Projeto</td>
			<td>Descriçao</td>
			<td>Acesso ao Projeto</td>
		</tr>

		<c:forEach items="${projetos }" var="projeto">

			<tr>
				<td>${projeto.projeto }</td>
				<td>${projeto.descricao }</td>
				<td>${projeto.linkprojeto}</td>
			</tr>
		</c:forEach>

	</table>


</body>
</html>