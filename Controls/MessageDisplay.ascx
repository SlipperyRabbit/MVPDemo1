<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="MessageDisplay.ascx.cs" Inherits="MVPDemo1.Controls.MessageDisplay" %>
<asp:Panel ID="pnlWrapper" runat="server" Visible='<%# Model.IsVisible %>'>
	<%# Model.Message %>
</asp:Panel>