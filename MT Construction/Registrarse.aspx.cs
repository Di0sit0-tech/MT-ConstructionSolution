using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MT_Construction
{
    public partial class Registrarse : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void RegistrarBtn_Click(object sender, EventArgs e)
        {
            string correo = dircorreo.Text;
            string contraseña = contra.Text;
            string rut = rutt.Text;
            string nombre = nombree.Text;
            string apellidos = apellidoss.Text;
            int telefono = int.Parse(telefonoo.Text);
            string calle = callee.Text;
            int numero = int.Parse(numeroo.Text);
            string comuna = comunaa.Text;


            int resultado = MetodoUsuario.RegistrarUsuario(correo, contraseña, rut, nombre, apellidos, telefono, calle, numero, comuna);

            if (resultado == 1)
                Response.Write("<script> alert(" + "'Ya existe un usuario con ese rut'"+") </script>");
            else if (resultado == 2)
                Response.Write("<script> alert(" + "'Ocurrio un error al registrar al usuario'" + ") </script>");
            else if (resultado == 3)
                Response.Write("<script> alert(" + "'Registro exitoso'" + ") </script>");

            
        }
    }
}