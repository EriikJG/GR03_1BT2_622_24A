package persistencia;

import java.util.List;
import logica.Usuario;

public class controladoraPersistencia {

    UsuarioJpaController usuJpa = new UsuarioJpaController();

//Operación CREATE
    public void crearUsuario(Usuario usu) {
        usuJpa.create(usu);
    }

//Operación READ
    public List<Usuario> traerUsuarios() {
        return usuJpa.findUsuarioEntities();
    }
}
