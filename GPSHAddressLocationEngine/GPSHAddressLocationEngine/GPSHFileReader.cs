using GPSHAddressLocationEngine.Objects;
using System;
using System.Collections.Generic;
using System.IO;

namespace GPSHAddressLocationEngine
{
    public class GPSHFileReader
    {
        /// <summary>
        /// Read the file with the localization
        /// </summar>
        /// <returns>List of file lines</returns>
        public List<AddressLocation> GetAddressLocationFromFile()
        {
            Console.WriteLine("Start reading file");            
            var addressLocationList = new List<AddressLocation>();            
            try
            {
                #region Read File
                string currentDirectory = Path.GetDirectoryName(System.Reflection.Assembly.GetExecutingAssembly().Location);
                StreamReader streamreader = new StreamReader(currentDirectory + Utilities.Constants.LOCALIZATION_FILE);
                char[] delimiter = new char[] { Utilities.Constants.TAB_SYMBOL };
                #endregion

                #region Read file lines
                while (streamreader.Peek() > 0)
                {
                    var fileLine = streamreader.ReadLine().Split(delimiter);
                    if (fileLine.Length == Utilities.Constants.TOTAL_OF_COLUMNS)
                    {
                        var addressLocationLine = new AddressLocation()
                        {
                            ProvinciaId = Convert.ToInt32(fileLine[0]),
                            ProvinciaDescription = fileLine[1],
                            CantonId = Convert.ToInt32(fileLine[2]),
                            CantonDescription = fileLine[3],
                            DistritoId = Convert.ToInt32(fileLine[4]),
                            DistritoDescription = fileLine[5],
                            BarrioId = Convert.ToInt32(fileLine[6]),
                            BarrioDescription = fileLine[7]
                        };
                        //Console.WriteLine(addressLocationLine.ToString());
                        addressLocationList.Add(addressLocationLine);                        
                    }                   
                }
                #endregion
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
            }            
            Console.WriteLine("Finish of read the file");          

            return addressLocationList;
        }
    }
}
