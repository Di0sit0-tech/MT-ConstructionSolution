using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MT_Construction
{
    public partial class InicioSesion : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void IngresarBtn_Click(object sender, EventArgs e)
        {
            string correo = txtcorreo.Text;
            string contraseña = txtclave.Text;

            int usuarioId = Login.IniciarSesion(correo, contraseña);

            if(usuarioId == 0)
            {
                Response.Write("<script> alert(" + "'Datos Incorrectos'" + ") </script>");
            }
            else
            {
                Session["usuarioId"] = usuarioId;
                Response.Redirect("~/PaginaPrincipal.aspx");
            }
        }

        protected void txtclave_TextChanged(object sender, EventArgs e)
        {
           
        }
    }
}