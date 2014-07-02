<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<IME1.Models.BankProfileDB>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    Details
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

<h2>Details</h2>

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
<p>

    <%: Html.ActionLink("Edit", "Edit", new { id=Model.pbid }) %> |
    <%: Html.ActionLink("Back to List", "Index") %>
</p>

</asp:Content>
