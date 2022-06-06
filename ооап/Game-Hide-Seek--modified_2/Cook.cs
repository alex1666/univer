using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Hide_and_Seek
{
    class Cook : RoomWithDoor,IHasExteriorDoor
    {
        public Cook(string name, string decoration,
                            string danger, string conditions) : 
            base(name, decoration, danger, conditions)
        {
            Random rnd = new Random();
            this.description = decoration;
            dishes= Convert.ToString(rnd.Next(1, 3)) +
                        Convert.ToString(rnd.Next(1, 3)) +
                        Convert.ToString(rnd.Next(1, 3));
            this.danger = danger;
            this.conditions = conditions;
        }
        private string description;
        private string dishes;
        private string danger;
        private string conditions;
        public string getDescription
        {
            get { return description; }
        }

        public string getDanger
        {
            get { return danger; }
        }

        public string getConditions
        {
            get { return conditions; }
        }
        public string getDishes
        {
            get { return dishes; }
        }
    }
}
