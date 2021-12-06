using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace MT_Construction.Models
{
    public class Ventas
    {
        private int id_venta;
        private Orden orden;
        private Usuario usuario;
        private Producto producto;

        public int Id_venta { get => id_venta; set => id_venta = value; }
        public Orden Orden { get => orden; set => orden = value; }
        public Usuario Usuario { get => usuario; set => usuario = value; }
        public Producto Producto { get => producto; set => producto = value; }
    }
}