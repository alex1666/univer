using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Windows.Forms;

namespace Наследование
{
    class MySubclass : MyBaseClass
    {
        public MySubclass(string baseClassNeedThis, int anotherValue)
            : base(baseClassNeedThis)
        {
            MessageBox.Show("This is subclass: " + baseClassNeedThis 
                + " and " + anotherValue);
        }
    }
}
