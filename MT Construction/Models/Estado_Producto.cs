using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace MT_Construction.Models
{
    public class Estado_Producto
    {
        private int id_estado;
        private String descripcion;

        public int Id_estado { get => id_estado; set => id_estado = value; }
        public string Descripcion { get => descripcion; set => descripcion = value; }
    }
}