namespace ProgressOfStudents
{
	partial class frmAbout
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
			this.lblAuthorInfo = new System.Windows.Forms.Label();
			this.SuspendLayout();
			// 
			// lblAuthorInfo
			// 
			this.lblAuthorInfo.AutoSize = true;
			this.lblAuthorInfo.Location = new System.Drawing.Point(40, 9);
			this.lblAuthorInfo.Name = "lblAuthorInfo";
			this.lblAuthorInfo.Size = new System.Drawing.Size(305, 13);
			this.lblAuthorInfo.TabIndex = 0;
			this.lblAuthorInfo.Text = "This is my first Windows Form Application with Database logic :)";
			this.lblAuthorInfo.Click += new System.EventHandler(this.lblAuthorInfo_Click);
			// 
			// frmAbout
			// 
			this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
			this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
			this.ClientSize = new System.Drawing.Size(384, 562);
			this.Controls.Add(this.lblAuthorInfo);
			this.Name = "frmAbout";
			this.Text = "About";
			this.ResumeLayout(false);
			this.PerformLayout();

		}

		#endregion

		private System.Windows.Forms.Label lblAuthorInfo;
	}
}