<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Registrar Vehículo</title>
</head>
<body style="background-color:#fff5e0;" >
	<center><h1>Registrar Vehículo</h1></center>

	<form action="vehiculoController" method="post" onsubmit="return confirmation()">
	<input type="hidden" name="opcion" value="crear">
		<table border="1" align="center">
			<tr>
				<td style="background-color:#fdf8ef;">Placa:</td>
				<td><input type="text" name="placa" size="50"></td>
			</tr>

			<tr>
				<td>Marca:</td>
				<td><input type="text" name="marca" size="50"></td>
			</tr>
			<tr>
				<td style="background-color:#fdf8ef;">Modelo:</td>
				<td><input type="text" name="modelo" size="50"></td>
			</tr>			
			<tr>
				<td>Cilindraje:</td>
				<td><input type="text" name="cilindraje" size="50"></td>
			</tr>
			<tr>
				<td style="background-color:#fdf8ef;">Año:</td>
				<td><input type="text" name="anio" size="50"></td>
			</tr>
			<tr>
				<td>Consumo:</td>
				<td><input type="text" name="consumo" size="50"></td>
			</tr>
		</table>
		<br>
		<center><input type="submit" value="Registrar"></center>
		<br>
	</form>
		<script type="text/javascript">
        function confirmation() 
        {
           if(confirm("Está seguro que desea insertar este registro ?"))
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