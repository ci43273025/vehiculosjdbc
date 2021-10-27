<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<title>Editar Vehículo</title>
</head>
<body style="background-color:#fff5e0;" >
<center><h1>Editar Vehículo</h1></center>
<form action="vehiculoController" method="post" onsubmit="return confirmation()"> 

<c:set var="vehiculo" value="${vehiculo}"> </c:set>
	<input type="hidden" name="opcion" value="editar">
	<input type="hidden" name="id" value="${vehiculo.id}">
		<table border="1" align="center">
			<tr>
				<td style="background-color:#fdf8ef;">Placa:</td>
				<td><input type="text" name="placa" size="50" value="${vehiculo.placa}"></td>
			</tr>

			<tr>
				<td>Marca:</td>
				<td><input type="text" name="marca" size="50" value="${vehiculo.marca}"></td>
			</tr>
			<tr>
				<td style="background-color:#fdf8ef;">Modelo:</td>
				<td><input type="text" name="modelo" size="50" value="${vehiculo.modelo}"></td>
			</tr>			
			<tr>
				<td>Cilindraje:</td>
				<td><input type="text" name="cilindraje" size="50" value="${vehiculo.cilindraje}"></td>
			</tr>
			<tr>
				<td style="background-color:#fdf8ef;">Anio:</td>
				<td><input type="text" name="anio" size="50" value="${vehiculo.anio}"></td>
			</tr>
			<tr>
				<td>Consumo:</td>
				<td><input type="text" name="consumo" size="50" value="${vehiculo.consumo}"></td>
			</tr>
		</table>
		<br>
		<center><input type="submit" value="Guardar"></center>
		<br>
	</form>
		<script type="text/javascript">
        function confirmation() 
        {
           if(confirm("Está seguro que desea modificar este registro ?"))
       {
          return true;
       }
       else
       {
          return false;
       }
        }
       </script>
</body>
</html>