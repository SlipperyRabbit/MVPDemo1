﻿<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="LoginBySiteID.ascx.cs" Inherits="MVPDemo1.Controls.LoginBySiteID" %>
<%@ Register assembly="System.Web.DataVisualization, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35" namespace="System.Web.UI.DataVisualization.Charting" tagprefix="asp" %>

<asp:Chart ID="Chart1" runat="server" >
	<series>
		<asp:Series Name="Series1" >
		</asp:Series>
	</series>
	<chartareas>
		<asp:ChartArea Name="ChartArea1">
		</asp:ChartArea>
	</chartareas>
</asp:Chart>
<asp:TextBox ID="txt1" runat="server" />

