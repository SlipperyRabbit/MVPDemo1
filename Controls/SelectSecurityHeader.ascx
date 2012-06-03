<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="SelectSecurityHeader.ascx.cs" Inherits="MVPDemo1.Controls.SelectSecurityHeader" %>
<asp:Panel ID="pnlWrapper" runat="server">
	<asp:CheckBox ID="chkSelectSecurity" runat="server" Text="Select to use security header for production databases" OnCheckedChanged="chkSelectSecurity_CheckedChanged" AutoPostBack="true" />
</asp:Panel>
