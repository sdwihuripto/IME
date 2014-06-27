<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    IME - Update Profil Bank
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    <ul class="nav nav-pills nav-stacked col-edit">
        <li><%: Html.ActionLink("Home", "Index", "Home") %></li>
        <li><%: Html.ActionLink("Input Nomor Surat", "NomorSurat", "Home") %></li>
        <li><%: Html.ActionLink("Update Profil Eksportir", "ProfilEksportir", "Home") %></li>
        <li class="active"><%: Html.ActionLink("Update Profil Bank", "ProfilBank", "Home") %></li>
    </ul>
    
    <div class="warnaBody col-lg-offset-2">
        <table class="col-lg-offset-1">
            <tr>
                <td>
                    <div class="margin-semua-form">Sandi Bank</div>
                </td>
                <td>
                    <input type="text" class="form-control col-lg-offset-2 margin-semua-form" placeholder="Sandi Bank">
                </td>
            </tr>
            <tr>
                <td>
                    <div class="margin-semua-form">Nama Bank</div>
                </td>
                <td>
                    <input type="text" class="form-control col-lg-offset-2 margin-semua-form" placeholder="Nama Bank">
                </td>
            </tr>
            <tr>
                <td>
                    <div class="margin-semua-form">Email Bank</div>
                </td>
                <td>
                    <input type="text" class="form-control col-lg-offset-2 margin-semua-form" placeholder="Email Bank">
                </td>
            </tr>
            <tr>
                <td>
                    <div class="margin-semua-form">Email AO Bank</div>
                </td>
                <td>
                    <input type="text" class="form-control col-lg-offset-2 margin-semua-form" placeholder="Email AO Bank">
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