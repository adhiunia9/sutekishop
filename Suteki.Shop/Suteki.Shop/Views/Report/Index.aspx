﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Admin.Master" Inherits="System.Web.Mvc.ViewPage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContentPlaceHolder" runat="server">

<h1>Reports</h1>

<%= Html.ActionLink<ReportController>(c => c.Orders(), "Orders") %>

</asp:Content>
