using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace GPSHAddressLocationEngine
{
    public class Program
    {
        public static void Main(string[] args)
        {         
            var fileReader = new GPSHFileReader();
            var scriptGenerator = new GPSHScriptGenerator();
            var addressLocationList = fileReader.GetAddressLocationFromFile();
            scriptGenerator.GenerateScriptSQL(addressLocationList);
            Console.ReadLine();
        }
    }
}
