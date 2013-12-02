using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Windows.Forms;

namespace ProgressOfStudents
{
	public partial class frmMain : Form
	{
		public frmMain()
		{
			InitializeComponent();
		}

		private void btn_about_Click(object sender, EventArgs e)
		{
			frmAbout f = new frmAbout();		// создаем
			f.ShowDialog();					// показываем
			f.Show();							// или так
		}
	}
}
