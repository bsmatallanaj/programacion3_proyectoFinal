<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.io.*,java.util.*,java.sql.*"%>
<%@ page import="jakarta.servlet.http.*,jakarta.servlet.*"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>BD de los boxeadores</title>
</head>
<body>
	<h3>Hola xd</h3>

	<!-- Agregar código aca -->

	<sql:setDataSource var="dbSource" driver="com.mysql.cj.jdbc.Driver"
		url="jdbc:mysql://localhost:3306/boxeo" user="dba"
		password="123456789.eT" />



	<sql:query dataSource="${dbSource}" var="boxeadores">
    SELECT * FROM boxeadores;
    </sql:query>

	<!-- Antes de una tabla debe ejecutarse el select-->
	<table border="1">
		<tr>
			<th>ID</th>
			<th>Nombre</th>
			<th>Edad</th>
			<th>Reconocimiento</th>
			<th>Peso</th>
			<th>Altura</th>
			<th>Categoria</th>
		</tr>
		<c:forEach var="row" items="${boxeadores.rows}">
			<tr>
				<td>${row.id}</td>
				<td>${row.nombre}</td>
				<td>${row.edad}</td>
				<td>${row.reconocimiento}</td>
				<td>${row.peso}</td>
				<td>${row.altura}</td>
				<td>${row.categoria}</td>
			</tr>
		</c:forEach>
	</table>

	<a href="datosBoxeador.jsp">Agregar un nuevo boxeador.</a> <br>
	<a href="actualizarDatos.jsp">Actualizar datos de un boxeador.</a><br>
	<a href="eliminarBoxeadorID.jsp">Eliminar boxeador.</a>
	
	<h3>Servlets</h2>
	<a href="hola">Servlet hola</a><br>
	<a href="bbdd">Servlet bd</a>

</body>
</html>