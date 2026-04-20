<%@ Page Title="" Language="C#" MasterPageFile="~/Publico/principal.Master" AutoEventWireup="true" CodeBehind="contacto.aspx.cs" Inherits="waPW2026.Publico.contacto" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>CONT@CTO</h1>
    <div class="mb-3">
        <asp:Label ID="lblMje" runat="server" Text="[lblMje]" Visible="False"></asp:Label>
    </div>

    <div class="mb-3">
        <asp:ValidationSummary ID="ValidationSummary" runat="server" CssClass="alert alert-warning"/>
    </div>
    <div class="mb-3">
        Nombre:     <asp:RequiredFieldValidator ID="rfvNombre" runat="server" ErrorMessage="Nombre requerido" ControlToValidate="tbNombre">*</asp:RequiredFieldValidator>
        <asp:TextBox ID="tbNombre" runat="server" CssClass="form-control"></asp:TextBox>
    </div>
    <div class="mb-3">
        Email:      <asp:RequiredFieldValidator ID="rfvEmail" runat="server" ErrorMessage="Email Requerido" Text="*" ControlToValidate="tbEmail"></asp:RequiredFieldValidator>
        <asp:RegularExpressionValidator ID="revEmail" runat="server" ControlToValidate="tbEmail" ErrorMessage="Email Invalido" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">?</asp:RegularExpressionValidator>
        <asp:TextBox ID="tbEmail" runat="server" CssClass="form-control"></asp:TextBox>
    </div>
    
    <div class="mb-3">
        <asp:DropDownList ID="DropDownList1" runat="server" CssClass="form-select">
            <asp:ListItem Value="--&gt;Seleccionar&lt;--">seleccionar</asp:ListItem>
            <asp:ListItem Value="Sugerencias">sugerencias</asp:ListItem>
            <asp:ListItem Value="Quejas">quejas</asp:ListItem>
        </asp:DropDownList>
    </div>
    <div class="mb-3">
        Comentarios:        <asp:RequiredFieldValidator ID="rfvComentarios" runat="server" ErrorMessage="Comentarios Requeridos" ControlToValidate="tbComentarios">*</asp:RequiredFieldValidator>
        <asp:TextBox ID="tbComentarios" runat="server" TextMode="MultiLine" CssClass="form-control"></asp:TextBox>

    </div>
    <div class="mb-3">
        <asp:Button ID="btnEnviar" runat="server" Text="Enviar" CssClass="btn btn-primary" OnClick="btnEnviar_Click2" />
    </div>
</asp:Content>
