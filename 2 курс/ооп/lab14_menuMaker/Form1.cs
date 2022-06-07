using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace lab14_menuMaker
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
            string[] Meatss = { "", "", "", "", "", "" };
            string[] Condimentss = { "", "", "", "", "", "" };
            string[] Breadss = { "", "", "", "", "", "" };

            MenuMaker menu = new MenuMaker() { Randomizer = new Random () };
            int x= 0;
            label1.Text = menu.GetMenuItem(x, Meatss, Condimentss,  Breadss);
            x++;
            label2.Text = menu.GetMenuItem(x, Meatss, Condimentss, Breadss);
            x++;
            label3.Text = menu.GetMenuItem(x, Meatss, Condimentss, Breadss);
            x++;
            label4.Text = menu.GetMenuItem(x, Meatss, Condimentss, Breadss);
            x++;
            label5.Text = menu.GetMenuItem(x, Meatss, Condimentss, Breadss);
            x++;
            label6.Text = menu.GetMenuItem(x, Meatss, Condimentss, Breadss);
        }

        private void Form1_Load(object sender, EventArgs e)
        {

        }
    }
}
