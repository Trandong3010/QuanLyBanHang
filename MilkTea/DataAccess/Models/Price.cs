//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace DataAccess.Models
{
    using System;
    using System.Collections.Generic;
    
    public partial class Price
    {
        public int ID { get; set; }
        public string PriceID { get; set; }
        public string PriceEntered { get; set; }
        public string PriceWholeSale { get; set; }
        public string PriceRetail { get; set; }
        public string Sale { get; set; }
        public Nullable<System.DateTime> CreateDate { get; set; }
        public string CreateBy { get; set; }
        public Nullable<System.DateTime> UpdateDate { get; set; }
        public string UpdateBy { get; set; }
        public Nullable<bool> IsDelete { get; set; }
        public Nullable<bool> IsDefault { get; set; }
    }
}
