using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MT_Construction
{
    public partial class PaginaPrincipal : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                VerificarSesion();
                int usuarioId = int.Parse(Session["usuarioId"].ToString());
                usuario usuario = MetodoUsuario.BuscarPorId(usuarioId);
                nombreUsuario.InnerText = "Hola usuario: " + usuario.nombre;
            }
        }

        private void VerificarSesion()
        {
            if (Session["usuarioId"] == null)
                Response.Redirect("~/InicioSesion.aspx");
        }

        protected void btnCerrar_Click(object sender, EventArgs e)
        {
            Session.Clear();
            Response.Redirect("~/InicioSesion.aspx");
        }
    }

   
}