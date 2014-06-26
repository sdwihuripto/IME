<%@ Page Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage" %>

<asp:Content ID="indexTitle" ContentPlaceHolderID="TitleContent" runat="server">
    Home Page - IME
</asp:Content>

<asp:Content ID="Content5" ContentPlaceHolderID="MainContent" runat="server">
    <ul class="nav nav-pills nav-stacked col-edit">
        <li class="active"><%: Html.ActionLink("Home", "Index", "Home") %></li>
        <li><%: Html.ActionLink("Input Nomor Surat", "NomorSurat", "Home") %></li>
        <li><%: Html.ActionLink("Update Profil Eksportir", "ProfilEksportir", "Home") %></li>
        <li><%: Html.ActionLink("Update Profil Bank", "ProfilBank", "Home") %></li>
    </ul>
    <div class="warnaBody col-lg-offset-2">

    </div>
    
</asp:Content>
