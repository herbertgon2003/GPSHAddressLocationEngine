using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace GPSHAddressLocationEngine.Objects
{
    public class AddressLocation
    {        
        public int ProvinciaId { get; set; }
        public string ProvinciaDescription { get; set; }
        public int? CantonId { get; set; }
        public string CantonDescription { get; set; }
        public int? DistritoId { get; set; }
        public string DistritoDescription { get; set; }
        public int? BarrioId { get; set; }
        public string BarrioDescription { get; set; }
        public int DataBaseId { get; set; }
        public int? DataBaseParentId { get; set; }

        public override string ToString()
        {
            return string.Format("{0}{1} {2}{3} {4}{5} {6}{7} IdDataBase:{8} PIdDataBase:{9}", 
                ProvinciaId, ProvinciaDescription, CantonId, CantonDescription, 
                DistritoId, DistritoDescription, BarrioId, BarrioDescription,
                DataBaseId, DataBaseParentId);
        }

    }
}
