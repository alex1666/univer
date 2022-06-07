using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace lab13_elephant
{
    class Elephant
    {
        public string Name;
        public int EarSize;

        public void WhoAmI()
        {
            System.Windows.Forms.MessageBox.Show($"My ears are {EarSize} inches tall.",
                $"{Name} says...");
        }
    }
}
