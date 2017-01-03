using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;

namespace App.Controlador
{
    public class ProductosController
    {
        
        public DataSet consultaResultante;
        Models.Conexion conex = new Models.Conexion();

        //Consultar
        public DataSet ConsultarProductos()
        {
            //procedimeintos almacenados
            string consulta = "select * from producto";

            consultaResultante = conex.CadenaselectConexion(consulta);
            return consultaResultante;
        }
        public DataSet ConsultarCategoria()
        {
            //procedimeintos almacenados
            string consulta = "select Cod_Categoria,Nombre from categoria";
            return consultaResultante = conex.LlenarCombobox(consulta);
        }


        //Registrar
        public void RegistrarProductos(int refe, string nombre, int cantidad, int preciosalida, int cantidadMin, int cantidadMax, string imagen, int estado, int categoria)
        {        
         conex.cadenaConexionIn("INSERT INTO producto value (" + refe + ",'" + nombre + "'," + cantidad + "," + preciosalida + "," + cantidadMin + "," + cantidadMax + ",'" + imagen + "'," + estado + "," + categoria + ")");       
        }
    }
}