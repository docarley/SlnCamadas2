using System;
using System.Collections.Generic;
using System.Text;

namespace BLL

{
    public class Contato
    {
        public int idContato { get; set; }
        public string numeroComDDD { get; set; }
        public string responsavel { get; set; }
        public int idFornecedor { get; set; }

        public Contato(int id,string num, string responsavel, int idFornecedor)
        {
            this.idContato = id;
            this.numeroComDDD = num;
            this.responsavel = responsavel;
            this.idFornecedor = idFornecedor;
        }
    }
}
