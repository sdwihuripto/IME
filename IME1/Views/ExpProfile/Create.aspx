<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<IME1.Models.ExpProfileDB>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    Create
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

<h2>Create</h2>

<% using (Html.BeginForm()) { %>
    <%: Html.AntiForgeryToken() %>
    <%: Html.ValidationSummary(true) %>

    <fieldset>
        <legend>ExpProfileDB</legend>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.npwp) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.npwp) %>
            <%: Html.ValidationMessageFor(model => model.npwp) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.alamat) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.alamat) %>
            <%: Html.ValidationMessageFor(model => model.alamat) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.email) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.email) %>
            <%: Html.ValidationMessageFor(model => model.email) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.email_ao) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.email_ao) %>
            <%: Html.ValidationMessageFor(model => model.email_ao) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.email_g3) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.email_g3) %>
            <%: Html.ValidationMessageFor(model => model.email_g3) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.email_pic) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.email_pic) %>
            <%: Html.ValidationMessageFor(model => model.email_pic) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.status_surat) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.status_surat) %>
            <%: Html.ValidationMessageFor(model => model.status_surat) %>
        </div>

        <p>
            <input type="submit" value="Create" />
        </p>
    </fieldset>
<% } %>

<div>
    <%: Html.ActionLink("Back to List", "Index") %>
</div>

</asp:Content>
