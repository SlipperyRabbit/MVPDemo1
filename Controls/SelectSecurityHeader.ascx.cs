using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using WebFormsMvp;
using WebFormsMvp.Web;
using MVPDemo1.Logic.Views;
using MVPDemo1.Logic.Models;
using MVPDemo1.Logic.Presentation;

namespace MVPDemo1.Controls
{
	[PresenterBinding(typeof(UseSecurityPresenter))]
	public partial class SelectSecurityHeader : MvpUserControl<UseSecurityHeaderModel>, IUseSecurityHeaderView
	{
		public event EventHandler<SelectSecurityEventArgs> SelectSecurity;
		//public bool UseSecurity { get; set; }
		protected void Page_Load(object sender, EventArgs e)
		{
			chkSelectSecurity.CheckedChanged += new EventHandler(chkSelectSecurity_CheckedChanged);
		}

		public bool UseSecurity 
		{ 
			get { return (bool) Session["UseSecurityHeader"]; }
			set { Session["UseSecurityHeader"] = value; }
		}

		public void chkSelectSecurity_CheckedChanged(object sender, EventArgs e)
		{
			if (SelectSecurity == null) return;
			SelectSecurity(this, new SelectSecurityEventArgs
			{
			  UseSecurity = chkSelectSecurity.Checked
			});
		}
	}
}