using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace Практика
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }

        private void button1_Click(object sender, EventArgs e)
        {
            double a1 = Double.Parse(textBox1.Text);
            double b1 = Double.Parse(textBox2.Text);
            double c1 = Double.Parse(textBox3.Text);

            double a2 = Double.Parse(textBox4.Text);
            double b2 = Double.Parse(textBox5.Text);
            double c2 = Double.Parse(textBox6.Text);

            double x = (b1 * c2 - b2 * c1) / (a1 * b2 - a2 * b1);
            double y = (a2 * c1 - a1 * c2) / (a1 * b2 - a2 * b1);

            label10.Text = "Точка пересечения прямых:";
            label11.Text = "(x = " + x + " y = " + y + ")";
        }

        private void button2_Click(object sender, EventArgs e)
        {
            double lambda = Double.Parse(textBox11.Text);

            double xN = Double.Parse(textBox7.Text);
            double yN = Double.Parse(textBox8.Text);

            double xK = Double.Parse(textBox9.Text);
            double yK = Double.Parse(textBox10.Text);

            double x = (xN + lambda * xK) / (1 + lambda);
            double y = (yN + lambda * yK) / (1 + lambda);

            label20.Text = "Точка в которой отрезок делится в отношении " + lambda +":";
            label21.Text = "(x = " + x + " y = " + y + ")";
        }

        private void label34_Click(object sender, EventArgs e)
        {

        }

        private void textBox18_TextChanged(object sender, EventArgs e)
        {

        }

        private void label31_Click(object sender, EventArgs e)
        {

        }

        private void textBox19_TextChanged(object sender, EventArgs e)
        {

        }

        private void label33_Click(object sender, EventArgs e)
        {

        }

        private void textBox20_TextChanged(object sender, EventArgs e)
        {

        }

        private void label32_Click(object sender, EventArgs e)
        {

        }

        private void tabPage3_Click(object sender, EventArgs e)
        {

        }

        private void button3_Click(object sender, EventArgs e)
        {
            double a1 = Double.Parse(textBox17.Text);
            double b1 = Double.Parse(textBox16.Text);
            double c1 = Double.Parse(textBox15.Text);

            double a2 = Double.Parse(textBox14.Text);
            double b2 = Double.Parse(textBox13.Text);
            double c2 = Double.Parse(textBox12.Text);

            double a3 = Double.Parse(textBox20.Text);
            double b3 = Double.Parse(textBox19.Text);
            double c3 = Double.Parse(textBox18.Text);

            double x = (b1 * c2 - b2 * c1) / (a1 * b2 - a2 * b1);
            double y = (a2 * c1 - a1 * c2) / (a1 * b2 - a2 * b1);

            if (a3 * x + b3 * y + c3 == 0)
            {
                label36.Text = "Точка пересечения прямых:";
                label35.Text = "(x = " + x + " y = " + y + ")";
            }
            else
            {
                label36.Text = "Прямые не пересекаются";
                label35.Text = "";
            }
        }

        private void label40_Click(object sender, EventArgs e)
        {

        }

        private void button4_Click(object sender, EventArgs e)
        {
            double a = Double.Parse(textBox25.Text);
            double b = Double.Parse(textBox26.Text);
            double c = Double.Parse(textBox27.Text);

            double m1x = Double.Parse(textBox21.Text);
            double m1y = Double.Parse(textBox22.Text);

            double m2x = Double.Parse(textBox23.Text);
            double m2y = Double.Parse(textBox24.Text);

            if (((a * m1x + b * m1y + c < 0) & (a * m2x + b * m2y + c < 0)) | ((a * m1x + b * m1y + c > 0) & (a * m2x + b * m2y + c > 0)))
            {
                label50.Text = "Точки располагаются по одну сторону от прямой";
            }
            if (((a * m1x + b * m1y + c != 0) & (a * m2x + b * m2y + c == 0)) | ((a * m1x + b * m1y + c == 0) & (a * m2x + b * m2y + c != 0)))
            {
                label50.Text = "Одна из точек лежит на прямой";
            }
            if ((a * m1x + b * m1y + c == 0) & (a * m2x + b * m2y + c == 0))
            {
                label50.Text = "Точки располагаются на прямой";
            }
            if (((a * m1x + b * m1y + c < 0) & (a * m2x + b * m2y + c > 0)) | ((a * m1x + b * m1y + c > 0) & (a * m2x + b * m2y + c < 0)))
            {
                label50.Text = "Точки располагаются по разные стороны от прямой";
            }
        }

        private void button5_Click(object sender, EventArgs e)
        {
            double a = Double.Parse(textBox28.Text);
            double b = Double.Parse(textBox29.Text);
            double c = Double.Parse(textBox30.Text);

            double m1x = Double.Parse(textBox31.Text);
            double m1y = Double.Parse(textBox32.Text);

            double d = Math.Abs(a * m1x + b * m1y + c) / (Math.Sqrt(a * a + b * b));

            label59.Text = "Расстояние между точкой и прямой = " + d ;
        }

        private void button6_Click(object sender, EventArgs e)
        {
            double mx = Double.Parse(textBox38.Text);
            double my = Double.Parse(textBox37.Text);

            double nx = Double.Parse(textBox34.Text);
            double ny = Double.Parse(textBox36.Text);

            double hx = Double.Parse(textBox33.Text);
            double hy = Double.Parse(textBox35.Text);

            double a = mx * nx;
            double b = my * ny;

            label70.Text = "Уравнение прямой, проходящей через точку M и параллельной заданной прямой: \n" + nx + "  x  +  " + ny + "  y  +  " + (a + b) + "  =  0";
        }

        private void button7_Click(object sender, EventArgs e)
        {
            double a1 = Double.Parse(textBox39.Text);
            double b1 = Double.Parse(textBox40.Text);
            double c1 = Double.Parse(textBox41.Text);

            double a2 = Double.Parse(textBox44.Text);
            double b2 = Double.Parse(textBox43.Text);
            double c2 = Double.Parse(textBox42.Text);

            if ((a1 / a2 == b1 / b2) &(b1 / b2 == c1 / c2))
            {
                label80.Text = "Прямые совпадают";
            }
            if ((a1 / a2 == b1 / b2) & (b1 / b2 != c1 / c2))
            {
                label80.Text = "Прямые параллельны";
            }
            if (a1 / a2 != b1 / b2)
            {
                label80.Text = "Прямые пересекаются";
            }
        }

        private void label84_Click(object sender, EventArgs e)
        {

        }

        private void button8_Click(object sender, EventArgs e)
        {
            double k = Double.Parse(textBox45.Text);
            double b = Double.Parse(textBox46.Text);

            if ((k > 0) & (b > 0))
            {
                label84.Text = "1,2,3 четверти";
            }
            if ((k > 0) & (b < 0))
            {
                label84.Text = "1,3,4 четверти";
            }
            if ((k > 0) & (b == 0))
            {
                label84.Text = "1,3 четверти";
            }
            if ((k < 0) & (b > 0))
            {
                label84.Text = "1,2,4 четверти";
            }
            if ((k < 0) & (b < 0))
            {
                label84.Text = "2,3,4 четверти";
            }
            if ((k < 0) & (b == 0))
            {
                label84.Text = "2,4 четверти";
            }
            if ((k == 0) & (b > 0))
            {
                label84.Text = "1,2 четверти";
            }
            if ((k == 0) & (b < 0))
            {
                label84.Text = "3,4 четверти";
            }
        }

        private void button9_Click(object sender, EventArgs e)
        {
            Random rnd = new Random();
            double a1 = Double.Parse(textBox47.Text);
            double b1 = Double.Parse(textBox48.Text);
            double c1 = Double.Parse(textBox49.Text);
            double d1 = Double.Parse(textBox50.Text);

            double a2 = Double.Parse(textBox54.Text);
            double b2 = Double.Parse(textBox53.Text);
            double c2 = Double.Parse(textBox52.Text);
            double d2 = Double.Parse(textBox51.Text);

            double x1 = rnd.Next();
            double y1 = rnd.Next(); 
            double z1 = rnd.Next();

            double x2 = rnd.Next();
            double y2 = rnd.Next();
            double z2 = rnd.Next();

            while ((a1 * x1 + b1 * y1 + c1 * z1 + d1 != 0) & (a2 * x1 + b2 * y1 + c2 * z1 + d2 != 0))
            {
                x1 = rnd.Next(100);
                y1 = rnd.Next(100);
                z1 = rnd.Next(100); 
            }
            while ((a1 * x2 + b1 * y2 + c1 * z2 + d1 != 0) & (a2 * x2 + b2 * y2 + c2 * z2 + d2 != 0))
            {
                x2 = rnd.Next(100);
                y2 = rnd.Next(100);
                z2 = rnd.Next(100);
            }

            double x2x1 = x2 - x1;
            double y2y1 = y2 - y1;
            double z2z1 = z2 - z1;

            if ((x2x1 == 0) | (y2y1 == 0) | (z2z1 == 0))
            {
                label94.Text = "Невозможно построить каноническое уравнение прямой";
            }
            else
            {
                label94.Text = "M1(" + x1 + ";" + y1 + ";" + z1 + ")\n" +
                    "M2(" + x2 + "; " + y2 + "; " + z2 + ")\n" +
                     "(x - " + x1 + ")/(" + x2x1 + ") = " +
                     "(y - " + y1 + ")/(" + y2y1 + ") = " +
                     "(z - " + z1 + ")/(" + z2z1 + ")";
            }
        }



        private void button10_Click(object sender, EventArgs e)
        {
            int size = int.Parse(textBox55.Text);
            int n = 0;

            int[,] matrix = new int[size, size];

            Random rnd = new Random();

            dataGridView1.RowCount = size;
            dataGridView1.ColumnCount = size;

            bool check = true;

            double detMat = int.Parse(textBox56.Text);
            double detRandMat = 0;

            while (check)
            {
                for (int i = 0; i < size; i++)
                {
                    for (int j = 0; j < size; j++)
                    {
                        n = rnd.Next(-5, 5);
                        matrix[i, j] = n;
                        dataGridView1.Rows[i].Cells[j].Value = n;
                    }
                }

               detRandMat = matrix[0, 0] * matrix[1, 1] * matrix[2, 2] - matrix[0, 0] * matrix[1, 2] * matrix[2, 1] -
               matrix[0, 1] * matrix[1, 0] * matrix[2, 2] + matrix[0, 1] * matrix[1, 2] * matrix[2, 0] +
               matrix[0, 2] * matrix[1, 0] * matrix[2, 1] + matrix[0, 2] * matrix[1, 1] * matrix[2, 0];

                if (detMat == detRandMat)
                {
                    check = false;
                }
            }
        }
    }
}
