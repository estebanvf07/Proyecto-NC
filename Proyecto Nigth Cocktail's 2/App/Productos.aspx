<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Productos.aspx.cs" Inherits="App.WebForm1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <div class="row mt">
        <div class="col-sm-2"></div>
          <div class="col-sm-10">
            <div class="container-fluid">
                <h4><i class="fa fa-angle-right"></i>Consultar Productos</h4>


                <!--  
        <script>
                    function Registrar() {
                        $("#Registrar").modal("show");
                    }</script>
        <script>
                    function Modificar() {
                        $("#Modificar").modal("show");
                    }</script>
        <script>
                    function vermas() {
                        $("#vermas").modal("show");
                    }</script>
        <script>
                    function vermasI() {
                        $("#vermasI").modal("show");
                    }</script>
        <script>
                    function Consultar() {
                        $("#Consultar").modal("show");
                    }</script>
        <script>
                    function Agregar() {
                        $("#Agregar").modal("show");
                    }</script>
        <script>
                    $("[name='my-checkbox']").bootstrapSwitch();
        </script>
                    -->
                <!-- modal Registrar Categoria
        <div id="Agregar" class="modal fade" tabindex="-1" role="dialog">
            <div class="modal-dialog" role="document">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                        <h4 class="modal-title">Nueva categoria</h4>
                    </div>
                    <div class="modal-body">
                        <div class="modal-body">
                            <div class="container-fluid">
                                <div class="row">
                                    <div class="col-md-12"><i class="Icono fa fa-search"></i></div>
                                    <form class="form-horizontal" role="form">
                                        <div class="form-group">
                                            <label for="inputEmail" class="col-sm-2 control-label">
                                                *Nombre
                                            </label>
                                            <div class="col-sm-8">
                                                <i></i>
                                                <input type="email" class="form-control" id="txtNombreCategoria" />
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <label for="input"  class="col-sm-2 control-label">
                                                *Descripción
                                            </label>
                                            <div class="col-sm-8">
                                                <input type="email" class="form-control" id="" />
                                            </div>
                                        </div>
                                    </form>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-danger" data-dismiss="modal">Cancelar</button>
                    <button type="button" class="btn btn-success"> <a id="Guardar" href="Productos.html">Guardar</a></button>
                </div>
            </div><!-- /.modal-content -->
                <!-- /.modal-dialog -->
                <!-- /.modal -->
                <!--main content end-->

            </div>
       
    <form id="form1" runat="server">
        <p>
            <br />
            <asp:GridView ID="GridViewProductos" runat="server" CssClass="table table-hover">
            </asp:GridView>
        </p>
        <p>
        </p>
        <p>
        </p>

    </form>
               </div>
    </div>

</asp:Content>
