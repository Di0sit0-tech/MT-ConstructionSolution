using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace MT_Construction.Models
{
    public class Producto
    {
        private int id_producto;
        private String nombre;
        private String descripcion;
        private int precio;
        private long imagen;
        private Estado_Producto estado;
        private Categoria categoria;

        public int Id_producto { get => id_producto; set => id_producto = value; }
        public string Nombre { get => nombre; set => nombre = value; }
        public string Descripcion { get => descripcion; set => descripcion = value; }
        public int Precio { get => precio; set => precio = value; }
        public long Imagen { get => imagen; set => imagen = value; }
        public Estado_Producto Estado { get => estado; set => estado = value; }
        public Categoria Categoria { get => categoria; set => categoria = value; }
    }
}