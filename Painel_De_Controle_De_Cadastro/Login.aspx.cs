using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Painel_De_Controle_De_Cadastro
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btn2Voltar_Click(object sender, EventArgs e)
        {
            // Redirecione de volta para a página de Detalhes de Endereço
            Response.Redirect("Endereco.aspx");
        }
           protected void btn2Enviar_Click(object sender, EventArgs e)
        {
            // Recupere os dados salvos anteriormente "IGNOREM, ALGUMAS IDEIAS A SEREM IMPLEMMENTADAS CASO FOSSDE VALIDAR AO DB" PS: keliton!
            // SE APAGAR ESSE TRECHO DE CODIGO VAI FUNCIONAR DO MESMO JEITO. SO DEIXE (lblMensagemm.Visible = true) pois é o que vai mostrar..
            // a mensagem de aviso  oos usuarios que os dados foram enviados
            string nome = (string)Session["Nome"];
            string sobrenome = (string)Session["Sobrenome"];
            string genero = (string)Session["Genero"];
            string celular = (string)Session["Celular"];
            string endereco = (string)Session["Endereco"];
            string cidade = (string)Session["Cidade"];
            string cep = (string)Session["CEP"];

            lblMensagem.Visible = true;

   
           
        }

    }
}