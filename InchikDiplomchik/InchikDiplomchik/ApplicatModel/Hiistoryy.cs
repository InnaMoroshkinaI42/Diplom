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
    
    public partial class Hiistoryy
    {
        public int ID_Historyy { get; set; }
        public int Id_Employee { get; set; }
        public int IdStatus { get; set; }
        public System.DateTime DateEvent { get; set; }
    
        public virtual Employee Employee { get; set; }
        public virtual StatusHistory StatusHistory { get; set; }
    }
}
