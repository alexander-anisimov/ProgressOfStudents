namespace ProgressOfStudents
{
	partial class frmMain
	{
		/// <summary>
		/// Required designer variable.
		/// </summary>
		private System.ComponentModel.IContainer components = null;

		/// <summary>
		/// Clean up any resources being used.
		/// </summary>
		/// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
		protected override void Dispose(bool disposing)
		{
			if (disposing && (components != null))
			{
				components.Dispose();
			}
			base.Dispose(disposing);
		}

		#region Windows Form Designer generated code

		/// <summary>
		/// Required method for Designer support - do not modify
		/// the contents of this method with the code editor.
		/// </summary>
		private void InitializeComponent()
		{
			this.btn_about = new System.Windows.Forms.Button();
			this.SuspendLayout();
			// 
			// btn_about
			// 
			this.btn_about.Location = new System.Drawing.Point(138, 523);
			this.btn_about.Name = "btn_about";
			this.btn_about.Size = new System.Drawing.Size(109, 27);
			this.btn_about.TabIndex = 0;
			this.btn_about.Text = "About App";
			this.btn_about.UseVisualStyleBackColor = true;
			this.btn_about.Click += new System.EventHandler(this.btn_about_Click);
			// 
			// frmMain
			// 
			this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
			this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
			this.ClientSize = new System.Drawing.Size(384, 562);
			this.Controls.Add(this.btn_about);
			this.Name = "frmMain";
			this.Text = "Main";
			this.ResumeLayout(false);

		}

		#endregion

		private System.Windows.Forms.Button btn_about;
	}
}

