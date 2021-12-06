using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace MT_Construction
{
    public class Login
    {
        public static int IniciarSesion(string correo, string contraseña)
        {
            EntidadesDataContext context = new EntidadesDataContext();
            int usuarioId = 0;

            var query = context.usuario.Where(u => u.correo == correo && u.contraseña == contraseña).Select(u => u);

            var query1 = from u in context.usuario
                         where u.correo == correo && u.contraseña == contraseña
                         select u;

            if (query.Count() > 0)
                usuarioId = query.First().id_usuario;

            return usuarioId;
        }
    }
}