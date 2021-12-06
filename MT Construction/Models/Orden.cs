using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace MT_Construction.Models
{
    public class Orden
    {
        private int folio_orden;
        private int cantidad;
        private int precioTotal;
        private Usuario usuario;
        private MetodoPago metodo;
        private Producto producto;

        public int Folio_orden { get => folio_orden; set => folio_orden = value; }
        public int Cantidad { get => cantidad; set => cantidad = value; }
        public int PrecioTotal { get => precioTotal; set => precioTotal = value; }
        public Usuario Usuario { get => usuario; set => usuario = value; }
        public MetodoPago Metodo { get => metodo; set => metodo = value; }
        public Producto Producto { get => producto; set => producto = value; }
    }
}