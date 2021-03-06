using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Windows.Forms;

namespace DinnerParty
{
    public partial class Form1 : Form
    {
        DinnerParty dinnerParty;
        BirthdayParty birthdayParty;

        public Form1()
        {
            InitializeComponent();
            dinnerParty = new DinnerParty((int) numericUpDown1.Value,
                checkBox2.Checked, checkBox1.Checked);
            DisplayDinnerPartyCost();
            birthdayParty = new BirthdayParty((int)birthdayNumericUpDown.Value,
                birthdayCheckBox.Checked, birthdayTextBox.Text);
            DisplayBirthdayCost();
        }

        private void DisplayDinnerPartyCost()
        {
            decimal Cost = dinnerParty.CalculateCost(checkBox2.Checked);
            costLabel.Text = Cost.ToString("c");
        }

        private void numericUpDown1_ValueChanged(object sender, EventArgs e)
        {
            dinnerParty.NumberOfPeople = (int)numericUpDown1.Value;
            dinnerParty.CalculateCostOfDecorations(checkBox1.Checked);
            DisplayDinnerPartyCost();
        }

        private void checkBox1_CheckedChanged(object sender, EventArgs e)
        {
            dinnerParty.CalculateCostOfDecorations(checkBox1.Checked);
            DisplayDinnerPartyCost();
        }

        private void checkBox2_CheckedChanged(object sender, EventArgs e)
        {
            dinnerParty.SetHealtyOptions(checkBox2.Checked);
            DisplayDinnerPartyCost();
        }

        private void DisplayBirthdayCost()
        {
            birthdayTextBox.Text = birthdayParty.CakeWriting;
            decimal Cost = birthdayParty.CalculateCost();
            birthdayCost.Text = Cost.ToString("c");
        }

        private void birthdayNumericUpDown_ValueChanged(object sender, EventArgs e)
        {
            birthdayParty.NumberOfPeople = (int)birthdayNumericUpDown.Value;
            DisplayBirthdayCost();
        }

        private void birthdayCheckBox_CheckedChanged(object sender, EventArgs e)
        {
            birthdayParty.CalculateCostOfDecorations(birthdayCheckBox.Checked);
            DisplayBirthdayCost();
        }

        private void birthdayTextBox_TextChanged(object sender, EventArgs e)
        {
            birthdayParty.CakeWriting = birthdayTextBox.Text;
            DisplayBirthdayCost();
        }

        private void costLabel_Click(object sender, EventArgs e)
        {

        }
    }
}
