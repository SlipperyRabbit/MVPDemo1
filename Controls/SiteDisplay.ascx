<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="SiteDisplay.ascx.cs" Inherits="MVPDemo1.Controls.SiteDisplay" %>
<asp:Panel ID="pnlWrapper" runat="server" CssClass="ControlPanel" 
	Visible='<%# this.IsVisible %>'>
	<h1>Site Selected</h1>
	Site select = <%# Model.SiteName %>
</asp:Panel>
