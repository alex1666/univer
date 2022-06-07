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
        ShaurmaParty shaurmaParty; 
      

        public Form1()
        {
            InitializeComponent();
            
            dinnerParty = new DinnerParty((int) numericUpDown1.Value,
                checkBox2.Checked, checkBox1.Checked);
            DisplayDinnerPartyCost();
            birthdayParty = new BirthdayParty((int)birthdayNumericUpDown.Value,
                birthdayCheckBox.Checked, birthdayTextBox.Text);
            DisplayBirthdayCost();
            shaurmaParty = new ShaurmaParty((int)shaurmaNumberPeople.Value,
                checkBox4.Checked, checkBox3.Checked);
            DisplayShaurmaCost();

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







        private void DisplayShaurmaCost()
        {
            
            decimal Cost = shaurmaParty.CalculateCost()+shaurmaParty.CalculateCostMeat(radioButton3.Checked)+shaurmaParty.CalculateCostZelen(checkBox5.Checked);
            shaurmaCost.Text = Cost.ToString("c");
        }

        private void ShaurmaNumericUpDown_ValueChanged(object sender, EventArgs e)
        {
            shaurmaParty.NumberOfPeople = (int)shaurmaNumberPeople.Value;
            shaurmaParty.CalculateCostOfDecorations(checkBox4.Checked);
            DisplayShaurmaCost();
        }

        private void checkBox4_CheckedChanged(object sender, EventArgs e)
        {
            shaurmaParty.CalculateCostOfDecorations(checkBox4.Checked);
            DisplayShaurmaCost();
        }

        private void checkBox3_CheckedChanged(object sender, EventArgs e)
        {
            shaurmaParty.SetHealty(checkBox3.Checked);
            DisplayShaurmaCost();
        }
        

        private void textBox1_TextChanged(object sender, EventArgs e)
        {

        }

        private void label7_Click(object sender, EventArgs e)
        {

        }

        private void label3_Click(object sender, EventArgs e)
        {

        }

        private void label9_Click(object sender, EventArgs e)
        {

        }

        private void numericUpDown2_ValueChanged(object sender, EventArgs e)
        {
            shaurmaParty.NumberOfPeople = (int)shaurmaNumberPeople.Value;
            shaurmaParty.CalculateCostOfDecorations(checkBox4.Checked);
            DisplayShaurmaCost();
        }

        private void label8_Click(object sender, EventArgs e)
        {

        }

        private void checkBox5_CheckedChanged(object sender, EventArgs e)
        {

            DisplayShaurmaCost();
        }

        private void radioButton3_CheckedChanged(object sender, EventArgs e)
        {

            DisplayShaurmaCost();
        }
    }
}
