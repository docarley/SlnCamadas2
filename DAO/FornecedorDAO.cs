using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;


namespace DAO
{
    public static class FornecedorDAO
    {
        public static string Gravar(string nome, string cidade, string cnpj)
        {
            try
            {
                SqlConnection conexao = new SqlConnection(ConfigurationManager.ConnectionStrings["SlnCamadasSample.Properties.Settings.strConexao"].ToString());
                SqlCommand cmd = new SqlCommand();

                cmd.CommandText = "pi_fornecedores";
                cmd.CommandType = CommandType.StoredProcedure;
                cmd.Connection = conexao;

                cmd.Parameters.Clear();
                cmd.Parameters.AddWithValue("nome", nome);
                cmd.Parameters.AddWithValue("cidade", cidade);
                cmd.Parameters.AddWithValue("cnpj", cnpj);

                conexao.Open();
                cmd.ExecuteNonQuery();
                conexao.Close();
                return "Fornecedor cadastrado com sucesso!";
            }
            catch (Exception ex)
            {
                return ex.Message;
            }
        }
    }
}
