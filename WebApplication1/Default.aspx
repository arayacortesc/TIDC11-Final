<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication1._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <img src="img/VITALIS.png" width="200px" />
        <span class="h2">Sistema de Gestión de Citas Médicas</span>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>Pacientes ingresados</h2>
            <h1>##</h1>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301948">Ver detalle &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Médicos disponibles</h2>
            <h1>##</h1>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301948">Ver detalle &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Últimas citas</h2>
            <h1>##</h1>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301948">Ver detalle &raquo;</a>
            </p>
        </div>
    </div>

</asp:Content>
