<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Principal.Master" AutoEventWireup="true" CodeBehind="InicioSesion.aspx.cs" Inherits="MT_Construction.InicioSesion" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div id="contenedor">

    <h2>Inicio de Sesión</h2>
  <div class="card-body">
    <div class="form-group">
       <label for="correo">Correo electrónico</label>
       <asp:TextBox ID="txtcorreo" CssClass="form-control" runat="server" Height="25px" Width="250px"></asp:TextBox>
       <asp:RequiredFieldValidator ID="RFD1" runat="server" ControlToValidate="txtcorreo" CssClass="text-danger" 
         ErrorMessage="Debe ingresar su correo..."></asp:RequiredFieldValidator>
    </div>
    <div class="form-group">
       <label for="clave">Contraseña</label>
       <asp:TextBox type="password" ID="txtclave" CssClass="form-control" runat="server" Height="25px" Width="250px" OnTextChanged="txtclave_TextChanged"></asp:TextBox>
       <asp:RequiredFieldValidator ID="RFD2" runat="server" ControlToValidate="txtclave" CssClass="text-danger" 
         ErrorMessage="Debe ingresar su contraseña..."></asp:RequiredFieldValidator>
    </div>
    <br />
    <div>
        <a href="ModificarContra.aspx">¿Olvidaste tu contraseña?</a>
    </div>
    <br />
    <div>
        <asp:Button ID="IngresarBtn" CssClass="btn btn-dark" OnClick="IngresarBtn_Click"
            runat="server" Text="Ingresar" />
    </div>
  </div>
</div>
</asp:Content>
