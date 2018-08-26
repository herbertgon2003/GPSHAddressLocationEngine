using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace GPSHAddressLocationEngine.Utilities
{
    public class Constants
    {       
        public const string LOCALIZATION_FILE = @"\Files\Localization.txt";
        public const char TAB_SYMBOL = '\t';
        public const int TOTAL_OF_COLUMNS = 8;
        public const string DATA_BASE_NAME = "Latino";
        public const string NULL_VALUE = "NULL";
        public const string USE_SCRIPT = "USE [Latino]" + "\n" + "GO" + "\n";
        public const string COUNT = "DECLARE @count int" + "\n";
        public const string DATA_BASE_ID = "[LOCATION_ID]";
        public const string PARENT_ID = "[PARENT_ID]";
        public const string HACIENDA_CODE = "[HACIENDA_CODE]";
        public const string HACIENDA_DESCRIPTION = "[HACIENDA_DESCRIPTION]";
        public const string PROVINCIA_FILE = @"\Files\0001 - Script - Insert Address Location-Provincia.sql";
        public const string CANTON_FILE = @"\Files\0002 - Script - Insert Address Location-Canton.sql";
        public const string DISTRITO_FILE = @"\Files\0003 - Script - Insert Address Location-Distrito.sql";
        public const string BARRIO_FILE = @"\Files\0004 - Script - Insert Address Location-Barrio.sql";       
        public const string INSERT_SCRIPT_TEXT = "\n" +
            "SELECT @count = COUNT([AddressLocationId]) FROM[Tbl_Cb_AddressLocation] WHERE[AddressLocationId] = [LOCATION_ID]" + "\n" +
            "IF @count <= 0" + "\n" + "BEGIN" + "\n" +
            "INSERT INTO[Tbl_Cb_AddressLocation] ([AddressLocationId],[ParentAddressLocationId],[HaciendaCode],[HaciendaDescription])" + "\n" +
            "VALUES([LOCATION_ID], [PARENT_ID], [HACIENDA_CODE], '[HACIENDA_DESCRIPTION]')" + "\n" + "END" + "\n";

    }
}
