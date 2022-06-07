using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Boat
{
    class Boat
    {
        private int lenght;
        public void setLenght(int len)
        {
            lenght = len;
        }

        public int getLenght()
        {
            return lenght;
        }

        public virtual string move()
        {
            return " drift ";
        }
    }
}
