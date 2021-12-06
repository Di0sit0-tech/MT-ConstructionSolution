using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace MT_Construction.Models
{
    public class Categoria
    {
        private int id_categoria;
        private String nombre;

        public int Id_categoria { get => id_categoria; set => id_categoria = value; }
        public string Nombre { get => nombre; set => nombre = value; }
    }
}