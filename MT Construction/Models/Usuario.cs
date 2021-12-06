using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace MT_Construction
{
    public class Usuario
    {
        private int id_usuario;
        private String correo;
        private String contraseña;
        private String rut;
        private String nombre;
        private String apellidos;
        private int telefono;
        private String calle;
        private int numero;
        private String comuna;

        public int Id_usuario { get => id_usuario; set => id_usuario = value; }
        public string Correo { get => correo; set => correo = value; }
        public string Contraseña { get => contraseña; set => contraseña = value; }
        public string Rut { get => rut; set => rut = value; }
        public string Nombre { get => nombre; set => nombre = value; }
        public string Apellidos { get => apellidos; set => apellidos = value; }
        public int Telefono { get => telefono; set => telefono = value; }
        public string Calle { get => calle; set => calle = value; }
        public int Numero { get => numero; set => numero = value; }
        public string Comuna { get => comuna; set => comuna = value; }


        
    }
}