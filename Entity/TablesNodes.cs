//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace WpfNodes.Entity
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel;

    public partial class TablesNodes
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public TablesNodes()
        {
            this.TablesNodes1 = new BindingList<TablesNodes>();
        }
    
        public int Id { get; set; }
        public string NameNode { get; set; }
        public Nullable<int> ParentId { get; set; }
    
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual BindingList<TablesNodes> TablesNodes1 { get; set; }
        public virtual TablesNodes TablesNodes2 { get; set; }
    }
}
