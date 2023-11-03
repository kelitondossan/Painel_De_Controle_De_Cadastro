using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


namespace Painel_De_Controle_De_Cadastro
{
    public partial class Default : System.Web.UI.Page
    {
   

        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btnProximo_Click(object sender, EventArgs e)
        {
            // Salvar os dados da página 1
            Session["Nome"] = txtNome.Text;
            Session["Sobrenome"] = txtSobrenome.Text;
            Session["Genero"] = txtGenero.Text;
            Session["Celular"] = txtCelular.Text;
            // Redirecionar para a segunda tela
            Response.Redirect("Endereco.aspx");
        }
    

     
    }
}