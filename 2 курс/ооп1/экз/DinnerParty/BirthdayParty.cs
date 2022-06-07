using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Windows.Forms;

namespace DinnerParty
{
    class BirthdayParty : Party
    {
        public int CakeSize;

        public BirthdayParty(int numberOfPeople,
            bool fancyDecorations, string cakeWriting) : base(numberOfPeople, fancyDecorations)
        {
            CalculateCakeSize();
            this.CakeWriting = cakeWriting;
            CalculateCostOfDecorations(fancyDecorations);
        }

        private void CalculateCakeSize()
        {
            if (NumberOfPeople <= 4)
                CakeSize = 8;
            else
                CakeSize = 16;
        }

        private string cakeWriting = "";
        public string CakeWriting {
            get { return this.cakeWriting; }
            set {
                int maxLenght;
                if (CakeSize == 8)
                    maxLenght = 16;
                else
                    maxLenght = 40;
                if (value.Length > maxLenght){
                    MessageBox.Show("Слишком много букв для " + CakeSize + " дюймового торта");
                    if (maxLenght > this.cakeWriting.Length)
                        maxLenght = this.cakeWriting.Length;
                    this.cakeWriting = cakeWriting.Substring(0, maxLenght);
                }
                else
                    this.cakeWriting = value;
            }
        }

        public override decimal CalculateCost()
        {
            decimal TotalCost = base.CalculateCost()
                +CostOfDecorations + (CostOfFoodPerPerson * NumberOfPeople);
            decimal CakeCost;
            if (CakeSize == 8)
                CakeCost = 40M + CakeWriting.Length * .25M;
            else
                CakeCost = 75M + CakeWriting.Length * .25M;
            return TotalCost + CakeCost;
        }

        private int numberOfPeople;
        public override int NumberOfPeople
        {
            get { return numberOfPeople; }
            set
            {
                numberOfPeople = value;
                CalculateCostOfDecorations(fancyDecorations);
                CalculateCakeSize();
                this.CakeWriting = cakeWriting;
            }
        }
    }
}
