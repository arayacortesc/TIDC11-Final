<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Citas.aspx.cs" Inherits="WebApplication1.Citas" MasterPageFile="~/Site.Master" %>

<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <div class="jumbotron">
        <img src="img/VITALIS.png" width="200px" />
        <span class="h1">Gestión de Citas</span>
    </div>
    <hr />
    <div class="row">
        <div class="col-12">
            <asp:Label ID="lbagregar" runat="server" Text="Agregar Cita"></asp:Label> | <asp:Label ID="lbpaciente" runat="server" Text="Paciente"></asp:Label><asp:DropDownList ID="ddPacientes" runat="server"></asp:DropDownList> | <asp:Label ID="lbmedico" runat="server" Text="Médico"></asp:Label> <asp:DropDownList ID="ddmedico" runat="server"></asp:DropDownList> | <asp:Label ID="lbmotivo" runat="server" Text="Motivo consulta"></asp:Label> <asp:DropDownList ID="ddmotivo" runat="server"></asp:DropDownList>
        </div>
        <div class="col-12">
            <asp:Label ID="lbfecha" runat="server" Text="Fecha"></asp:Label>
            <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
        </div>
    </div>
   <div>
       <h3>Citas agendadas</h3>
       <asp:GridView ID="GridCitas" CssClass="table table-stripped" runat="server"></asp:GridView>
   </div>
</asp:Content>