using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

/*
Добавить налоговую. За каждую транзакцию берется 13% денег. Когда Джо переводит Бобу 13% + 5%.
Когда наоборот Боб передает Джо 13% + 9%.
И когда они кладут деньги в банк, то 13% + 30%.
*/

namespace lab10_guys
{
    public partial class Form1 : Form
    {
        Guy joe;
        Guy bob;
        double bank = 100;
        double taxOffice = 0;

        public Form1()
        {
            InitializeComponent();
            joe = new Guy() { Cash = 50, Name = "Joe" };
            bob = new Guy() { Cash = 100, Name = "Bob" };
            UpdateForm();
        }

        public void UpdateForm()
        {
            joesCashLabel.Text = joe.Name + " имеет $" + joe.Cash;
            bobsCashLabel.Text = bob.Name + " имеет $" + bob.Cash;
            bankCashLabel.Text = "В банке сейчас $" + bank;
            taxOfficeCashLabel.Text = "В налоговой сейчас $" + taxOffice;
            joetaxOfficeCashLabel.Text = joe.Name + " отдал $" + joe.Cashtax+" налогов";
            bobtaxOfficeCashLabel.Text = bob.Name + " отдал $" + bob.Cashtax + " налогов";
        }

        private void button1_Click(object sender, EventArgs e)
        {
            if (bank >= 10)
            {
                bank -= joe.ReceiveCash(10, 13, ref taxOffice);
                UpdateForm();
            }
            else
                MessageBox.Show("В банке нет денег");
        }

        private void button2_Click(object sender, EventArgs e)
        {
            bank += bob.GiveCash(5, 0, ref taxOffice);
            UpdateForm();
        }

        
        private void joeGivesToBob_Click(object sender, EventArgs e)
        {
            bob.ReceiveCash1(10, 21, ref taxOffice);
            joe.GiveCash(10, 21, ref taxOffice);
            UpdateForm();
        }

        private void bobGivesToJoe_Click(object sender, EventArgs e)
        {
            joe.ReceiveCash1(5, 21, ref taxOffice);
            bob.GiveCash(5, 18, ref taxOffice);
            UpdateForm();
        }

       
    }
}
