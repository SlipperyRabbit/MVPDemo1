using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using WebFormsMvp;
using MVPDemo1.Logic.Presentation;
using WebFormsMvp.Web;
using MVPDemo1.Logic.OperatorDataServices;
using MVPDemo1.Logic.Views;

namespace MVPDemo1.Controls
{
	[PresenterBinding(typeof(SiteDisplayPresenter))]
	public partial class SiteDisplay : MvpUserControl<dsSite>
	{
		public bool IsVisible { get; set; }
		protected void Page_Load(object sender, EventArgs e)
		{
			IsVisible = true;
		}
	}
}