using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace DinnerParty
{
    class DinnerParty: Party
    {

        public decimal CostOfBeveragesPerPerson;
        private bool healtyOptions;

        public DinnerParty(int numberOfPeople,
            bool healtyOptions, bool fancyDecorations) : base(numberOfPeople, fancyDecorations)
        {
            this.healtyOptions = healtyOptions;
            SetHealtyOptions(healtyOptions);
            CalculateCostOfDecorations(fancyDecorations);
        }

        public void SetHealtyOptions(bool healtyOptions)
        {
            this.healtyOptions = healtyOptions;
            if (healtyOptions)
            {
                CostOfBeveragesPerPerson = 5.00M;
            }
            else
            {
                CostOfBeveragesPerPerson = 20.0M;
            }
        }

        public decimal CalculateCost(bool healtyOptions)
        {
            decimal totalCost = base.CalculateCost()
                + ((CostOfBeveragesPerPerson + CostOfFoodPerPerson) * NumberOfPeople);
            if (healtyOptions)
            {
                return totalCost * .95M;
            }
            else
            {
                return totalCost;
            }
        }

    }
}
