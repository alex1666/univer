
namespace lab10_guys
{
    partial class Form1
    {
        /// <summary>
        /// Обязательная переменная конструктора.
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
        /// Требуемый метод для поддержки конструктора — не изменяйте 
        /// содержимое этого метода с помощью редактора кода.
        /// </summary>
        private void InitializeComponent()
        {
            this.joesCashLabel = new System.Windows.Forms.Label();
            this.bobsCashLabel = new System.Windows.Forms.Label();
            this.bankCashLabel = new System.Windows.Forms.Label();
            this.button1 = new System.Windows.Forms.Button();
            this.button2 = new System.Windows.Forms.Button();
            this.joeGivesToBob = new System.Windows.Forms.Button();
            this.bobGivesToJoe = new System.Windows.Forms.Button();
            this.taxOfficeCashLabel = new System.Windows.Forms.Label();
            this.joetaxOfficeCashLabel = new System.Windows.Forms.Label();
            this.bobtaxOfficeCashLabel = new System.Windows.Forms.Label();
            this.SuspendLayout();
            // 
            // joesCashLabel
            // 
            this.joesCashLabel.AutoSize = true;
            this.joesCashLabel.Location = new System.Drawing.Point(16, 11);
            this.joesCashLabel.Margin = new System.Windows.Forms.Padding(4, 0, 4, 0);
            this.joesCashLabel.Name = "joesCashLabel";
            this.joesCashLabel.Size = new System.Drawing.Size(46, 17);
            this.joesCashLabel.TabIndex = 0;
            this.joesCashLabel.Text = "label1";
            // 
            // bobsCashLabel
            // 
            this.bobsCashLabel.AutoSize = true;
            this.bobsCashLabel.Location = new System.Drawing.Point(16, 38);
            this.bobsCashLabel.Margin = new System.Windows.Forms.Padding(4, 0, 4, 0);
            this.bobsCashLabel.Name = "bobsCashLabel";
            this.bobsCashLabel.Size = new System.Drawing.Size(46, 17);
            this.bobsCashLabel.TabIndex = 1;
            this.bobsCashLabel.Text = "label2";
            // 
            // bankCashLabel
            // 
            this.bankCashLabel.AutoSize = true;
            this.bankCashLabel.Location = new System.Drawing.Point(16, 66);
            this.bankCashLabel.Margin = new System.Windows.Forms.Padding(4, 0, 4, 0);
            this.bankCashLabel.Name = "bankCashLabel";
            this.bankCashLabel.Size = new System.Drawing.Size(46, 17);
            this.bankCashLabel.TabIndex = 2;
            this.bankCashLabel.Text = "label3";
            // 
            // button1
            // 
            this.button1.Location = new System.Drawing.Point(20, 140);
            this.button1.Margin = new System.Windows.Forms.Padding(4, 4, 4, 4);
            this.button1.Name = "button1";
            this.button1.Size = new System.Drawing.Size(100, 43);
            this.button1.TabIndex = 3;
            this.button1.Text = "Give $10 to Joe";
            this.button1.UseVisualStyleBackColor = true;
            this.button1.Click += new System.EventHandler(this.button1_Click);
            // 
            // button2
            // 
            this.button2.Location = new System.Drawing.Point(167, 140);
            this.button2.Margin = new System.Windows.Forms.Padding(4, 4, 4, 4);
            this.button2.Name = "button2";
            this.button2.Size = new System.Drawing.Size(100, 43);
            this.button2.TabIndex = 4;
            this.button2.Text = "Receive $5 from Bob";
            this.button2.UseVisualStyleBackColor = true;
            this.button2.Click += new System.EventHandler(this.button2_Click);
            // 
            // joeGivesToBob
            // 
            this.joeGivesToBob.Location = new System.Drawing.Point(20, 202);
            this.joeGivesToBob.Margin = new System.Windows.Forms.Padding(4, 4, 4, 4);
            this.joeGivesToBob.Name = "joeGivesToBob";
            this.joeGivesToBob.Size = new System.Drawing.Size(100, 43);
            this.joeGivesToBob.TabIndex = 5;
            this.joeGivesToBob.Text = "Joe gives $10 to Bob";
            this.joeGivesToBob.UseVisualStyleBackColor = true;
            this.joeGivesToBob.Click += new System.EventHandler(this.joeGivesToBob_Click);
            // 
            // bobGivesToJoe
            // 
            this.bobGivesToJoe.Location = new System.Drawing.Point(167, 202);
            this.bobGivesToJoe.Margin = new System.Windows.Forms.Padding(4, 4, 4, 4);
            this.bobGivesToJoe.Name = "bobGivesToJoe";
            this.bobGivesToJoe.Size = new System.Drawing.Size(100, 43);
            this.bobGivesToJoe.TabIndex = 6;
            this.bobGivesToJoe.Text = "Bob gives $5 to Joe";
            this.bobGivesToJoe.UseVisualStyleBackColor = true;
            this.bobGivesToJoe.Click += new System.EventHandler(this.bobGivesToJoe_Click);
            // 
            // taxOfficeCashLabel
            // 
            this.taxOfficeCashLabel.AutoSize = true;
            this.taxOfficeCashLabel.Location = new System.Drawing.Point(16, 94);
            this.taxOfficeCashLabel.Margin = new System.Windows.Forms.Padding(4, 0, 4, 0);
            this.taxOfficeCashLabel.Name = "taxOfficeCashLabel";
            this.taxOfficeCashLabel.Size = new System.Drawing.Size(46, 17);
            this.taxOfficeCashLabel.TabIndex = 7;
            this.taxOfficeCashLabel.Text = "label4";
            // 
            // joetaxOfficeCashLabel
            // 
            this.joetaxOfficeCashLabel.AutoSize = true;
            this.joetaxOfficeCashLabel.Location = new System.Drawing.Point(188, 11);
            this.joetaxOfficeCashLabel.Name = "joetaxOfficeCashLabel";
            this.joetaxOfficeCashLabel.Size = new System.Drawing.Size(46, 17);
            this.joetaxOfficeCashLabel.TabIndex = 8;
            this.joetaxOfficeCashLabel.Text = "label1";
            // 
            // bobtaxOfficeCashLabel
            // 
            this.bobtaxOfficeCashLabel.AutoSize = true;
            this.bobtaxOfficeCashLabel.Location = new System.Drawing.Point(188, 38);
            this.bobtaxOfficeCashLabel.Name = "bobtaxOfficeCashLabel";
            this.bobtaxOfficeCashLabel.Size = new System.Drawing.Size(46, 17);
            this.bobtaxOfficeCashLabel.TabIndex = 9;
            this.bobtaxOfficeCashLabel.Text = "label2";
            // 
            // Form1
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(8F, 16F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(365, 265);
            this.Controls.Add(this.bobtaxOfficeCashLabel);
            this.Controls.Add(this.joetaxOfficeCashLabel);
            this.Controls.Add(this.taxOfficeCashLabel);
            this.Controls.Add(this.bobGivesToJoe);
            this.Controls.Add(this.joeGivesToBob);
            this.Controls.Add(this.button2);
            this.Controls.Add(this.button1);
            this.Controls.Add(this.bankCashLabel);
            this.Controls.Add(this.bobsCashLabel);
            this.Controls.Add(this.joesCashLabel);
            this.Margin = new System.Windows.Forms.Padding(4, 4, 4, 4);
            this.Name = "Form1";
            this.Text = "Fun with Joe and Bob";
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.Label joesCashLabel;
        private System.Windows.Forms.Label bobsCashLabel;
        private System.Windows.Forms.Label bankCashLabel;
        private System.Windows.Forms.Button button1;
        private System.Windows.Forms.Button button2;
        private System.Windows.Forms.Button joeGivesToBob;
        private System.Windows.Forms.Button bobGivesToJoe;
        private System.Windows.Forms.Label taxOfficeCashLabel;
        private System.Windows.Forms.Label joetaxOfficeCashLabel;
        private System.Windows.Forms.Label bobtaxOfficeCashLabel;
    }
}

