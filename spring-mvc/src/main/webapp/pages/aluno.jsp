<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>    	
	
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<table border="1">
		<tr>
			<th>Nome</th>
			<th>RM</th>
			<th>Turma</th>
		</tr>
		<c:forEach items="${alunos}" var="aluno">
			<tr>
				<td>${aluno.nome}</td>
				<td>${aluno.rm}</td>
				<td>${aluno.turma}</td>
			</tr>
		</c:forEach>
	</table>

</body>
</html>