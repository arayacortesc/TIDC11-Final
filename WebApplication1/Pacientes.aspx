<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Pacientes.aspx.cs" Inherits="WebApplication1.Pacientes" MasterPageFile="~/Site.Master" %>

<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <div class="jumbotron">
        <img src="img/VITALIS.png" width="200px" />
        <span class="h1">Gestión de Pacientes</span>
    </div>
    <hr />
    <div class="row">
        <div class="col-12">
            <asp:Label ID="lbagregar" runat="server" Text="Agregar Paciente"></asp:Label><br />
            <asp:Label ID="lbrut" runat="server" Text="RUT Paciente"></asp:Label> <asp:TextBox CssClass="form-control" ID="txtrut" runat="server"></asp:TextBox><asp:Label ID="Label2" runat="server" Text="Nombre Paciente"></asp:Label> <asp:TextBox ID="txtnombre" CssClass="form-control" runat="server"></asp:TextBox><asp:Label ID="Label1" runat="server" Text="Apellido Paciente"></asp:Label> <asp:TextBox ID="txtapellido" CssClass="form-control" runat="server"></asp:TextBox><asp:Label ID="Label3" runat="server" Text="Dirección Paciente"></asp:Label> <asp:TextBox ID="txtdireccion" CssClass="form-control" runat="server"></asp:TextBox><asp:Label ID="Label4" runat="server" Text="Teléfono Paciente"></asp:Label> <asp:TextBox ID="txttelefono" CssClass="form-control" runat="server"></asp:TextBox><asp:Label ID="Label5" runat="server" Text="Correo Paciente"></asp:Label> <asp:TextBox ID="txtcorreo" CssClass="form-control" runat="server"></asp:TextBox>
           <br />
            <asp:Button ID="btnGuardarPaciente" runat="server" Text="Agregar Paciente" CssClass="btn btn-primary" />
        </div>
    </div>
   <div>
       <h3>Listado de Pacientes</h3>
       <asp:GridView ID="GridPacientes" CssClass="table table-stripped" runat="server"></asp:GridView>
   </div>
</asp:Content>