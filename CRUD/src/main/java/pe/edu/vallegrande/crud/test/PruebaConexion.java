package pe.edu.vallegrande.crud.test;

import pe.edu.vallegrande.crud.connection.SqlConnection;

import java.sql.SQLException;

public class PruebaConexion {

    public static void main(String[] args) throws SQLException {
        SqlConnection.getConnection();
        System.out.println("Conexion exitosa");

    }
}
