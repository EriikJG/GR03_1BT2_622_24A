package logica;

import java.util.List;
import persistencia.controladoraPersistencia;

public class controladora {

    controladoraPersistencia controlPersis = new controladoraPersistencia();

    public void crearUsuario(Usuario usu) {
        controlPersis.crearUsuario(usu);
    }

    public List<Usuario> traerUsuarios() {
        return controlPersis.traerUsuarios();

    }

}
