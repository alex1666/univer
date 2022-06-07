using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Windows.Forms;

namespace nt
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }

        private void Form1_Load(object sender, EventArgs e)
        {
            A a = new C();
            Console.WriteLine(a.m1());
            Console.WriteLine(a.m2());
            Console.WriteLine(a.m3());
        }
    }
}
