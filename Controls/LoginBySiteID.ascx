<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="LoginBySiteID.ascx.cs" Inherits="MVPDemo1.Controls.LoginBySiteID" %>
<%@ Register assembly="System.Web.DataVisualization, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35" namespace="System.Web.UI.DataVisualization.Charting" tagprefix="asp" %>
<asp:Panel ID="pnlWrapper" runat="server">
	<asp:Chart ID="Chart1" runat="server" 
		DataSource="<%# Model.LoginBySitesModels %>" >
		<series>
			<asp:Series Name="Series1" ChartType="Column" XValueMember="SiteName" YValueMembers="LoginCount" Palette="Chocolate" ChartArea="ChartArea1" >
			</asp:Series>
		</series>
		<chartareas>
			<asp:ChartArea Name="ChartArea1" Area3DStyle-Enable3D="true" >
				<Area3DStyle Enable3D="true" />
			</asp:ChartArea>
		</chartareas>
	</asp:Chart>
</asp:Panel>