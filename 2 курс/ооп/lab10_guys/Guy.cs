using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace lab10_guys
{
    class Guy
    {
        public string Name;
        public double Cash;
        public double Cashtax;
        public double GiveCash(double amount, double percent, ref double taxOffice)
        {
            if (amount <= Cash && amount > 0)
            {
                double percentInMoney = (double)((float)amount / 100 * percent);
                taxOffice += percentInMoney;

                Cash -= amount;
                Cash -= percentInMoney;

                Cashtax += percentInMoney;
                return amount+ percentInMoney;
            }
            else
            {
                MessageBox.Show($"У меня не хвататет денег {amount} {Name} говорит...");
                return 0;
            }
        }
        public double ReceiveCash1(double amount, double percent, ref double taxOffice)
        {
            if (amount > 0)
            {
                double percentInMoney = (double)((float)amount / 100 * percent);
                
                Cash += amount;
                return amount;
            }
            else
            {
                MessageBox.Show($"{amount} мне не нужно {Name} говорит");
                return 0;
            }
        }
            public double ReceiveCash(double amount, double percent, ref double taxOffice)
        {
            if (amount > 0)
            {
                double percentInMoney = (double)((float)amount / 100 * percent);
                taxOffice += percentInMoney;
                Cashtax += percentInMoney;
                
                Cash += amount ;
                return amount + percentInMoney;
            }
            else
            {
                MessageBox.Show($"{amount} мне не нужно {Name} говорит");
                return 0;
            }
        }
    }
}
