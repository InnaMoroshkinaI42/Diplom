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
    
    public partial class StagesDevelopment
    {
        public int ID_StagesOfDevelopment { get; set; }
        public Nullable<int> Id_Order { get; set; }
        public Nullable<int> Id_stages { get; set; }
        public Nullable<System.DateTime> Date { get; set; }
        public Nullable<int> Id_status { get; set; }
        public string Comments { get; set; }
    
        public virtual Order Order { get; set; }
        public virtual orderStatus orderStatus { get; set; }
        public virtual Stages Stages { get; set; }
    }
}