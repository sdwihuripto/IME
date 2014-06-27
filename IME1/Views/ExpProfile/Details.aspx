<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<IME1.Models.ExpProfileDB>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    Details
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

<h2>Details</h2>

<fieldset>
    <legend>ExpProfileDB</legend>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.npwp) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.npwp) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.alamat) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.alamat) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.email) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.email) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.email_ao) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.email_ao) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.email_g3) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.email_g3) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.email_pic) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.email_pic) %>
    </div>

    <div class="display-label">
        <%: Html.DisplayNameFor(model => model.status_surat) %>
    </div>
    <div class="display-field">
        <%: Html.DisplayFor(model => model.status_surat) %>
    </div>
</fieldset>
<p>

    <%: Html.ActionLink("Edit", "Edit", new { id=Model.peid }) %> |
    <%: Html.ActionLink("Back to List", "Index") %>
</p>

</asp:Content>
