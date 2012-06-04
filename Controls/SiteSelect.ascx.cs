using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using WebFormsMvp.Web;
using MVPDemo1.Logic.Models;
using MVPDemo1.Logic.Presentation;
using MVPDemo1.Logic.Views;
using WebFormsMvp;

namespace MVPDemo1.Controls
{
	[PresenterBinding(typeof(SiteSelectPresenter))]
	public partial class SiteSelect : MvpUserControl<SiteSelectModel>, ISitesSelectView
	{
		public event EventHandler<SiteSelectEventArgs> SelectSiteID;
		protected void Page_Load(object sender, EventArgs e)
		{
			if (SelectedSiteIDs == null)
				SelectedSiteIDs = new List<int>();
		}

		public string StateAbbr
		{
			get { return (string) Session["StateAbbr"]; }
			set { Session["StateAbbr"] = value; }
		}

		public List<int> SelectedSiteIDs
		{
			get { return (List<int>) Session["SelectedSiteIDs"]; }
			set { Session["SelectedSiteIDs"] = value; }
		}

		public void View_SelectSiteID(object sender, GridViewCommandEventArgs e)
		{
			if (SelectSiteID == null) return;
			var index = int.Parse(e.CommandArgument.ToString());
			var selectedSiteID = (int)gvSitesSelect.DataKeys[index].Value;
			List<int> siteIDs = SelectedSiteIDs;
			siteIDs.Add(selectedSiteID);
			SelectedSiteIDs = siteIDs;
			var siteSelectEventArgs = new SiteSelectEventArgs
			{ 
				SelectedSiteID = selectedSiteID,
				SelectedStateAbbr = StateAbbr
			};
			SelectSiteID(this, siteSelectEventArgs);
		}
	}
}