<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="SlnCamadasSample._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Agenda - Fornecedores</title>
    <link href="estilo/estilo.css" rel="stylesheet" />
</head>
<body>
    <header>
        <h1>Agendinha de Fornecedores da Pizzaria Juquinha</h1>
    </header>
    <form id="form1" runat="server">
        <p>Bem vindo a Agendinha de Fornecedores do Juquinha</p>
        <div class="telaForm">
            <p>Funcionalidades</p>
            <asp:LinkButton ID="lkbCadastrar" runat="server" OnClick="lkbCadastrar_Click">Cadastro de Fornecedor</asp:LinkButton>
            <asp:LinkButton ID="lkbGerenciarFornecedor" runat="server">Gerenciamento de Fornecedor</asp:LinkButton>
            <asp:LinkButton ID="lkbCadastrarContato" runat="server">Cadastro de Contatos</asp:LinkButton>
        </div>
    </form>
</body>
</html>
