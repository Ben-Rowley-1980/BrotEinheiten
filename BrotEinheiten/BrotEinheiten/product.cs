//------------------------------------------------------------------------------
// <auto-generated>
//     Der Code wurde von einer Vorlage generiert.
//
//     Manuelle Änderungen an dieser Datei führen möglicherweise zu unerwartetem Verhalten der Anwendung.
//     Manuelle Änderungen an dieser Datei werden überschrieben, wenn der Code neu generiert wird.
// </auto-generated>
//------------------------------------------------------------------------------

namespace BrotEinheiten
{
    using System;
    using System.Collections.Generic;
    
    public partial class product
    {
        public int Id { get; set; }
        public string name { get; set; }
        public int carbsProBrotEinheit { get; set; }
        public string schaetzhilfe { get; set; }
        public Nullable<int> categoryId { get; set; }
        public string imagePath { get; set; }
    
        public virtual category category { get; set; }
    }
}
