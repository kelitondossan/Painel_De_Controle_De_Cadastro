using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Painel_De_Controle_De_Cadastro
{
    public partial class Endereco : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btnVoltar_Click(object sender, EventArgs e)
        {
            // Redirecione de volta para a página de Detalhes de Endereço
            Response.Redirect("Default.aspx");
        }


        protected void btn2Proximo_Click(object sender, EventArgs e)
        {
            // Salvar os dados da págEina 2 
            Session["Endereco"] = txtEndereco.Text;
            Session["Cidade"] = txtCidade.Text;
            Session["CEP"] = txtCEP.Text;

            // Redirecione para a página de Área de Login
            Response.Redirect("Login.aspx");
        }

    }
}