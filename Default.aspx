﻿<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeBehind="Default.aspx.cs" Inherits="MVPDemo1._Default" %>

<%@ Register src="Controls/MessageDisplay.ascx" tagname="MessageDisplay" tagprefix="uc1" %>
<%@ Register src="Controls/OperatorServiceSelect.ascx" tagname="OperatorServiceSelect" tagprefix="uc2" %>
<%@ Register Src="Controls/OperatorDisplay.ascx" TagName="OperatorDisplay" TagPrefix="uc3" %>
<%@ Register Src="Controls/SiteSelect.ascx" TagName="SiteSelect" TagPrefix="uc4" %>
<%@ Register src="Controls/SiteDisplay.ascx" tagname="SiteDisplay" tagprefix="uc5" %>
<%@ Register src="Controls/LoginBySiteID.ascx" tagname="LoginBySiteID" tagprefix="uc6" %>
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
		<uc2:OperatorServiceSelect ID="OSS1" runat="server" />
		<uc3:OperatorDisplay ID="OD1" runat="server" />
		<uc6:LoginBySiteID ID="LoginBySiteID1" runat="server" />
		<uc5:SiteDisplay ID="SiteDisplay1" runat="server" />
		<uc4:SiteSelect ID="SS1" runat="server" />
</asp:Content>
