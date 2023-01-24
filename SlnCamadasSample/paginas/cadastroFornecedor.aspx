<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="cadastroFornecedor.aspx.cs" Inherits="SlnCamadasSample.Paginas.cadastroFornecedor" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Cadastro de Fornecedor</title>
    <link href="../estilo/estilo.css" rel="stylesheet" />
</head>
<body>
    <header>
        <h1>Cadastro de Fornecedores da Pizzaria Juquinha</h1>
    </header>
    <form id="form1" runat="server">
        <div class="telaForm">
            <h1>Teste 2</h1>
            <p>Cadastro</p>
            <asp:TextBox ID="txtNome" runat="server" placeholder="Nome do fornecedor"></asp:TextBox>
            <asp:TextBox ID="txtCidade" runat="server" placeholder="Cidade"></asp:TextBox>
            <asp:TextBox ID="txtCNPJ" runat="server" placeholder="CNPJ" MaxLength="14" TextMode="Number"></asp:TextBox>
            <asp:LinkButton ID="lkbCadastrar" runat="server" OnClick="lkbCadastrar_Click">Cadastrar</asp:LinkButton>
            <asp:Label ID="lblMensagem" runat="server" Text=""></asp:Label>

        </div>
    </form>
</body>
</html>
