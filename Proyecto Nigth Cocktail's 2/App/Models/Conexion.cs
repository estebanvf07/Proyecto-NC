using MySql.Data.MySqlClient;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;

namespace App.Models
{
    public class Conexion
    {

        MySqlConnection conn = new MySqlConnection("Database=mydb;Data Source=localhost;User Id=root;Password=");

        public DataSet CadenaselectConexion(string cadena)
        {
            conn.Open();
            MySqlDataAdapter adapter = new MySqlDataAdapter(cadena, conn);
            DataSet consulta = new DataSet();
            adapter.Fill(consulta, "TablaConsultada");
            conn.Close();
            return consulta;
        }
        public void cadenaConexionIn(string cadena)
        {
            try
            {
                conn.Open();
                MySqlCommand cmd = new MySqlCommand(cadena, conn);
                cmd.ExecuteNonQuery();
                conn.Close();
            }
            catch (Exception)
            {
            
            }

        }
        public DataSet LlenarCombobox(string cadena)
        {
            MySqlDataAdapter sda = new MySqlDataAdapter(cadena, conn);
            DataSet ds = new DataSet();
            sda.Fill(ds);
            return ds;       
        }



    }
}
