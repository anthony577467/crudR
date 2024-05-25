package pe.edu.vallegrande.crud.test;
import pe.edu.vallegrande.crud.connection.SqlConnection;
import pe.edu.vallegrande.crud.dto.ClienteDTO;
import pe.edu.vallegrande.crud.service.ClienteService;

import java.util.List;

public class Prueba {
    public static void main(String[] args) {
        ClienteService service = new ClienteService();
        List<ClienteDTO> lista = service.getAll();
        System.out.println(lista);
    }
}
