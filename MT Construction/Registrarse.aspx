<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Principal.Master" AutoEventWireup="true" CodeBehind="Registrarse.aspx.cs" Inherits="MT_Construction.Registrarse" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div>
    <div><h2>Crear cuenta nueva </h2></div>
    <br />
    <div><h3>Cuenta personal</h3></div>

    <div class="card-body">
        <div class="form-group">
            <label for="dir">Direccion de correo electrónico:</label>
            <asp:TextBox ID="dircorreo" CssClass="form-control" runat="server"  Height="25px" Width="250px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RFD3" runat="server" ControlToValidate="dircorreo" CssClass="text-danger" 
              ErrorMessage="Campo obligatorio, debe ingresar su correo..."></asp:RequiredFieldValidator>
        </div>
        <br />
        <div class="form-group">
            <label for="con">Contraseña:</label>
            <asp:TextBox ID="contra" CssClass="form-control" runat="server" type="password"  Height="25px" Width="250px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RFD4" runat="server" ControlToValidate="contra" CssClass="text-danger" 
              ErrorMessage="Campo obligatorio, debe ingresar una contraseña..."></asp:RequiredFieldValidator> 
        </div>
        <br />
        <div class="form-group">
            <label for="r">Rut:</label>
            <asp:TextBox ID="rutt" CssClass="form-control" runat="server"  Height="25px" Width="250px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RDF6" runat="server" ControlToValidate="rutt" CssClass="text-danger"
                ErrorMessage="Campo obligatorio, debe ingresar su rut..."></asp:RequiredFieldValidator>
        </div>
        <br />
        <div class="form-group">
            <label for="nom">Nombre:</label>
            <asp:TextBox ID="nombree" CssClass="form-control" runat="server"  Height="25px" Width="250px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RDF7" runat="server" ControlToValidate="nombree" CssClass="text-danger"
                ErrorMessage="Campo obligatorio, debe ingresar su nombre..."></asp:RequiredFieldValidator>
        </div>
        <br />
        <div class="form-group">
            <label for="ape">Apellidos:</label>
            <asp:TextBox ID="apellidoss" CssClass="form-control" runat="server"  Height="25px" Width="250px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RDF8" runat="server" ControlToValidate="apellidoss" CssClass="text-danger"
                ErrorMessage="Campo obligatorio, debe ingresar sus apellidos..."></asp:RequiredFieldValidator>
        </div>
        <br />
        <div class="form-group">
            <label for="tel">Teléfono:</label>
            <asp:TextBox ID="telefonoo" CssClass="form-control" runat="server"  Height="25px" Width="250px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RDF9" runat="server" ControlToValidate="telefonoo" CssClass="text-danger"
                ErrorMessage="Campo obligatorio, debe ingresar su número de contacto..."></asp:RequiredFieldValidator>
        </div>
        <br />
        <div class="form-group">
            <label for="ca">Calle:</label>
            <asp:TextBox ID="callee" CssClass="form-control" runat="server"  Height="25px" Width="250px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RDF10" runat="server" ControlToValidate="callee" CssClass="text-danger"
                ErrorMessage="Campo obligatorio, debe ingresar su calle..."></asp:RequiredFieldValidator>
        </div>
        <br />
        <div class="form-group">
            <label for="num">Número:</label>
            <asp:TextBox ID="numeroo" CssClass="form-control" runat="server"  Height="25px" Width="250px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RDF11" runat="server" ControlToValidate="numeroo" CssClass="text-danger"
                ErrorMessage="Campo obligatorio, debe ingresar el número de su calle..."></asp:RequiredFieldValidator>

        </div>
        <br />
        <div class="form-group">
            <label for="com">Comuna</label>
            <asp:TextBox ID="comunaa" CssClass="form-control" runat="server"  Height="25px" Width="250px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RDF12" runat="server" ControlToValidate="comunaa" CssClass="text-danger"
                ErrorMessage="Campo obligatorio, debe ingresar la comuna donde reside..."></asp:RequiredFieldValidator>
        </div>
        <br />
        <div>
            <asp:Button ID="RegistrarBtn" CssClass="btn btn-dark" OnClick="RegistrarBtn_Click"
                runat="server" Text="Registrar Usuario" />
        </div>
    </div>
</div>
</asp:Content>
