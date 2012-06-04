<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="OperatorDisplay.ascx.cs" Inherits="MVPDemo1.Controls.OperatorDisplay" %>
<asp:Panel ID="pnlWrapper" runat="server" CssClass="ControlPanel"
	Visible='<%# Model.IsVisible %>'>
	<h1>Operator selected</h1>
	OperatorID=<%# Model.Operator.OperatorID %><br />
	Operator Name=<%# Model.Operator.OperatorName %>
</asp:Panel>