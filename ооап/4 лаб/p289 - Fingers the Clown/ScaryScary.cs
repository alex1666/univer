using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Windows.Forms;


namespace WindowsFormsApplication1
{
    class ScaryScary : FunnyFunny, IScaryClown, MadClown    {
        public static int s=15;
        
        public ScaryScary(string funnyThingIHave, int numberOfScaryThings)
            : base(funnyThingIHave)
        {
            this.numberOfScaryThings = numberOfScaryThings;
        }

        private int numberOfScaryThings;
        public string ScaryThingIHave
        {
            get { return "I have " + numberOfScaryThings + " spiders"; }
        }

        public void ScareLittleChildren()
        {
            MessageBox.Show("Boo! Gotcha!");
        }



        public static void timer1_Tick(object sender, EventArgs e)
        {
            s = s - 1;
            
            
            if (s == 0)
            {
                s = 15;
                MessageBox.Show("Boo! Gotcha!");
            }
            else
            {
                MessageBox.Show("клоун прокричит через " + s + " секунд");
            }
            
        }
        public void Talk()
        {
            timer();
        }
    }
}