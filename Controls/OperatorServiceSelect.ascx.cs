using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using WebFormsMvp;
using WebFormsMvp.Web;
using MVPDemo1.Logic.Models;
using MVPDemo1.Logic.Presentation;
using MVPDemo1.Logic.Views;
using MVPDemo1.Logic.OperatorDataServices;

namespace MVPDemo1.Controls
{
	[PresenterBinding(typeof(OperatorServiceSelectPresenter))]
	public partial class OperatorServiceSelect : MvpUserControl<OperatorServiceSelectModel>, IOperatorServiceSelectView
	{
		public dsOperator Operator { get; set; }
		public bool IsVisible { get; set; }
		public event EventHandler<OperatorSelectEventArgs> SelectModel;

		protected void Page_Load(object sender, EventArgs e)
		{
			ddlOperators.SelectedIndexChanged += View_SelectModel;
		}

		public void View_SelectModel(object sender, EventArgs e)
		{
			if (SelectModel == null) return;
			SelectModel(this, new OperatorSelectEventArgs
			{
			  SelectedOperatorStateAbbr = ddlOperators.SelectedValue
			});
		}
	}
}