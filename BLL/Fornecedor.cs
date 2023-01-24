using System;
using System.Collections.Generic;
using System.Text;
using DAO;

namespace BLL

{
    public class Fornecedor
    {
        public string Nome { get; set; }
        public string Cidade { get; set; }
        public string Cnpj { get; set; }


        public Fornecedor(string nome, string cidade, string cnpj)
        {
            this.Nome = nome;
            this.Cidade = cidade;
            this.Cnpj = cnpj;
        }

        public string Gravar()
        {            
            return FornecedorDAO.Gravar(this.Nome,this.Cidade,this.Cnpj);
        }
    }
}
