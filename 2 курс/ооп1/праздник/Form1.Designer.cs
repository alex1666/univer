namespace DinnerParty
{
    partial class Form1
    {
        /// <summary>
        /// Требуется переменная конструктора.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Освободить все используемые ресурсы.
        /// </summary>
        /// <param name="disposing">истинно, если управляемый ресурс должен быть удален; иначе ложно.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Код, автоматически созданный конструктором форм Windows

        /// <summary>
        /// Обязательный метод для поддержки конструктора - не изменяйте
        /// содержимое данного метода при помощи редактора кода.
        /// </summary>
        private void InitializeComponent()
        {
            this.label1 = new System.Windows.Forms.Label();
            this.numericUpDown1 = new System.Windows.Forms.NumericUpDown();
            this.checkBox1 = new System.Windows.Forms.CheckBox();
            this.checkBox2 = new System.Windows.Forms.CheckBox();
            this.label2 = new System.Windows.Forms.Label();
            this.costLabel = new System.Windows.Forms.Label();
            this.tabControl1 = new System.Windows.Forms.TabControl();
            this.tabPage1 = new System.Windows.Forms.TabPage();
            this.tabPage2 = new System.Windows.Forms.TabPage();
            this.label6 = new System.Windows.Forms.Label();
            this.birthdayTextBox = new System.Windows.Forms.TextBox();
            this.birthdayCost = new System.Windows.Forms.Label();
            this.label4 = new System.Windows.Forms.Label();
            this.label5 = new System.Windows.Forms.Label();
            this.birthdayNumericUpDown = new System.Windows.Forms.NumericUpDown();
            this.birthdayCheckBox = new System.Windows.Forms.CheckBox();
            this.tabPage3 = new System.Windows.Forms.TabPage();
            this.label3 = new System.Windows.Forms.Label();
            this.pizzaNumberPeople = new System.Windows.Forms.NumericUpDown();
            this.label7 = new System.Windows.Forms.Label();
            this.pizzaNumberSlices = new System.Windows.Forms.NumericUpDown();
            this.pizzaType = new System.Windows.Forms.ComboBox();
            this.pizzaCost = new System.Windows.Forms.Label();
            this.label9 = new System.Windows.Forms.Label();
            this.label8 = new System.Windows.Forms.Label();
            ((System.ComponentModel.ISupportInitialize)(this.numericUpDown1)).BeginInit();
            this.tabControl1.SuspendLayout();
            this.tabPage1.SuspendLayout();
            this.tabPage2.SuspendLayout();
            ((System.ComponentModel.ISupportInitialize)(this.birthdayNumericUpDown)).BeginInit();
            this.tabPage3.SuspendLayout();
            ((System.ComponentModel.ISupportInitialize)(this.pizzaNumberPeople)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.pizzaNumberSlices)).BeginInit();
            this.SuspendLayout();
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Location = new System.Drawing.Point(61, 21);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(92, 13);
            this.label1.TabIndex = 0;
            this.label1.Text = "Number of People";
            // 
            // numericUpDown1
            // 
            this.numericUpDown1.Location = new System.Drawing.Point(54, 37);
            this.numericUpDown1.Name = "numericUpDown1";
            this.numericUpDown1.Size = new System.Drawing.Size(120, 20);
            this.numericUpDown1.TabIndex = 1;
            this.numericUpDown1.Value = new decimal(new int[] {
            5,
            0,
            0,
            0});
            this.numericUpDown1.ValueChanged += new System.EventHandler(this.numericUpDown1_ValueChanged);
            // 
            // checkBox1
            // 
            this.checkBox1.AutoSize = true;
            this.checkBox1.Checked = true;
            this.checkBox1.CheckState = System.Windows.Forms.CheckState.Checked;
            this.checkBox1.Location = new System.Drawing.Point(54, 73);
            this.checkBox1.Name = "checkBox1";
            this.checkBox1.Size = new System.Drawing.Size(115, 17);
            this.checkBox1.TabIndex = 2;
            this.checkBox1.Text = "Fancy Decorations";
            this.checkBox1.UseVisualStyleBackColor = true;
            this.checkBox1.CheckedChanged += new System.EventHandler(this.checkBox1_CheckedChanged);
            // 
            // checkBox2
            // 
            this.checkBox2.AutoSize = true;
            this.checkBox2.Location = new System.Drawing.Point(54, 106);
            this.checkBox2.Name = "checkBox2";
            this.checkBox2.Size = new System.Drawing.Size(95, 17);
            this.checkBox2.TabIndex = 3;
            this.checkBox2.Text = "Healty Options";
            this.checkBox2.UseVisualStyleBackColor = true;
            this.checkBox2.CheckedChanged += new System.EventHandler(this.checkBox2_CheckedChanged);
            // 
            // label2
            // 
            this.label2.AutoSize = true;
            this.label2.Font = new System.Drawing.Font("Microsoft Sans Serif", 8.25F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(204)));
            this.label2.Location = new System.Drawing.Point(46, 143);
            this.label2.Name = "label2";
            this.label2.Size = new System.Drawing.Size(32, 13);
            this.label2.TabIndex = 4;
            this.label2.Text = "Cost";
            // 
            // costLabel
            // 
            this.costLabel.BorderStyle = System.Windows.Forms.BorderStyle.Fixed3D;
            this.costLabel.Location = new System.Drawing.Point(84, 142);
            this.costLabel.Name = "costLabel";
            this.costLabel.Size = new System.Drawing.Size(90, 14);
            this.costLabel.TabIndex = 5;
            this.costLabel.Text = "                       ";
            // 
            // tabControl1
            // 
            this.tabControl1.Controls.Add(this.tabPage1);
            this.tabControl1.Controls.Add(this.tabPage2);
            this.tabControl1.Controls.Add(this.tabPage3);
            this.tabControl1.Location = new System.Drawing.Point(12, 12);
            this.tabControl1.Name = "tabControl1";
            this.tabControl1.SelectedIndex = 0;
            this.tabControl1.Size = new System.Drawing.Size(279, 249);
            this.tabControl1.TabIndex = 6;
            // 
            // tabPage1
            // 
            this.tabPage1.Controls.Add(this.checkBox2);
            this.tabPage1.Controls.Add(this.costLabel);
            this.tabPage1.Controls.Add(this.label1);
            this.tabPage1.Controls.Add(this.label2);
            this.tabPage1.Controls.Add(this.numericUpDown1);
            this.tabPage1.Controls.Add(this.checkBox1);
            this.tabPage1.Location = new System.Drawing.Point(4, 22);
            this.tabPage1.Name = "tabPage1";
            this.tabPage1.Padding = new System.Windows.Forms.Padding(3);
            this.tabPage1.Size = new System.Drawing.Size(271, 223);
            this.tabPage1.TabIndex = 0;
            this.tabPage1.Text = "Dinner Party";
            this.tabPage1.UseVisualStyleBackColor = true;
            // 
            // tabPage2
            // 
            this.tabPage2.Controls.Add(this.label6);
            this.tabPage2.Controls.Add(this.birthdayTextBox);
            this.tabPage2.Controls.Add(this.birthdayCost);
            this.tabPage2.Controls.Add(this.label4);
            this.tabPage2.Controls.Add(this.label5);
            this.tabPage2.Controls.Add(this.birthdayNumericUpDown);
            this.tabPage2.Controls.Add(this.birthdayCheckBox);
            this.tabPage2.Location = new System.Drawing.Point(4, 22);
            this.tabPage2.Name = "tabPage2";
            this.tabPage2.Padding = new System.Windows.Forms.Padding(3);
            this.tabPage2.Size = new System.Drawing.Size(271, 223);
            this.tabPage2.TabIndex = 1;
            this.tabPage2.Text = "Birthday Party";
            this.tabPage2.UseVisualStyleBackColor = true;
            // 
            // label6
            // 
            this.label6.AutoSize = true;
            this.label6.Location = new System.Drawing.Point(54, 114);
            this.label6.Name = "label6";
            this.label6.Size = new System.Drawing.Size(68, 13);
            this.label6.TabIndex = 13;
            this.label6.Text = "Cake Writing";
            // 
            // birthdayTextBox
            // 
            this.birthdayTextBox.Location = new System.Drawing.Point(57, 130);
            this.birthdayTextBox.Name = "birthdayTextBox";
            this.birthdayTextBox.Size = new System.Drawing.Size(100, 20);
            this.birthdayTextBox.TabIndex = 12;
            this.birthdayTextBox.Text = "Happy Birthday";
            this.birthdayTextBox.TextChanged += new System.EventHandler(this.birthdayTextBox_TextChanged);
            // 
            // birthdayCost
            // 
            this.birthdayCost.BorderStyle = System.Windows.Forms.BorderStyle.Fixed3D;
            this.birthdayCost.Location = new System.Drawing.Point(87, 166);
            this.birthdayCost.Name = "birthdayCost";
            this.birthdayCost.Size = new System.Drawing.Size(90, 14);
            this.birthdayCost.TabIndex = 11;
            this.birthdayCost.Text = "                       ";
            // 
            // label4
            // 
            this.label4.AutoSize = true;
            this.label4.Location = new System.Drawing.Point(64, 24);
            this.label4.Name = "label4";
            this.label4.Size = new System.Drawing.Size(92, 13);
            this.label4.TabIndex = 6;
            this.label4.Text = "Number of People";
            // 
            // label5
            // 
            this.label5.AutoSize = true;
            this.label5.Font = new System.Drawing.Font("Microsoft Sans Serif", 8.25F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(204)));
            this.label5.Location = new System.Drawing.Point(49, 167);
            this.label5.Name = "label5";
            this.label5.Size = new System.Drawing.Size(32, 13);
            this.label5.TabIndex = 10;
            this.label5.Text = "Cost";
            // 
            // birthdayNumericUpDown
            // 
            this.birthdayNumericUpDown.Location = new System.Drawing.Point(57, 40);
            this.birthdayNumericUpDown.Name = "birthdayNumericUpDown";
            this.birthdayNumericUpDown.Size = new System.Drawing.Size(120, 20);
            this.birthdayNumericUpDown.TabIndex = 7;
            this.birthdayNumericUpDown.Value = new decimal(new int[] {
            5,
            0,
            0,
            0});
            this.birthdayNumericUpDown.ValueChanged += new System.EventHandler(this.birthdayNumericUpDown_ValueChanged);
            // 
            // birthdayCheckBox
            // 
            this.birthdayCheckBox.AutoSize = true;
            this.birthdayCheckBox.Checked = true;
            this.birthdayCheckBox.CheckState = System.Windows.Forms.CheckState.Checked;
            this.birthdayCheckBox.Location = new System.Drawing.Point(57, 66);
            this.birthdayCheckBox.Name = "birthdayCheckBox";
            this.birthdayCheckBox.Size = new System.Drawing.Size(115, 17);
            this.birthdayCheckBox.TabIndex = 8;
            this.birthdayCheckBox.Text = "Fancy Decorations";
            this.birthdayCheckBox.UseVisualStyleBackColor = true;
            this.birthdayCheckBox.CheckedChanged += new System.EventHandler(this.birthdayCheckBox_CheckedChanged);
            // 
            // tabPage3
            // 
            this.tabPage3.Controls.Add(this.label8);
            this.tabPage3.Controls.Add(this.pizzaCost);
            this.tabPage3.Controls.Add(this.label9);
            this.tabPage3.Controls.Add(this.pizzaType);
            this.tabPage3.Controls.Add(this.label7);
            this.tabPage3.Controls.Add(this.pizzaNumberSlices);
            this.tabPage3.Controls.Add(this.label3);
            this.tabPage3.Controls.Add(this.pizzaNumberPeople);
            this.tabPage3.Location = new System.Drawing.Point(4, 22);
            this.tabPage3.Name = "tabPage3";
            this.tabPage3.Size = new System.Drawing.Size(271, 223);
            this.tabPage3.TabIndex = 2;
            this.tabPage3.Text = "Pizza Party";
            this.tabPage3.UseVisualStyleBackColor = true;
            // 
            // label3
            // 
            this.label3.AutoSize = true;
            this.label3.Location = new System.Drawing.Point(80, 24);
            this.label3.Name = "label3";
            this.label3.Size = new System.Drawing.Size(92, 13);
            this.label3.TabIndex = 8;
            this.label3.Text = "Number of People";
            // 
            // pizzaNumberPeople
            // 
            this.pizzaNumberPeople.Location = new System.Drawing.Point(73, 40);
            this.pizzaNumberPeople.Name = "pizzaNumberPeople";
            this.pizzaNumberPeople.Size = new System.Drawing.Size(120, 20);
            this.pizzaNumberPeople.TabIndex = 9;
            this.pizzaNumberPeople.Value = new decimal(new int[] {
            5,
            0,
            0,
            0});
            this.pizzaNumberPeople.ValueChanged += new System.EventHandler(this.pizzaNumberPeople_ValueChanged);
            // 
            // label7
            // 
            this.label7.AutoSize = true;
            this.label7.Location = new System.Drawing.Point(80, 63);
            this.label7.Name = "label7";
            this.label7.Size = new System.Drawing.Size(112, 13);
            this.label7.TabIndex = 10;
            this.label7.Text = "Number of pizza slices";
            // 
            // pizzaNumberSlices
            // 
            this.pizzaNumberSlices.Location = new System.Drawing.Point(73, 79);
            this.pizzaNumberSlices.Name = "pizzaNumberSlices";
            this.pizzaNumberSlices.Size = new System.Drawing.Size(120, 20);
            this.pizzaNumberSlices.TabIndex = 11;
            this.pizzaNumberSlices.Value = new decimal(new int[] {
            6,
            0,
            0,
            0});
            this.pizzaNumberSlices.ValueChanged += new System.EventHandler(this.pizzaNumberSlices_ValueChanged);
            // 
            // pizzaType
            // 
            this.pizzaType.FormattingEnabled = true;
            this.pizzaType.Items.AddRange(new object[] {
            "Standart",
            "Vegeterian",
            "From the Chef with chicken",
            "From the Chef with pork"});
            this.pizzaType.Location = new System.Drawing.Point(73, 118);
            this.pizzaType.Name = "pizzaType";
            this.pizzaType.Size = new System.Drawing.Size(121, 21);
            this.pizzaType.TabIndex = 12;
            this.pizzaType.Text = "Standart";
            this.pizzaType.SelectedIndexChanged += new System.EventHandler(this.pizzaType_SelectedIndexChanged);
            // 
            // pizzaCost
            // 
            this.pizzaCost.BorderStyle = System.Windows.Forms.BorderStyle.Fixed3D;
            this.pizzaCost.Location = new System.Drawing.Point(92, 161);
            this.pizzaCost.Name = "pizzaCost";
            this.pizzaCost.Size = new System.Drawing.Size(90, 14);
            this.pizzaCost.TabIndex = 14;
            this.pizzaCost.Text = "                       ";
            // 
            // label9
            // 
            this.label9.AutoSize = true;
            this.label9.Font = new System.Drawing.Font("Microsoft Sans Serif", 8.25F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(204)));
            this.label9.Location = new System.Drawing.Point(54, 162);
            this.label9.Name = "label9";
            this.label9.Size = new System.Drawing.Size(32, 13);
            this.label9.TabIndex = 13;
            this.label9.Text = "Cost";
            // 
            // label8
            // 
            this.label8.AutoSize = true;
            this.label8.Location = new System.Drawing.Point(80, 102);
            this.label8.Name = "label8";
            this.label8.Size = new System.Drawing.Size(59, 13);
            this.label8.TabIndex = 15;
            this.label8.Text = "Pizza Type";
            // 
            // Form1
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(306, 273);
            this.Controls.Add(this.tabControl1);
            this.Name = "Form1";
            this.Text = "Form1";
            ((System.ComponentModel.ISupportInitialize)(this.numericUpDown1)).EndInit();
            this.tabControl1.ResumeLayout(false);
            this.tabPage1.ResumeLayout(false);
            this.tabPage1.PerformLayout();
            this.tabPage2.ResumeLayout(false);
            this.tabPage2.PerformLayout();
            ((System.ComponentModel.ISupportInitialize)(this.birthdayNumericUpDown)).EndInit();
            this.tabPage3.ResumeLayout(false);
            this.tabPage3.PerformLayout();
            ((System.ComponentModel.ISupportInitialize)(this.pizzaNumberPeople)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.pizzaNumberSlices)).EndInit();
            this.ResumeLayout(false);

        }

        #endregion

        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.NumericUpDown numericUpDown1;
        private System.Windows.Forms.CheckBox checkBox1;
        private System.Windows.Forms.CheckBox checkBox2;
        private System.Windows.Forms.Label label2;
        private System.Windows.Forms.Label costLabel;
        private System.Windows.Forms.TabControl tabControl1;
        private System.Windows.Forms.TabPage tabPage1;
        private System.Windows.Forms.TabPage tabPage2;
        private System.Windows.Forms.Label label6;
        private System.Windows.Forms.TextBox birthdayTextBox;
        private System.Windows.Forms.Label birthdayCost;
        private System.Windows.Forms.Label label4;
        private System.Windows.Forms.Label label5;
        private System.Windows.Forms.NumericUpDown birthdayNumericUpDown;
        private System.Windows.Forms.CheckBox birthdayCheckBox;
        private System.Windows.Forms.TabPage tabPage3;
        private System.Windows.Forms.Label pizzaCost;
        private System.Windows.Forms.Label label9;
        private System.Windows.Forms.ComboBox pizzaType;
        private System.Windows.Forms.Label label7;
        private System.Windows.Forms.NumericUpDown pizzaNumberSlices;
        private System.Windows.Forms.Label label3;
        private System.Windows.Forms.NumericUpDown pizzaNumberPeople;
        private System.Windows.Forms.Label label8;
    }
}

