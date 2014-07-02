<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<IME1.Models.BankProfileDB>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    Delete
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

<h2>Delete</h2>

<h3>Are you sure you want to delete this?</h3>
<fieldset>
    <legend>BankProfileDB</legend>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.sandi_bank) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.sandi_bank) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.nama_bank) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.nama_bank) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.email_bank) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.email_bank) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.email_ao) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.email_ao) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.email_giv) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.email_giv) %>
    </div>
</fieldset>
<% using (Html.BeginForm()) { %>
    <%: Html.AntiForgeryToken() %>
    <p>
        <input type="submit" value="Delete" /> |
        <%: Html.ActionLink("Back to List", "Index") %>
    </p>
<% } %>

</asp:Content>
