using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace lab14_menuMaker
{
    class MenuMaker
    {
        public Random Randomizer;
        string[] Meats = { "Roast beef", "Salami", "Turkey", "Ham", "Pastrami","Bekon"};
        string[] Condiments = { "Yellow mustard", "Brown mustard", "honey mustard", "mayo", "relish", "frensh dressing" };
        string[] Breads = { "rye", "white", "wheat", "pumpernickel", "italian bread", "a roll" };
        
    public string GetMenuItem(int x, string[] Meatss, string[] Condimentss, string[] Breadss)
        {
            string randomMeat ="";
            string randomCondiment = "";
            string randomBread = "";
            
            int a, b, c; int aa, bb, cc;
            a = 0;b = 0;c = 0; aa = 1; bb = 1; cc = 1;
            
                
            while (aa != 9)
            {
                a = Randomizer.Next(Meats.Length);
                aa = 9;
                for (int i = 0; i < 6; i++)
                {
                    if (Meats[a] == Meatss[i])
                        aa = 8;
                    
                }

            }
            randomMeat = Meats[a];
            Meatss[x] = Meats[a];

           
            while (bb != 9)
            {
                b = Randomizer.Next(Condiments.Length);
                bb = 9;
                for (int i = 0; i < 6; i++)
                {
                    if (Condiments[b] == Condimentss[i])
                        bb = 8;

                }

            }
            randomCondiment = Condiments[b];
            Condimentss[x] = Condiments[b];
            
            while (cc != 9)
            {
                c = Randomizer.Next(Breads.Length);
                cc = 9;
                for (int i = 0; i < 6; i++)
                {
                    if (Breads[c] == Breadss[i])
                        cc = 8;

                }

            }
            randomBread = Breads[c];
            Breadss[x] = Breads[c];
            
            aa = 0;bb = 0;cc = 0;
            return randomMeat + "    with    " + randomCondiment + "    on    " + randomBread;
            

        }
    }
}
