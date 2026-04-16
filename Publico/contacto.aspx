<%@ Page Title="" Language="C#" MasterPageFile="~/Publico/principal.Master" AutoEventWireup="true" CodeBehind="contacto.aspx.cs" Inherits="waPW2026.Publico.contacto" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>CONT@CTO</h1>
    <div class="mb-3">
        <label for="tbEmail" class="form-label">Email</label>
        <input
            type="email"
            name="email"
            class="form-control"
            id="tbEmail"
            placeholder="jjgarr@gmail.com" />
    </div>
    <div class="mb-3">
        <label for="tbContraseña" class="form-label">Comentarios</label>
        <textarea
            name="comentarios"
            id="tbcomentarios"
            class="form-control"
            rows="3"></textarea>
    </div>
    <div class="mb-3">
        <button type="submit" class="btn btn-primary">Enviar</button>
    </div>
</asp:Content>
