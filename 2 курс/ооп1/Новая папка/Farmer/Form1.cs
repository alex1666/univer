using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Windows.Forms;

namespace Farmer
{
    public partial class Form1 : Form
    {
        Farmer farmer;
        public Form1()
        {
            InitializeComponent();
            farmer = new Farmer(15, 30);
        }

        private void button1_Click(object sender, EventArgs e)
        {
            Console.WriteLine("I need {0} bags feed for {1} cows",
                farmer.BagsOfFeed, farmer.NumberOfCows);
        }

        private void numericUpDown1_ValueChanged(object sender, EventArgs e)
        {
            farmer.NumberOfCows = (int)numericUpDown1.Value;
        }

        private void button2_Click(object sender, EventArgs e)
        {
            Console.WriteLine("FeedMultiplayer = {0}", farmer.FeedMultiplier);
            //farmer.FeedMultiplier = 115;
            Console.WriteLine("FeedMultiplayer = {0}", farmer.FeedMultiplier);
        }
    }
}
