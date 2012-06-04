<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="OperatorServiceSelect.ascx.cs" Inherits="MVPDemo1.Controls.OperatorServiceSelect" %>
<asp:Panel ID="pnlWarapper" runat="server" CssClass="ControlPanel">
	<h1>Select a state</h1>
	<asp:DropDownList ID="ddlOperators" runat="server" AutoPostBack="true"
		DataSource='<%# Model.Operators %>'
		DataValueField="StateAbbr"
		DataTextField="OperatorName"
		SelectedValue='<%# Model.SelectedStateAbbr %>'
		OnSelectedIndexChanged="View_SelectModel" >
	</asp:DropDownList>
</asp:Panel>
		<!--<asp:ListItem Text="intoCareers" Value="IC" Enabled="true" />
		<asp:ListItem Text="Alaska" Value="AK" />
		<asp:ListItem Text="Idaho" Value="ID" />
		<asp:ListItem Text="Illinois" Value="IL" />
		<asp:ListItem Text="Massachusettes" Value="MA" />
		<asp:ListItem Text="Utah" Value="UT" />-->
