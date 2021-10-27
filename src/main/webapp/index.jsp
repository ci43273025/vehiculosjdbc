<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<LINK  HREF="style.css" TYPE="text/css"  REL=stylesheet>
<title>Listar Vehículos</title>
</head>
<body style="background-color:#fff5e0;" >
	<center><h1>Listar Vehículos</h1></center>
	<table  align="center">
	<tr ALIGN="left" VALIGN="bottom"><td><a href="vehiculoController?opcion=registro" ><img alt="Insertar Registro" src="nauto.png" width="70" height="70" /></a></td></tr>
	</table>
	<table border="2" align="center">
  <thead>
		<tr ALIGN="center" VALIGN="middle">
			<th>Id</th>
			<th>Placa</th>
			<th>Marca</th>
			<th>Modelo</th>
			<th>Cilindraje</th>
			<th>Año</th>
			<th>Consumo</th>
			<th colspan="2">Acción</th>
		</tr>
	</thead>
	 <tbody>
		<c:forEach var="vehiculo" items="${vehiculos}">
			<tr ALIGN="center" VALIGN="middle">
				<td> <c:out value="${ vehiculo.id}"></c:out> </td>
				<td> <c:out value="${ vehiculo.placa}"></c:out> </td>
				<td> <c:out value="${ vehiculo.marca}"></c:out></td>
				<td> <c:out value="${ vehiculo.modelo}"></c:out> </td>
				<td><c:out value="${ vehiculo.cilindraje}"></c:out> </td>
				<td><c:out value="${ vehiculo.anio}"></c:out> </td>
				<td><c:out value="${ vehiculo.consumo}"></c:out> </td>
				<td> <a href="vehiculoController?opcion=editar&id=<c:out value="${ vehiculo.id}"></c:out>" >
				<img alt="Editar Registro" src="mauto.png" width="35" height="35" />
				</a> </td>
				<td> <a href="vehiculoController?opcion=eliminar&id=<c:out value="${ vehiculo.id}"></c:out>">
				<img alt="Eliminar Registro" src="eauto.png" width="35" height="35" />
				</a> </td>
				
			</tr>
		</c:forEach>
	 </tbody>
	</table>
	
</body>
</html>