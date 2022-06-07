using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace lab11_typeCasting
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }

        private void button1_Click(object sender, EventArgs e)
        {
            decimal myDecimalValue = 10;
            int myIntValue = (int)myDecimalValue;
            byte myByte = (byte)myIntValue;
            double myDouble = (double) myByte;
            string  myString = "false";
            myString = myIntValue.ToString();
            short myShort = (short)myIntValue;
            char  myChar ='x';
            long myLong = (long)myIntValue;
            decimal myDecimal = (decimal) myLong;
            myString = myString + myIntValue + myByte + myDouble + myChar;
            MessageBox.Show("The myIntValue is " + myString);
        }
    }
}
