﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Windows.Forms;

namespace Наследование
{
    class MyBaseClass
    {
        public MyBaseClass(string baseClassNeedThis)
        {
            MessageBox.Show("This is the base class: " + baseClassNeedThis);
        }
    }
}
