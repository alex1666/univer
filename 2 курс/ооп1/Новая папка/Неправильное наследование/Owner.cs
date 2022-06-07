using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Неправильное_наследование
{
    class Owner
    {
        private Jewels returnedContents;
        public void ReceiveContents(Jewels safeContents)
        {
            returnedContents = safeContents;
            Console.WriteLine("Thank you for returnung my jewels! " + safeContents.Sparkle());
        }
    }
}
