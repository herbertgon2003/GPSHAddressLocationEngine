using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace GPSHAddressLocationEngine.Utilities
{
    public class Constants
    {
        #region File path
        public const string LOCALIZATION_FILE = @"\Files\Localization.txt";
        public const string PROVINCIA_FILE = @"\Files\Insert Data\0002 - Script - Insertar Ubicacion - Provincia.sql";
        public const string CANTON_FILE = @"\Files\Insert Data\0003 - Script - Insertar Ubicacion - Canton.sql";
        public const string DISTRITO_FILE = @"\Files\Insert Data\0004 - Script - Insertar Ubicacion - Distrito.sql";
        public const string BARRIO_FILE = @"\Files\Insert Data\0005 - Script - Insertar Ubicacion - Barrio.sql";
        #endregion

        #region To read address location
        public const char TAB_SYMBOL = '\t';
        public const int TOTAL_OF_COLUMNS = 8;       
        public const string NULL_VALUE = "NULL";
        #endregion

        #region Common
        public enum TipoUbicacion
        {
            [Description("Provincia")]
            Provincia = 1,
            [Description("Canton")]
            Canton = 2,
            [Description("Distrito")]
            Distrito = 3,
            [Description("Barrio")]
            Barrio = 4
        }
        #endregion
        
        #region To generate script
        public const string DATA_BASE_ID = "[LOCATION_ID]";
        public const string PARENT_ID = "[PARENT_ID]";
        public const string HACIENDA_CODE = "[HACIENDA_CODE]";
        public const string HACIENDA_DESCRIPTION = "[HACIENDA_DESCRIPTION]";
        public const string COUNTRY_DATA = "[COUNTRY_DATA]";
        public const string UBICATION_TYPE_ID = "[UBICATION_TYPE_ID]";       
        public const string DATA_BASE_NAME = "Latino";
        public const string COUNTRY_CODE = "CRC";
        public const string USE_SCRIPT = "USE [Latino]" + "\n" + "GO" + "\n";
        public const string COUNT = "DECLARE @count int" + "\n";
        public const string INSERT_SCRIPT_TEXT = "\n" +
            "SELECT @count = COUNT([UbicacionID]) FROM[Tbl_Cb_Ubicacion] WHERE[UbicacionID] = [LOCATION_ID]" + 
            "\n" +
            "IF @count <= 0" +
            "\n"    +
            "BEGIN" + "\n" +
            "\t"    + "INSERT INTO [dbo].[Tbl_Cb_Ubicacion]([UbicacionID], [PadreUbicacionID],[HaciendaCodigo],[HaciendaDescripcion],[CodigoPais],[TipoUbicacionID])" + 
            "\n"    +
            "\t"    + "VALUES ( [LOCATION_ID], [PARENT_ID], [HACIENDA_CODE], '[HACIENDA_DESCRIPTION]', '[COUNTRY_DATA]', [UBICATION_TYPE_ID])" + 
            "\n"    + 
            "END"   + 
            "\n";
        #endregion

    }
}
