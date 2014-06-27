<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    IME - Input Nomor Surat
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
        <ul class="nav nav-pills nav-stacked col-edit">
            <li><%: Html.ActionLink("Home", "Index", "Home") %></li>
            <li class="active"><%: Html.ActionLink("Input Nomor Surat", "NomorSurat", "Home") %></li>
            <li><%: Html.ActionLink("Update Profil Eksportir", "ProfilEksportir", "Home") %></li>
            <li><%: Html.ActionLink("Update Profil Bank", "ProfilBank", "Home") %></li>
        </ul>
        
        <div class="warnaBody col-lg-offset-2">
            <table class="col-lg-offset-1">
                <tr>
                    <td>
                        <div class="margin-semua-form">Nomor Surat</div>
                    </td>
                    <td>
                        <input type="text" class="form-control col-lg-offset-2 margin-semua-form" placeholder="Nomor Surat">
                    </td>
                </tr>
                <tr>
                    <td></td>
                    <td>
                        <button type="submit" class="btn btn-default col-lg-offset-2 margin-semua-form">Submit</button>
                    </td>
                </tr>
            </table>
        </div>
</asp:Content>