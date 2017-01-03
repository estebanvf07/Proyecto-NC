<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="RegistrarProductos.aspx.cs" Inherits="App.WebForm2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <br />
    <br />
    <br />
    <div class="row mt">
        <div class="col-sm-12">
            <div class="col-sm-12">
                <div class="col-md-2"></div>
                <div class="col-md-10">
                    <div class="container-fluid">
                        <h4><i class="fa fa-angle-right"></i>Registrar Productos</h4>
                        <br />

                        <!--Formulario de Registro-->
                        <form id="form1" runat="server" class="form-group">
                            <div class="form-group">
                                <div class="row">
                                    <div class="col-md-2">
                                        <asp:Label ID="Label1" runat="server" Text="Label">Referencia</asp:Label>
                                    </div>
                                    <div class="col-md-4">
                                        <asp:TextBox ID="txtRef" runat="server" CssClass="form-control"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Campo Requerido" ControlToValidate="txtRef" CssClass="alert-danger" ForeColor="Red" SetFocusOnError="True">Campo Requerido</asp:RequiredFieldValidator>
                                    </div>
                                    <div class="col-md-2">
                                        <asp:Label ID="Label9" runat="server" Text="Label">Categoria</asp:Label>
                                    </div>
                                    <div class="col-md-4">
                                        <asp:DropDownList ID="comboboxCate" runat="server" CssClass="form-control"></asp:DropDownList>
                                    </div>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="row">
                                    <div class="col-md-2">
                                        <asp:Label ID="Label2" runat="server" Text="Label">Nombre</asp:Label>
                                    </div>
                                    <div class="col-md-10">
                                        <asp:TextBox ID="txtNombre" runat="server" CssClass="form-control"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Campo Requerido" ControlToValidate="txtNombre" CssClass="alert-danger" ForeColor="Red" SetFocusOnError="True">Campo Requerido</asp:RequiredFieldValidator>
                                    </div>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="row">
                                    <div class="col-md-2">
                                        <asp:Label ID="Label10" runat="server" Text="Label">Cantidad</asp:Label>
                                    </div>
                                    <div class="col-md-4">
                                        <asp:TextBox ID="txtCantidad" runat="server" CssClass="form-control"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Campo Requerido" ControlToValidate="txtCantidad" CssClass="alert-danger" ForeColor="Red" SetFocusOnError="True">Campo Requerido</asp:RequiredFieldValidator>
                                    </div>
                                    <div class="col-md-2">
                                        <asp:Label ID="Label4" runat="server" Text="Label">Precio Salida</asp:Label>
                                    </div>
                                    <div class="col-md-4">
                                        <asp:TextBox ID="txtPrecio" runat="server" CssClass="form-control"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Campo Requerido" ControlToValidate="txtPrecio" CssClass="alert-danger" ForeColor="Red" SetFocusOnError="True">Campo Requerido</asp:RequiredFieldValidator>
                                    </div>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="row">
                                    <div class="col-md-2">
                                        <asp:Label ID="Label5" runat="server" Text="Label">Cantidad Minima Stock</asp:Label>
                                    </div>
                                    <div class="col-md-4">
                                        <asp:TextBox ID="txtMinimo" runat="server" CssClass="form-control"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="Campo Requerido" ControlToValidate="txtMinimo" CssClass="alert-danger" ForeColor="Red" SetFocusOnError="True">Campo Requerido</asp:RequiredFieldValidator>
                                    </div>
                                    <div class="col-md-2">
                                        <asp:Label ID="Label6" runat="server" Text="Label">Cantidad Maxima Stock</asp:Label>
                                    </div>
                                    <div class="col-md-4">
                                        <asp:TextBox ID="txtMaximo" runat="server" CssClass="form-control"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage="Campo Requerido" ControlToValidate="txtMaximo" CssClass="alert-danger" ForeColor="Red" SetFocusOnError="True">Campo Requerido</asp:RequiredFieldValidator>
                                    </div>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="row">
                                    <div class="col-md-2">
                                        <asp:Label ID="Label7" runat="server" Text="Label">Imagen</asp:Label>
                                    </div>
                                    <div class="col-md-4">
                                        <asp:TextBox ID="txtImagen" runat="server" CssClass="form-control"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ErrorMessage="Campo Requerido" ControlToValidate="txtImagen" CssClass="alert-danger" ForeColor="Red" SetFocusOnError="True">Campo Requerido</asp:RequiredFieldValidator>
                                    </div>
                                    <div class="col-md-2">
                                        <asp:Label ID="Label8" runat="server" Text="Label">Estado</asp:Label>
                                    </div>
                                    <div class="col-md-4">
                                        <asp:TextBox ID="txtEstado" runat="server" CssClass="form-control"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ErrorMessage="Campo Requerido" ControlToValidate="txtEstado" CssClass="alert-danger" ForeColor="Red" SetFocusOnError="True">Campo Requerido</asp:RequiredFieldValidator>
                                    </div>
                                </div>
                            </div>
                            <br />
                            <div class="form-group">
                                <div class="row">
                                    <div class="col-md-4"></div>
                                    <div class="col-md-4">
                                        <asp:Button ID="btnGuardar" runat="server" Text="Guardar" OnClick="btnGuardar_Click" CssClass="form-control btn-success" />
                                    </div>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <br />
    <br />
</asp:Content>
