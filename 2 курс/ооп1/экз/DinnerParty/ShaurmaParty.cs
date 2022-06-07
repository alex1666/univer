using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace DinnerParty
{
    class ShaurmaParty : Party
    {
        public decimal CostOfBeveragesPerPerson;
        
        private bool healtyOptions;
        

        public ShaurmaParty(int numberOfPeople,
            bool healtyOptions, bool fancyDecorations) : base(numberOfPeople, fancyDecorations)
        {
            this.healtyOptions = healtyOptions;
            SetHealty(healtyOptions);
            CalculateCostOfDecorations(fancyDecorations);
        }

        public void SetHealty(bool healtyOptions)
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

        public decimal CalculateCost(bool healtyOptions, bool Zelen)
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
            public decimal CalculateCostZelen(bool fancy)
        {
            fancyDecorations = fancy;
            if (fancy)
            {
                return 20M;
            }
            else
            {
                return 0M;
            }
        }
        public decimal CalculateCostMeat(bool fancy)
        {
            fancyDecorations = fancy;
            if (fancy)
            {
                return 50M;
            }
            else
            {
                return 30M;
            }
        }

        public override void CalculateCostOfDecorations(bool fancy)
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

