using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace MT_Construction.Models
{
    public class Carrito
    {
        private int id_carrito;
        private int cantidad;
        private Usuario usuario;
        private Producto producto;

        public int Id_carrito { get => id_carrito; set => id_carrito = value; }
        public int Cantidad { get => cantidad; set => cantidad = value; }
        public Usuario Usuario { get => usuario; set => usuario = value; }
        public Producto Producto { get => producto; set => producto = value; }
    }
}