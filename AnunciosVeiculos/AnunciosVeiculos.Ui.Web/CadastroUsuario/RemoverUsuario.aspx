﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RemoverUsuario.aspx.cs" Inherits="AnunciosVeiculos.Ui.Web.CadastroUsuario.VisualizarUsuarioF" %>

<!DOCTYPE html>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <blockquote>
        Remover Usuário
    </blockquote>

    <hr />

    <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
    <dl class="dl-horizontal">
        <dt class="text-muted">Id</dt>
        <dd class="text-muted">
            <asp:Label ID="lblUsuarioId" runat="server" Text=""></asp:Label>
        </dd>
        <dt>Nome</dt>
        <dd>
            <asp:Label ID="lblNome" runat="server" Text=""></asp:Label>
        </dd>
        <dt>Login</dt>
        <dd>
            <asp:Label ID="lblLogin" runat="server" Text=""></asp:Label>
        </dd>
        <dt>Data de Cadastro</dt>
        <dd>
            <asp:Label ID="lblDataCadastro" runat="server" Text=""></asp:Label>
        </dd>
        <dt>E-mail</dt>
        <dd>
            <asp:Label ID="lblEmail" runat="server" Text=""></asp:Label>
        </dd>
    </dl>

      <asp:Button ID="btnRemover" runat="server" Text="Remover" CssClass="btn btn-danger" OnClick="btnRemover_Click"/>
</asp:Content>

