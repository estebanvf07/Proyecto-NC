using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using MySql.Data.MySqlClient;
using System.Data;

namespace MVC.Models
{
    public class Conexion
    {
        MySqlConnection conn = new MySqlConnection("Database=productos;Data Source=localhost;User Id=root;Password=nia123");


        public DataSet CadenaselectConexion(string cadena)
        {
            conn.Open();
            MySqlDataAdapter adapter = new MySqlDataAdapter(cadena, conn);
            DataSet consulta = new DataSet();
            adapter.Fill(consulta);
            conn.Close();
            return consulta;

        }

    }
}