//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace MilkTea.Models
{
    using System;
    using System.Collections.Generic;
    
    public partial class Role
    {
        public int ID { get; set; }
        public string IDRole { get; set; }
        public string Name { get; set; }
        public string Description { get; set; }
        public string Status { get; set; }
        public Nullable<bool> IsDelete { get; set; }
        public Nullable<bool> IsDefaule { get; set; }
    }
}
