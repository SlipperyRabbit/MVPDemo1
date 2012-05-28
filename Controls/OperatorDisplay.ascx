<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="OperatorDisplay.ascx.cs" Inherits="MVPDemo1.Controls.OperatorDisplay" %>
<asp:Panel ID="pnlWrapper" runat="server" Visible='<%# Model.IsVisible %>'>
	OperatorID=<%# Model.Operator.OperatorID %><br />
	Operator Name=<%# Model.Operator.OperatorName %>
</asp:Panel>