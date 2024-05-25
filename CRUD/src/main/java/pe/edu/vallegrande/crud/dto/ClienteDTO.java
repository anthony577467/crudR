package pe.edu.vallegrande.crud.dto;

import lombok.*;

@Data
@AllArgsConstructor
@NoArgsConstructor
@ToString
public class ClienteDTO {
    private int id;
    private String nombres;
    private String apellidos;
    private String dniocarnet;
    private String telefono;
    private String correo;
    private String direccion;
    private String ubigeo;
    private String activo;
}
