//------------------------------------------------------------------------------
// <auto-generated>
//     Этот код создан по шаблону.
//
//     Изменения, вносимые в этот файл вручную, могут привести к непредвиденной работе приложения.
//     Изменения, вносимые в этот файл вручную, будут перезаписаны при повторном создании кода.
// </auto-generated>
//------------------------------------------------------------------------------

namespace InchikDiplomchik.ApplicatModel
{
    using System;
    using System.Collections.Generic;
    
    public partial class Order
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public Order()
        {
            this.Contract = new HashSet<Contract>();
            this.StagesDevelopment = new HashSet<StagesDevelopment>();
        }
    
        public int ID_order { get; set; }
        public int Id_client { get; set; }
        public int Id_service { get; set; }
        public System.DateTime Date { get; set; }
        public System.DateTime Srok { get; set; }
        public int Id_paymentStatus { get; set; }
        public int Id_employee { get; set; }
        public int Id_orderStatus { get; set; }
    
        public virtual Client Client { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<Contract> Contract { get; set; }
        public virtual Employee Employee { get; set; }
        public virtual orderStatus orderStatus { get; set; }
        public virtual PaymentStatus PaymentStatus { get; set; }
        public virtual Service Service { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<StagesDevelopment> StagesDevelopment { get; set; }
    }
}
