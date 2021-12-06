using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace MT_Construction
{
    public class MetodoUsuario
    {
        public static usuario BuscarPorId(int usuarioId)
        {
            EntidadesDataContext context = new EntidadesDataContext();
            usuario usuario = null;

            var query = context.usuario.Where(u => u.id_usuario == usuarioId).Select(u => u);

            if(query.Count() > 0)
            
                usuario = query.First();
            return usuario;
        }

        public static int RegistrarUsuario(string correo, string contraseña, string rut, string nombre, string apellidos,
            int telefono, string calle, int numero, string comuna)
        {
            int resultado = 0;
            EntidadesDataContext entity = new EntidadesDataContext();
            usuario usuario = ConsultarPorRut(rut);
            if (usuario == null) 
            {
                usuario = new usuario(); 

                usuario.correo = correo;
                usuario.contraseña = contraseña;
                usuario.rut = rut;
                usuario.nombre = nombre;
                usuario.apellidos = apellidos;
                usuario.telefono = telefono;
                usuario.calle = calle;
                usuario.numero = numero;
                usuario.comuna = comuna;

                
                try
                {
                    entity.usuario.InsertOnSubmit(usuario);
                    entity.SubmitChanges();
                    resultado = 3;
                }
                catch (Exception)
                {
                    resultado = 2;
                }
            } 
            else
            {
                resultado = 1;
            }
            return resultado;
        }
       
        public static usuario ConsultarPorRut(string rut)
        {
            EntidadesDataContext context = new EntidadesDataContext();
            usuario usuario = null;
            var query = context.usuario.Where(u => u.rut == rut).Select(u => u);

            if (query.Count() > 0)
            
                usuario = query.First();

            return usuario;
        }
        public static int ListarUltimoUsuario()
        {
            EntidadesDataContext context = new EntidadesDataContext();
            int usuarioId = 0;

            var query = from u in context.usuario
                        orderby u.id_usuario descending
                        select u;
            if (query.Count() > 0)
                usuarioId = query.First().id_usuario;
            return usuarioId;
        }
    }
}