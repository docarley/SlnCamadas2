using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using BLL;




namespace SlnCamadasSample.Paginas
{
    public partial class cadastroFornecedor : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //txtNome.Text = null;
            //txtCNPJ.Text = null;
            //txtCidade.Text = null;
        }

        protected void lkbCadastrar_Click(object sender, EventArgs e)
        {
            Fornecedor fornecedor =
                new Fornecedor(txtNome.Text, txtCidade.Text, txtCNPJ.Text);

            lblMensagem.Text = fornecedor.Gravar();
        }
    }
}