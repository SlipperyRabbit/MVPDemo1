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

namespace MVPDemo1.Controls
{
	[PresenterBinding(typeof(OperatorDisplayPresenter))]
	public partial class OperatorServiceSelect : MvpUserControl<OperatorDisplayModel>
	{
	}
}