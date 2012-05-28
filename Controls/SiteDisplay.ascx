<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="SiteDisplay.ascx.cs" Inherits="MVPDemo1.Controls.SiteDisplay" %>
<asp:Panel ID="pnlWrapper" runat="server" Visible='<%# this.IsVisible %>'>
	Site select = <%# Model.SiteName %>
</asp:Panel>
