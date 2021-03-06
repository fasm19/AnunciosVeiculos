﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RemoverModelo.aspx.cs" Inherits="AnunciosVeiculos.Ui.Web.CadastroModelo.VisualizarModelo" %>

<!DOCTYPE html>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <blockquote>
        Remover Modelo
    </blockquote>

    <hr />

    <asp:scriptmanager id="ScriptManager1" runat="server"></asp:scriptmanager>
    <dl class="dl-horizontal">
        <dt class="text-muted">Id</dt>
        <dd class="text-muted">
            <asp:label id="lblModeloId" runat="server" text=""></asp:label>
        </dd>
        <dt>Nome</dt>
        <dd>
            <asp:label id="lblNome" runat="server" text=""></asp:label>
        </dd>
        <dt>Data de Cadastro</dt>
        <dd>
            <asp:label id="lblDataCadastro" runat="server" text=""></asp:label>
        </dd>
        <dt>Marca</dt>
        <dd>
            <asp:label id="lblMarca" runat="server" text=""></asp:label>
        </dd>
    </dl>

    <asp:button id="btnRemover" runat="server" text="Remover" cssclass="btn btn-danger" onclick="btnRemover_Click" />
</asp:Content>
