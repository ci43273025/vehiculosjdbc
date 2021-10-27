package com.jdbc.dao;

import java.sql.SQLException;

import com.jdbc.model.Vehiculo;

public class MainApp {

	public static void main(String[] args) {
		
		/*Vehiculo vehiculo = new Vehiculo();
		vehiculo.setPlaca("ASF-234");
		vehiculo.setMarca("MICHELON");
		vehiculo.setModelo("Chero");
		vehiculo.setAnio("2020");
		vehiculo.setCilindraje("3000");
		vehiculo.setConsumo("30");*/
		
		//VehiculoDAO vehiculoDAO = new VehiculoDAO();
		//-------------------------------------------------------------
		
		Vehiculo vehiculo = new Vehiculo();
		vehiculo.setId(15);
		vehiculo.setPlaca("ASF-234");
		vehiculo.setMarca("MICHELON");
		vehiculo.setModelo("Chero");
		vehiculo.setAnio("2020");
		vehiculo.setCilindraje("3000");
		vehiculo.setConsumo("30");
		
		VehiculoDAO vehiculoDAO = new VehiculoDAO();
		
		
		
		
		//-----------------------------------------------------------------------------------------
	/*	try {
			if (vehiculoDAO.save(vehiculo)) {
				System.out.println("Vehiculo guardado correctamente");
			}else {
				System.out.println("Error al guardar vehiculo");
			}
		} catch (SQLException e) {
			
			e.printStackTrace();
		}
		
		for (Vehiculo v: vehiculoDAO.getAll()) {
			System.out.println(v);
		}
*/
		// ----------------------------------------------------------------------------------------
		//System.out.println(vehiculoDAO.getVehiculo(15)  );
		
		//-------------------------------------------------------------------------------------------
	/*	try {
			if (vehiculoDAO.delete(7)) {
				System.out.println("Registro eliminado correctamente");
			}else {
				System.out.println("Error al eliminar vehiculo");
			}
		} catch (SQLException e) {
			e.printStackTrace();
		}*/
		
		//------------------------------------------------------------------------------------------------
		try {
			if (vehiculoDAO.update(vehiculo)) {
				System.out.println("Registro actualizado correctamente");
			}else {
				System.out.println("Error al actualizar vehiculo");
			}
		} catch (SQLException e) {
			e.printStackTrace();
		}
		
		
	}

}
