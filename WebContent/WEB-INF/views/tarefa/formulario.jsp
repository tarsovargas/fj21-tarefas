<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>

<!DOCTYPE html >
<html>

<head>
	<link type="text/css" href="resources/css/tarefas.css" rel="stylesheet"/>
</head>
<body>
	<h3>Adicionar Tarefas</h3>
	
	<form:errors path="tarefa.descricao"/>
	
	<form action="adicionaTarefa" method="post">
		Descrição: <br />
		<textarea name="descricao" rows="5" cols="100"></textarea>
		<input type="submit" value="Adicionar">
	</form>

</body>
</html>