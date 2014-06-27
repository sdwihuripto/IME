<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<IME1.Models.BankProfileDB>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    Edit
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

<h2>Edit</h2>

<% using (Html.BeginForm()) { %>
    <%: Html.AntiForgeryToken() %>
    <%: Html.ValidationSummary(true) %>

    <fieldset>
        <legend>BankProfileDB</legend>

        <%: Html.HiddenFor(model => model.pbid) %>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.sandi_bank) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.sandi_bank) %>
            <%: Html.ValidationMessageFor(model => model.sandi_bank) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.nama_bank) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.nama_bank) %>
            <%: Html.ValidationMessageFor(model => model.nama_bank) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.email_bank) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.email_bank) %>
            <%: Html.ValidationMessageFor(model => model.email_bank) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.email_ao) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.email_ao) %>
            <%: Html.ValidationMessageFor(model => model.email_ao) %>
        </div>

        <div class="editor-label">
            <%: Html.LabelFor(model => model.email_giv) %>
        </div>
        <div class="editor-field">
            <%: Html.EditorFor(model => model.email_giv) %>
            <%: Html.ValidationMessageFor(model => model.email_giv) %>
        </div>

        <p>
            <input type="submit" value="Save" />
        </p>
    </fieldset>
<% } %>

<div>
    <%: Html.ActionLink("Back to List", "Index") %>
</div>

</asp:Content>
