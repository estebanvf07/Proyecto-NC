using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;


namespace MVC.Controllers
{
    public class Productos
    {
        public DataSet consultaResultante;

        Models.Conexion conex = new Models.Conexion();

        public DataSet ConsultarProductos()
        {
            //procedimeintos almacenados
            string consulta = "select * from producto";

            consultaResultante = conex.CadenaselectConexion(consulta);
            return consultaResultante;
            
        }
    }
}