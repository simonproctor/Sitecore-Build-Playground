﻿<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="MobileSearchBox.ascx.cs" Inherits="LaunchSitecore.layouts.LuceneSearch.Controls.MobileSearchBox" %>
<%@ Register TagPrefix="sc" Namespace="Sitecore.Web.UI.WebControls" Assembly="Sitecore.Kernel" %>
<asp:Panel ID="SearchPanel" runat="server" DefaultButton="btnSearch" CssClass="searchwrapper">
 <asp:TextBox runat="server" ID="txtCriteria" CssClass="GlobalSearch" />
 <asp:LinkButton runat="server" ID="btnSearch" CssClass="button" OnClick="btnSearch_Click" Text="Go" /> 
 <div class="clear"></div>
</asp:Panel>

									
		