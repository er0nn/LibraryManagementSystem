using System;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.CompilerServices;
using System.Text;
using System.Threading.Tasks;

namespace LibraryManagementSystem
{
    public static class DataBaseConnection
    {
        private static string ConnectionString = @"Data Source=DESKTOP-22SVS82\SQLEXPRESS01;Initial Catalog=library_DB;Integrated Security=True;";

        public static string getConnectionString()
        {
            return ConnectionString;
        }
    }
}
