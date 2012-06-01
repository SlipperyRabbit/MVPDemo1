using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using WebFormsMvp;
using MVPDemo1.Logic.Presentation;
using MVPDemo1.Logic.Views;
using MVPDemo1.Logic.Models;
using WebFormsMvp.Web;

namespace MVPDemo1.Controls
{
	[PresenterBinding(typeof(LoginsBySitesPresenter))]
	public partial class LoginBySiteID : MvpUserControl<LoginBySitesModel>, ILoginBySiteID
	{
		protected void Page_Load(object sender, EventArgs e)
		{
			//Chart1.AlternateText = string.Empty;
			//Chart1.Series["Series1"].XValueMember = "SiteName";
			//Chart1.Series["Series1"].YValueMembers = "LoginCount";
			//Chart1.DataSource = Model;
			txt1.Text = string.Empty;
		}
	}
}