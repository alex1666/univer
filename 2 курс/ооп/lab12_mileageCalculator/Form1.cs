using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace lab12_mileageCalculator
{
    public partial class Form1 : Form
    {
        int startingMileage;
        int endingMileage;
        double milesTraveled;
        double reimburseRate = .39;
        double amountOwed = 0;

        public Form1()
        {
            InitializeComponent();
            label4.Text = "$" + amountOwed;
        }

        private void button1_Click(object sender, EventArgs e)
        {
            if (checkBox1.Checked)
            {
                startingMileage = (int)((double)numericUpDown1.Value / 1.6d);
                endingMileage = (int)((double)numericUpDown2.Value / 1.6d);
            }
            else
            {
                startingMileage = (int)numericUpDown1.Value;
                endingMileage = (int)numericUpDown2.Value;
            }

            if (startingMileage <= endingMileage)
            {
                milesTraveled = endingMileage -= startingMileage;
                amountOwed = milesTraveled *= reimburseRate;
                if (!checkBox2.Checked)
                    label4.Text = "$" + amountOwed;
                else
                    label4.Text = amountOwed * 73 + " RUB";
            }
            else
            {
                MessageBox.Show("Начальный пробег не может превышать конечный",
                    "Cannot Calculate Mileage");
            }
        }

        private void button2_Click(object sender, EventArgs e)
        {
            if (!checkBox1.Checked)
                MessageBox.Show(milesTraveled + " miles", "Miles Traveled");
            else
                MessageBox.Show(milesTraveled * 1.6d + " km", "Kilometres Traveled");
        }

        private void checkBox1_CheckedChanged(object sender, EventArgs e)
        {
            if (checkBox1.Checked)
            {
                label1.Text = "Starting Km";
                label2.Text = "Ending Km";
                numericUpDown1.Value = (decimal)((double)numericUpDown1.Value * 1.6d);
                numericUpDown2.Value = (decimal)((double)numericUpDown2.Value * 1.6d);
            }
            else
            {
                label1.Text = "Starting Mileage";
                label2.Text = "Ending Mileage";
                numericUpDown1.Value = (decimal)((double)numericUpDown1.Value / 1.6d);
                numericUpDown2.Value = (decimal)((double)numericUpDown2.Value / 1.6d);
            }
        }

        private void checkBox2_CheckedChanged(object sender, EventArgs e)
        {
            if (checkBox2.Checked)
                
            label4.Text = amountOwed * 73 + " RUB";
            else
                label4.Text = "$" + amountOwed;
        }
    }
}
