<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>BBDD Aprende a boxear</title>
</head>
<body>

	<h1>Bases de datos - Aprende a boxear</h1>
	<br>
	<h2>Tabla técnicas básicas</h2>

	<sql:setDataSource var="dbSource" driver="com.mysql.cj.jdbc.Driver"
		url="jdbc:mysql://localhost:3306/boxeo" user="dba"
		password="123456789.eT" />

	<sql:query dataSource="${dbSource}" var="tecnicas_basicas">
    SELECT * FROM tecnicas_basicas;
    </sql:query>

	<table border="1">
		<tr>
			<th>ID</th>
			<th>Nombre</th>
			<th>Descripción</th>
			<th>Nivel dificultad</th>
			<th>Duración</th>
			<th>URL video</th>
		</tr>
		<c:forEach var="row" items="${tecnicas_basicas.rows}">
			<tr>
				<td>${row.id}</td>
				<td>${row.nombre}</td>
				<td>${row.descripcion}</td>
				<td>${row.nivel_dificultad}</td>
				<td>${row.duracion}</td>
				<td>${row.video_url}</td>
			</tr>
		</c:forEach>
	</table>

	<a href="datosTecnica.jsp">Agregar una nueva técnica</a>
	<br>
	<a href="actualizarDatosTecnica.jsp">Actualizar el nivel de dificultad</a>
	<br>
	<a href="eliminarTecnicaID.jsp">Eliminar una técnica por ID</a>

</body>
</html>