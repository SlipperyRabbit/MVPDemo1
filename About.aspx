<%@ Page Title="About Us" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeBehind="About.aspx.cs" Inherits="MVPDemo1.About" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <h2>
        About
    </h2>
    <p>
        Demonstration of MVP application design driven leveraging CIS WebServices.</p>
		<h3>
				Resource links
		</h3>
		<p>
				<a href="http://odata.org" target="_blank" >ODATA website</a><br />
				<a href="http://services.intocareers.org/operatordataservices.svc" target="_blank" >CIS data services</a><br />
				<a href="http://services.intocareers.org/help/index.html" target="_blank">CIS data service help</a><br />
				<a href="http://webformsmvp.com" target="_blank">WebForms MVP</a>
    </p>
</asp:Content>
