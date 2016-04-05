<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MarcaEdicao.aspx.cs" Inherits="AnunciosVeiculos.Ui.Web.Marca" %>

<!DOCTYPE html>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <blockquote> // Essa tag tem a função de fazer a citação em bloco
        Editar Marca
    </blockquote>

    <hr />

    <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>

    <asp:HiddenField ID="hidMarcaId" runat="server" />

    <div class="form-horizontal"> // Vai dividir o trecho do código em forma horizontal
        <div class="form-group">
            <asp:Label ID="Label1" runat="server" Text="Nome" CssClass="control-label col-md-2"></asp:Label>
            <div class="col-md-4">
                <asp:TextBox ID="txtNome" runat="server" CssClass="form-control"></asp:TextBox> // Criação de uma caixa de texto para digitar o nome
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Campo Obrigatório" ControlToValidate="txtNome" CssClass="text-danger" Display="Dynamic"></asp:RequiredFieldValidator>
            </div>
        </div>

        <div class="form-group"> // Vai dividir o código em grupo de formulario
            <asp:Label ID="Label3" runat="server" Text="Data de Cadastro" CssClass="control-label col-md-2"></asp:Label>
            <div class="col-md-2">
                <asp:TextBox ID="txtDataCadastro" TextMode="Date" runat="server" CssClass="form-control"></asp:TextBox> // Criação de uma caixa de texto para digitar a Data de Cadastro
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Campo Obrigatório" ControlToValidate="txtDataCadastro" CssClass="text-danger" Display="Dynamic"></asp:RequiredFieldValidator>
            </div>
        </div>

        <div class="form-group">
            <div class="col-md-offset-2 col-md-2">
                <asp:Button ID="btnConfirmar" runat="server" Text="Confirmar" CssClass="btn btn-primary" OnClick="btnConfirmar_Click" /> //Criação de um botão confirmar
            </div>
        </div>
    </div>
</asp:Content>

