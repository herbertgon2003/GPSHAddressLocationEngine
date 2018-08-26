using GPSHAddressLocationEngine.Objects;
using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace GPSHAddressLocationEngine
{
    public class GPSHScriptGenerator
    {
        public bool GenerateScriptSQL(List<AddressLocation> addressLocationList)
        {
            Console.WriteLine("Start to create the sql file");
            bool generated = true;
            int initDataBaseValue = 1;
            try
            {                
                var provinciaList = GetListOfProvincia(addressLocationList, ref initDataBaseValue);               
                var cantonList = GetListOfCatonByProvincia(addressLocationList, provinciaList, ref initDataBaseValue);                
                var distritoList = GetListOfDistritoByCanton(addressLocationList, cantonList, ref initDataBaseValue);                
                var barrioList = GetListOfBarrioByDistrito(addressLocationList, distritoList, ref initDataBaseValue);

                WriteProvinciaInFile(provinciaList);
                WriteCantonInFile(cantonList);
                WriteDistritoInFile(distritoList);
                WriteBarrioInFile(barrioList);
            }
            catch (Exception ex)
            {
                if (ex.InnerException != null)
                {
                    Console.WriteLine(ex.InnerException);
                }
                if (ex.Message != null)
                {
                    Console.WriteLine(ex.Message);
                }
                if (ex.StackTrace != null)
                {
                    Console.WriteLine(ex.StackTrace);
                }
                initDataBaseValue = 0;
                generated = false;
            }

            Console.WriteLine("Total of inserts generated {0}", initDataBaseValue);
            if (generated)
            {
                Console.WriteLine("The file was created. Please enter to continue");
            }
            else
            {
                Console.WriteLine("The file could not be generated. Please enter to continue");
            }

            return generated;
        }

        #region Get Lists of Provincia - Canton - Distrito - Barrio

        /// <summary>
        /// Get list of provincias
        /// </summary>
        /// <param name="addressLocationList"></param>
        /// <param name="initDataBaseValue"></param>
        /// <returns>List of provincias</returns>
        private List<AddressLocation> GetListOfProvincia(List<AddressLocation> addressLocationList, ref int initDataBaseValue)
        {
            var provinciaList = new List<AddressLocation>();

            foreach (AddressLocation addressLocation in addressLocationList)
            {

                if ((provinciaList.Where(a => a.ProvinciaId == addressLocation.ProvinciaId).Count()) == 0)
                {
                    var currentAddressLocation = new AddressLocation()
                    {
                        ProvinciaId = addressLocation.ProvinciaId,
                        ProvinciaDescription = addressLocation.ProvinciaDescription,
                        DataBaseId = initDataBaseValue
                    };
                    provinciaList.Add(currentAddressLocation);
                    initDataBaseValue++;
                }
            }
            return provinciaList;
        }


        /// <summary>
        /// Get list of cantones
        /// </summary>
        /// <param name="addressLocationList"></param>
        /// <param name="addressLocationProvincia"></param>
        /// <param name="initDataBaseValue"></param>
        /// <returns>List of cantones</returns>
        private List<AddressLocation> GetListOfCatonByProvincia(List<AddressLocation> addressLocationList,
                                                              List<AddressLocation> addressLocationProvincia, ref int initDataBaseValue)
        {
            var cantonList = new List<AddressLocation>();
            foreach (AddressLocation addressLocation in addressLocationList)
            {
                if ((cantonList.Where(a => (a.CantonId == addressLocation.CantonId) && (a.ProvinciaId == addressLocation.ProvinciaId)).Count()) == 0)
                {
                    var currentAddressLocation = new AddressLocation()
                    {
                        ProvinciaId = addressLocation.ProvinciaId,
                        CantonId = addressLocation.CantonId,
                        CantonDescription = addressLocation.CantonDescription,
                        DataBaseId = initDataBaseValue
                    };
                    cantonList.Add(currentAddressLocation);
                    initDataBaseValue++;
                }
            }

            foreach (AddressLocation address in addressLocationProvincia)
            {
                foreach (AddressLocation canton in cantonList)
                {
                    if (canton.ProvinciaId == address.ProvinciaId)
                    {
                        canton.DataBaseParentId = address.DataBaseId;
                    }
                }
            }
            return cantonList;
        }

        /// <summary>
        /// Get list of distritos
        /// </summary>
        /// <param name="addressLocationList"></param>
        /// <param name="addressLocationCanton"></param>
        /// <param name="initDataBaseValue"></param>
        /// <returns>List of distritos</returns>
        private List<AddressLocation> GetListOfDistritoByCanton(List<AddressLocation> addressLocationList,
                                                              List<AddressLocation> addressLocationCanton, ref int initDataBaseValue)
        {
            var distritoList = new List<AddressLocation>();
            foreach (AddressLocation addressLocation in addressLocationList)
            {
                if ((distritoList.Where(a => (a.DistritoId == addressLocation.DistritoId)
                                        && (a.CantonId == addressLocation.CantonId)
                                        && (a.ProvinciaId == addressLocation.ProvinciaId)).Count()) == 0)
                {
                    var currentAddressLocation = new AddressLocation()
                    {
                        ProvinciaId = addressLocation.ProvinciaId,
                        CantonId = addressLocation.CantonId,
                        DistritoId = addressLocation.DistritoId,
                        DistritoDescription = addressLocation.DistritoDescription,
                        DataBaseId = initDataBaseValue
                    };
                    distritoList.Add(currentAddressLocation);
                    initDataBaseValue++;
                }
            }

            foreach (AddressLocation address in addressLocationCanton)
            {
                foreach (AddressLocation distrito in distritoList)
                {
                    if ((distrito.ProvinciaId == address.ProvinciaId) && (distrito.CantonId == address.CantonId))
                    {
                        distrito.DataBaseParentId = address.DataBaseId;
                    }
                }
            }
            return distritoList;
        }

        /// <summary>
        /// Get list of barrios
        /// </summary>
        /// <param name="addressLocationList"></param>
        /// <param name="addressLocationDistrito"></param>
        /// <param name="initDataBaseValue"></param>
        /// <returns>List of barrios</returns>
        private List<AddressLocation> GetListOfBarrioByDistrito(List<AddressLocation> addressLocationList,
                                                              List<AddressLocation> addressLocationDistrito, ref int initDataBaseValue)
        {
            var barrioList = new List<AddressLocation>();
            foreach (AddressLocation addressLocation in addressLocationList)
            {
                if ((barrioList.Where(a => (a.BarrioId == addressLocation.BarrioId)
                                        && (a.DistritoId == addressLocation.DistritoId)
                                        && (a.CantonId == addressLocation.CantonId)
                                        && (a.ProvinciaId == addressLocation.ProvinciaId)).Count()) == 0)
                {
                    var currentAddressLocation = new AddressLocation()
                    {
                        ProvinciaId = addressLocation.ProvinciaId,
                        CantonId = addressLocation.CantonId,
                        DistritoId = addressLocation.DistritoId,
                        BarrioId = addressLocation.BarrioId,
                        BarrioDescription = addressLocation.BarrioDescription,
                        DataBaseId = initDataBaseValue
                    };
                    barrioList.Add(currentAddressLocation);
                    initDataBaseValue++;
                }
            }

            foreach (AddressLocation address in addressLocationDistrito)
            {
                foreach (AddressLocation barrio in barrioList)
                {
                    if ((barrio.ProvinciaId == address.ProvinciaId) && (barrio.CantonId == address.CantonId) && (barrio.DistritoId == address.DistritoId))
                    {
                        barrio.DataBaseParentId = address.DataBaseId;
                    }
                }
            }
            return barrioList;
        }

        #endregion

        #region Write to file

        /// <summary>
        /// Write provincia list in a file
        /// </summary>
        /// <param name="provinciaList"></param>
        private void WriteProvinciaInFile(List<AddressLocation> provinciaList)
        {
            var lines = new List<string>();
            lines.Add(Utilities.Constants.USE_SCRIPT);
            lines.Add(Utilities.Constants.COUNT);
            foreach (AddressLocation provincia in provinciaList)
            {
                lines.Add(InsertText(provincia.DataBaseId, null, provincia.ProvinciaId, provincia.ProvinciaDescription));
            }
            string currentDirectory = Path.GetDirectoryName(System.Reflection.Assembly.GetExecutingAssembly().Location);
            string path = string.Format("{0}{1}", currentDirectory, Utilities.Constants.PROVINCIA_FILE);
            WriteToFile(path, lines);
        }

        /// <summary>
        /// Write canton list in a file
        /// </summary>
        /// <param name="cantonList"></param>
        private void WriteCantonInFile(List<AddressLocation> cantonList)
        {
            var lines = new List<string>();            
            lines.Add(Utilities.Constants.USE_SCRIPT);
            lines.Add(Utilities.Constants.COUNT);
            foreach (AddressLocation canton in cantonList)
            {
                lines.Add(InsertText(canton.DataBaseId, canton.DataBaseParentId, canton.CantonId, canton.CantonDescription));
            }
            string currentDirectory = Path.GetDirectoryName(System.Reflection.Assembly.GetExecutingAssembly().Location);
            string path = string.Format("{0}{1}", currentDirectory, Utilities.Constants.CANTON_FILE);
            WriteToFile(path, lines);
        }

        /// <summary>
        /// Write distrito list in a file
        /// </summary>
        /// <param name="distritoList"></param>
        private void WriteDistritoInFile(List<AddressLocation> distritoList)
        {
            var lines = new List<string>();
            lines.Add(Utilities.Constants.USE_SCRIPT);
            lines.Add(Utilities.Constants.COUNT);
            foreach (AddressLocation distrito in distritoList)
            {
                lines.Add(InsertText(distrito.DataBaseId, distrito.DataBaseParentId, distrito.DistritoId, distrito.DistritoDescription));
            }
            string currentDirectory = Path.GetDirectoryName(System.Reflection.Assembly.GetExecutingAssembly().Location);
            string path = string.Format("{0}{1}", currentDirectory, Utilities.Constants.DISTRITO_FILE);
            WriteToFile(path, lines);
        }

        /// <summary>
        /// Write barrio list in a file
        /// </summary>
        /// <param name="barrioList"></param>
        private void WriteBarrioInFile(List<AddressLocation> barrioList)
        {
            var lines = new List<string>();
            lines.Add(Utilities.Constants.USE_SCRIPT);
            lines.Add(Utilities.Constants.COUNT);
            foreach (AddressLocation barrio in barrioList)
            {
                lines.Add(InsertText(barrio.DataBaseId, barrio.DataBaseParentId, barrio.BarrioId, barrio.BarrioDescription));
            }
            string currentDirectory = Path.GetDirectoryName(System.Reflection.Assembly.GetExecutingAssembly().Location);
            string path = string.Format("{0}{1}", currentDirectory, Utilities.Constants.BARRIO_FILE);
            WriteToFile(path, lines);

        }

        /// <summary>
        /// Create text about the script
        /// </summary>
        /// <param name="idDataBase"></param>
        /// <param name="parentId"></param>
        /// <param name="id"></param>
        /// <param name="description"></param>
        /// <returns>The line to insert</returns>
        private string InsertText(int idDataBase, int? parentId, int? id, string description)
        {           
            StringBuilder script = new StringBuilder(Utilities.Constants.INSERT_SCRIPT_TEXT);
            script.Replace(Utilities.Constants.DATA_BASE_ID, idDataBase.ToString());
            script.Replace(Utilities.Constants.PARENT_ID, string.IsNullOrEmpty(parentId.ToString())? Utilities.Constants.NULL_VALUE : parentId.ToString());
            script.Replace(Utilities.Constants.HACIENDA_CODE, id.ToString());
            script.Replace(Utilities.Constants.HACIENDA_DESCRIPTION, description);

            return script.ToString();
        }

        /// <summary>
        /// Write in file
        /// </summary>
        /// <param name="path"></param>
        /// <param name="lines"></param>
        private void WriteToFile(string path, List<string> lines)
        {
            using (System.IO.StreamWriter file = new System.IO.StreamWriter(path))
            {
                foreach (string line in lines)
                {
                    file.WriteLine(line);                    
                }
            }
        }

        #endregion

    }

}
