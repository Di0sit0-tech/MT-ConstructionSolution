<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MetodoPago.aspx.cs" Inherits="MT_Construction.MetodoPago" %>

<!DOCTYPE html>

<html>
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2> Detalles de Compra </h2>
        </div>
        <div class="card-body">
            <div>
                <div>
                  <label for="nom"> Nombre: </label>
                  <asp:TextBox   ID="nom" CssClass="form-control" runat="server"  Height="25px" Width="250px"></asp:TextBox>
                  <asp:RequiredFieldValidator ID="RFD13" runat="server" ControlToValidate="nom" CssClass="text-danger" 
                       ErrorMessage="Campo obligatorio, debe ingresar su nombre..."></asp:RequiredFieldValidator>
                </div>
                <div>
                  <label for="ape"> Apellidos: </label>
                  <asp:TextBox   ID="ape" CssClass="form-control" runat="server"  Height="25px" Width="250px"></asp:TextBox>
                  <asp:RequiredFieldValidator ID="RFD14" runat="server" ControlToValidate="ape" CssClass="text-danger" 
                        ErrorMessage="Campo obligatorio, debe ingresar sus apellidos..."></asp:RequiredFieldValidator>
                </div>
            </div>

        </div>
    </form>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js" integrity="sha384-7+zCNj/IqJ95wo16oMtfsKbZ9ccEh31eOz1HGyDuCQ6wgnyJNSYdrPa03rtR1zdB" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js" integrity="sha384-QJHtvGhmr9XOIpI6YVutG+2QOK9T+ZnN4kzFN1RtK3zEFEIsxhlmWl5/YESvpZ13" crossorigin="anonymous"></script>
</body>
</html>
