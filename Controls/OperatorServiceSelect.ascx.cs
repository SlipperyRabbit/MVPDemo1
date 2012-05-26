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
	[PresenterBinding(typeof(OperatorDisplayPresenter))]
	public partial class OperatorServiceSelect : MvpUserControl<OperatorDisplayModel>, IOperatorDisplayView
	{
		public dsOperator Operator { get; set; }
		public bool IsVisible { get; set; }

		protected void Page_Load(object sender, EventArgs e)
		{
			Operator = Model.Operator;
			IsVisible = Model.IsVisible;
		}
	}
}