<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<IEnumerable<IME1.Models.ExpProfileDB>>" %>

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
            <%: Html.DisplayNameFor(model => model.npwp) %>
        </th>
        <th>
            <%: Html.DisplayNameFor(model => model.alamat) %>
        </th>
        <th>
            <%: Html.DisplayNameFor(model => model.email) %>
        </th>
        <th>
            <%: Html.DisplayNameFor(model => model.email_ao) %>
        </th>
        <th>
            <%: Html.DisplayNameFor(model => model.email_g3) %>
        </th>
        <th>
            <%: Html.DisplayNameFor(model => model.email_pic) %>
        </th>
        <th>
            <%: Html.DisplayNameFor(model => model.status_surat) %>
        </th>
        <th></th>
    </tr>

<% foreach (var item in Model) { %>
    <tr>
        <td>
            <%: Html.DisplayFor(modelItem => item.npwp) %>
        </td>
        <td>
            <%: Html.DisplayFor(modelItem => item.alamat) %>
        </td>
        <td>
            <%: Html.DisplayFor(modelItem => item.email) %>
        </td>
        <td>
            <%: Html.DisplayFor(modelItem => item.email_ao) %>
        </td>
        <td>
            <%: Html.DisplayFor(modelItem => item.email_g3) %>
        </td>
        <td>
            <%: Html.DisplayFor(modelItem => item.email_pic) %>
        </td>
        <td>
            <%: Html.DisplayFor(modelItem => item.status_surat) %>
        </td>
        <td>
            <%: Html.ActionLink("Edit", "Edit", new { id=item.peid }) %> |
            <%: Html.ActionLink("Details", "Details", new { id=item.peid }) %> |
            <%: Html.ActionLink("Delete", "Delete", new { id=item.peid }) %>
        </td>
    </tr>
<% } %>

</table>

</asp:Content>
