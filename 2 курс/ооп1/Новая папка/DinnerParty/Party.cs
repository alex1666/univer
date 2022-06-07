using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Windows.Forms;

namespace DinnerParty
{
    class Party
    {
        public const int CostOfFoodPerPerson = 25;

        public decimal CostOfDecorations = 0;
        protected bool fancyDecorations;

        public Party(int numberOfPeople,
            bool fancyDecorations)
        {
            this.NumberOfPeople = numberOfPeople;
            this.fancyDecorations = fancyDecorations;
        }

        public virtual decimal CalculateCost()
        {
            decimal TotalCost = CostOfDecorations + (CostOfFoodPerPerson * NumberOfPeople);
            if (numberOfPeople > 12)
                TotalCost += 100M;
            return TotalCost;
        }

        private int numberOfPeople;
        public virtual int NumberOfPeople
        {
            get { return numberOfPeople; }
            set
            {
                numberOfPeople = value;
                CalculateCostOfDecorations(fancyDecorations);
            }
        }

        public void CalculateCostOfDecorations(bool fancy)
        {
            fancyDecorations = fancy;
            if (fancy)
            {
                CostOfDecorations = (NumberOfPeople * 15.00M) + 50M;
            }
            else
            {
                CostOfDecorations = (NumberOfPeople * 7.50M) + 30M;
            }
        }
    }
}
