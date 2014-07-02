<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<IEnumerable<IME1.Models.BankProfileDB>>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    Index
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

<h2>Index</h2>

<p>
    <%: Html.ActionLink("Create New", "Create") %>
</p>
<table>
    <tr>
        <th>
            <%: Html.DisplayNameFor(model => model.sandi_bank) %>
        </th>
        <th>
            <%: Html.DisplayNameFor(model => model.nama_bank) %>
        </th>
        <th>
            <%: Html.DisplayNameFor(model => model.email_bank) %>
        </th>
        <th>
            <%: Html.DisplayNameFor(model => model.email_ao) %>
        </th>
        <th>
            <%: Html.DisplayNameFor(model => model.email_giv) %>
        </th>
        <th></th>
    </tr>

<% foreach (var item in Model) { %>
    <tr>
        <td>
            <%: Html.DisplayFor(modelItem => item.sandi_bank) %>
        </td>
        <td>
            <%: Html.DisplayFor(modelItem => item.nama_bank) %>
        </td>
        <td>
            <%: Html.DisplayFor(modelItem => item.email_bank) %>
        </td>
        <td>
            <%: Html.DisplayFor(modelItem => item.email_ao) %>
        </td>
        <td>
            <%: Html.DisplayFor(modelItem => item.email_giv) %>
        </td>
        <td>
            <%: Html.ActionLink("Edit", "Edit", new { id=item.pbid }) %> |
            <%: Html.ActionLink("Details", "Details", new { id=item.pbid }) %> |
            <%: Html.ActionLink("Delete", "Delete", new { id=item.pbid }) %>
        </td>
    </tr>
<% } %>

</table>

</asp:Content>
