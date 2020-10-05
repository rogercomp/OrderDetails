using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Threading.Tasks;

namespace OrderDetails.Models
{
    public class Venda
    {
        [Key]
        public int cod_venda { get; set; }
        public int codPedido { get; set; }
        public String sexo { get; set; }
        public decimal peso { get; set; }
        public decimal vlr_Venda { get; set; }
        public decimal vlr_AgioDesagio { get; set; }
        public String des_motivo { get; set; }

    }
}
