﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Error_Handling
{
    class UsersExceptions : Exception
    {
        
        public UsersExceptions (string message)
            :base(message)
        {

        }
    }
}
