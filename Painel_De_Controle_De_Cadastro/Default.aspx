<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Painel_De_Controle_De_Cadastro.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link rel="stylesheet1" type="text/css" href="style.css" />

    <title>Informações Pessoais</title>
    <style>
        body{
            background: linear-gradient(to bottom, #4CAF50, #45A945);
    background-attachment: fixed;
    background-size: cover;
        }
        /* Estilo para o painel */
.panel {
    background-color: #f0f0f0;
    border: 1px solid #ccc;
    padding: 10px;
    border-radius: 5px;
    box-shadow: 0 2px 2px rgba(0, 0, 0, 0.1);
    margin: 20px auto;
    max-width: 400px;
}

/* Estilo para as tabelas dentro do painel */
.panel table {
    width: 100%;
   
}

/* Estilo para os campos de entrada */
.panel input[type="text"],
.panel input[type="password"] {
    width: 100%;
    padding: 8px;
    margin: 5px 0;
    border: 1px solid #ccc;
    border-radius: 3px;
    box-shadow: inset 1px 1px 2px rgba(0, 0, 0, 0.1);
}

/* Estilo para os botões dentro do painel */
.panel .btn {
    background-color: #007bff;
    color: #fff;
    padding: 10px 20px;
    border: none;
    border-radius: 3px;
    cursor: pointer;
}

.panel .btn:hover {
    background-color: #0056b3;
}

    </style>
    
        
</head>
<body>
    <div class="panel">
    <form id="form1" runat="server">
        <h2>INFORMAÇÕES PESSOAIS</h2>
        <table>
            <tr>
                <td><label for="txtNome">Nome:</label></td>
                <td><asp:TextBox ID="txtNome" runat="server" placeholder="Nome" /></td>
            </tr>
            <tr>
                <td><label for="txtSobrenome">Sobrenome:</label></td>
                <td><asp:TextBox ID="txtSobrenome" runat="server" placeholder="Sobrenome" /></td>
            </tr>
            <tr>
                <td><label for="txtGenero">Gênero:</label></td>
                <td><asp:DropDownList ID="txtGenero" runat="server" placeholder="Gênero" >
                    <asp:ListItem>MASCULINO</asp:ListItem>
                    <asp:ListItem>FEMININO</asp:ListItem>
                     <asp:ListItem Text="Outro" Value="Outro" />
    <asp:ListItem Text="Prefiro não dizer" Value="Prefiro não dizer" />
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td><label for="txtCelular">Celular:</label></td>
                <td><asp:TextBox ID="txtCelular" runat="server" placeholder="(79) 99876-6543" /></td>
            </tr>
        </table>
        <asp:Button ID="btnProximo" runat="server" Text="Próximo" OnClick="btnProximo_Click" />
    </form>
        </div>
</body>
</html>
