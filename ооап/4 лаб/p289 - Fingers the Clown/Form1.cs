using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Windows.Forms;

namespace WindowsFormsApplication1
{
    public partial class Form1 : Form
    {

        public Form1()
        {
            InitializeComponent();
        }

        private void button1_Click(object sender, EventArgs e)
        {
            ScaryScary fingersTheClown = new ScaryScary("big shoes", 14);
            FunnyFunny someFunnyClown = fingersTheClown;
            IScaryClown someOtherScaryclown = someFunnyClown as ScaryScary;
            someOtherScaryclown.Honk();
            MadClown madClown = someFunnyClown as ScaryScary;
            madClown.Talk();


        }
        public void timer_enable()
        {
            timer1.Enabled = true;
        }
        public void set_label(int s)
        {
            label1.Text = "клоун прокричит через "+s+ " секунд";
        }


    }
}