<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Painel_De_Controle_De_Cadastro.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link rel="estilo" type="text/css" href="style.css" />

    <title>Login</title>
    <style>
        body{
            background: linear-gradient(to bottom, #4CAF50, #45A945);
    background-attachment: fixed;
    background-size: cover;
        }
        /* Estilo para o painel */
.login {
    background-color: #f0f0f0;
    border: 1px solid #ccc;
    padding: 10px;
    border-radius: 5px;
    box-shadow: 0 2px 2px rgba(0, 0, 0, 0.1);
    margin: 20px auto;
    max-width: 400px;
}

/* Estilo para as tabelas dentro do painel */
.login table {
    width: 100%;
   
}

/* Estilo para os campos de entrada */
.login input[type="text"],
.login input[type="password"] {
    width: 100%;
    padding: 8px;
    margin: 5px 0;
    border: 1px solid #ccc;
    border-radius: 3px;
    box-shadow: inset 1px 1px 2px rgba(0, 0, 0, 0.1);
}

/* Estilo para os botões dentro do painel */
.login .btn {
    background-color: #007bff;
    color: #fff;
    padding: 10px 20px;
    border: none;
    border-radius: 3px;
    cursor: pointer;
}

.login .btn:hover {
    background-color: #0056b3;
}

    </style>
</head>
<body>
    
     <div class="login">
    <form id="form1" runat="server" class="auto-style1">
           <h2>LOGIN</h2>
        <table>
              
            <tr>
                <td><label for="txtUsuario">Usuário:</label></td>
                <td><asp:TextBox ID="txtUsuario" runat="server" placeholder="Usuário" /></td>
            </tr>
            <tr>
                <td><label for="txtSenha">Senha:</label></td>
                <td><asp:TextBox ID="txtSenha" runat="server" TextMode="Password" placeholder="Senha" /></td>
            </tr>

        </table>
        <asp:Button ID="btnVoltar" runat="server" Text="Voltar" OnClick="btn2Voltar_Click" Width="82px" />
        <asp:Button ID="btnEnviar" runat="server" Text="Enviar" OnClick="btn2Enviar_Click" />
        <asp:Label ID="lblMensagem" runat="server" Visible="false" ForeColor="Green" Text="AVISO: Os seus dados foram enviados com sucesso." />

    </form>
           </div>
        </body>
</html>
