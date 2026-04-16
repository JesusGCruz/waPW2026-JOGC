<%@ Page Title="" Language="C#" MasterPageFile="~/Publico/principal.Master" AutoEventWireup="true" CodeBehind="contacto.aspx.cs" Inherits="waPW2026.Publico.contacto" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>CONT@CTO</h1>
    <div class="mb-3">
        Nombre:
        <asp:TextBox ID="tbNombre" runat="server" CssClass="form-control"></asp:TextBox>
    </div>
    <div class="mb-3">
        Email:
        <asp:TextBox ID="tbEmail" runat="server" CssClass="form-control"></asp:TextBox>
    </div>
    <div class="mb-3">
        Comentarios:
        <asp:TextBox ID="tbComentarios" runat="server" TextMode="MultiLine" CssClass="form-control"></asp:TextBox>
    </div>
    <div class="mb-3">
        <asp:Button ID="btnEnviar" runat="server" Text="Enviar" CssClass="btn btn-primary" />
    </div>
</asp:Content>
