<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="SiteSelect.ascx.cs" Inherits="MVPDemo1.Controls.SiteSelect" %>
<asp:Panel ID="pnlWrapper" runat="server">
	<asp:GridView ID="gvSitesSelect" runat="server" 
	AutoGenerateColumns="false"
	DataKeyNames="SiteID" 
	OnRowCommand="View_SelectSiteID"
	DataSource='<%# Model.Sites %>' 
	AutoGenerateSelectButton="true"	>
		<Columns>
			<asp:BoundField DataField="SiteName" HeaderText="Sites" HeaderStyle-Font-Size="Larger" /> 
		</Columns>
	</asp:GridView>
	<asp:Label ID="lblSelectedSite" runat="server" Text="Nothing selected" />
</asp:Panel>
