//------------------------------------------------------------------------------
// <auto-generated>
//     Этот код создан по шаблону.
//
//     Изменения, вносимые в этот файл вручную, могут привести к непредвиденной работе приложения.
//     Изменения, вносимые в этот файл вручную, будут перезаписаны при повторном создании кода.
// </auto-generated>
//------------------------------------------------------------------------------

namespace AccountigConsumable
{
    using System;
    using System.Collections.Generic;
    
    public partial class OrderedMaterial
    {
        public int id { get; set; }
        public int FK_Order { get; set; }
        public int FK_MaterialCard { get; set; }
        public int OrderedQuantity { get; set; }
        public int counter { get; set; }

        public virtual MaterialCard MaterialCard { get; set; }
        public virtual Order Order { get; set; }
    }
}
