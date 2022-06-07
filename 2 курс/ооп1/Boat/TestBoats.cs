using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Boat
{
    class TestBoats
    {
        public static void Main()
        {
            string xyz = "";
            Boat b1 = new Boat();
            Sailboat b2 = new Sailboat();
            RowBoat b3 = new RowBoat();
            b2.setLenght(32);
            xyz += b1.move();
            xyz += b3.move();
            xyz += b2.move();
            System.Windows.Forms.MessageBox.Show(xyz);
        }
    }
}
