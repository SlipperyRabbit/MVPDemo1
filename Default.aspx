<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeBehind="Default.aspx.cs" Inherits="MVPDemo1._Default" %>

<%@ Register src="Controls/MessageDisplay.ascx" tagname="MessageDisplay" tagprefix="uc1" %>
<%@ Register Src="Controls/OperatorServiceSelect.ascx" TagName="OperatorServiceSelect" TagPrefix="uc1" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <h2>
        Welcome to MVP Demo1!
    </h2>
    <p>
				This is my first MVP Demo!
    </p>
	
		<uc1:MessageDisplay ID="MD1" runat="server" />
		<uc1:OperatorServiceSelect ID="OSS1" runat="server" />
</asp:Content>
