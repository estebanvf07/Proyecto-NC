using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;

namespace App
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        Controlador.ProductosController con = new Controlador.ProductosController();
        protected void Page_Load(object sender, EventArgs e)
        {
            DataSet datos = con.ConsultarProductos();
            GridViewProductos.DataSource = datos.Tables["TablaConsultada"];
            GridViewProductos.DataBind();
        }
    }
}