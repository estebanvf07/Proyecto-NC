using App.Controlador;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace App
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        ProductosController productos = new ProductosController();
        protected void Page_Load(object sender, EventArgs e)
        {
            comboboxCate.DataSource = productos.ConsultarCategoria();
            comboboxCate.DataTextField = "Nombre";                            // FieldName of Table in DataBase
            comboboxCate.DataValueField = "Cod_Categoria";
            comboboxCate.DataBind();
        }
        protected void btnGuardar_Click(object sender, EventArgs e)
        {
          
            productos.RegistrarProductos(int.Parse(txtRef.Text),txtNombre.Text,int.Parse(txtCantidad.Text),int.Parse(txtPrecio.Text),int.Parse(txtMinimo.Text),int.Parse(txtMaximo.Text),txtImagen.Text,int.Parse(txtEstado.Text),int.Parse(comboboxCate.SelectedValue));
        }

    }
}