using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Неправильное_наследование
{
    class JewelThief: Locksmith
    {
        private Jewels stolenJewels = null;
        public override void ReturnContents(Jewels safeContents, Owner owner)
        {
            stolenJewels = safeContents;
            Console.WriteLine("I'm stealing the contents! " + stolenJewels.Sparkle());
        }
    }
}
