<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    IME - Update Profil Eksportir
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="MainContent" runat="server">
    <ul class="nav nav-pills nav-stacked col-edit">
        <li><%: Html.ActionLink("Home", "Index", "Home") %></li>
        <li><%: Html.ActionLink("Input Nomor Surat", "NomorSurat", "Home") %></li>
        <li class="active"><%: Html.ActionLink("Update Profil Eksportir", "ProfilEksportir", "Home") %></li>
        <li><%: Html.ActionLink("Update Profil Bank", "ProfilBank", "Home") %></li>
    </ul>

    <div class="warnaBody col-lg-offset-2">
        <table class="col-lg-offset-1">
            <tr>
                <td>
                     <div class="margin-semua-form">NPWP</div>
                </td>
                <td>
                    <input type="text" class="form-control col-lg-offset-1 margin-semua-form" placeholder="NPWP">
                </td>
                <td>
                    <div class="margin-semua-form col-lg-offset-4">Provinsi</div>
                </td>
                <td>
                    <input type="text" class="form-control col-lg-offset-2 margin-semua-form" placeholder="Provinsi">
                </td>
            </tr>
            <tr>
                <td>
                    <div class="margin-semua-form">Nama</div>
                </td>
                <td>
                   <input type="text" class="form-control col-lg-offset-1 margin-semua-form" placeholder="Nama">
                </td>
                <td>
                    <div class="margin-semua-form col-lg-offset-4">Email Eksportir</div>
                </td>
                <td>
                   <input type="text" class="form-control col-lg-offset-2 margin-semua-form" placeholder="Email Eksportir">
                </td>
            </tr>
            <tr>
                <td>
                    <div class="margin-semua-form">Alamat 1</div>
                </td>
                <td>
                    <input type="text" class="form-control col-lg-offset-1 margin-semua-form" placeholder="Alamat 1">
                </td>
                <td>
                    <div class="margin-semua-form col-lg-offset-4">AO Eksportir</div>
                </td>
                <td>
                    <input type="text" class="form-control col-lg-offset-2 margin-semua-form" placeholder="AO Eksportir">
                </td>
            </tr>
            <tr>
                <td>
                    <div class="margin-semua-form">Alamat 2</div>
                </td>
                <td>
                    <input type="text" class="form-control col-lg-offset-1 margin-semua-form" placeholder="Alamat 2">
                </td>
                <td>
                    <div class="margin-semua-form col-lg-offset-4">Email AO</div>
                </td>
                <td>
                    <input type="text" class="form-control col-lg-offset-2 margin-semua-form" placeholder="Email AO">
                </td>
            </tr>
            <tr>
                <td>
                    <div class="margin-semua-form">Kota</div>
                </td>
                <td>
                    <input type="text" class="form-control col-lg-offset-1 margin-semua-form" placeholder="Kota">
                </td>
                <td>
                    <div class="margin-semua-form col-lg-offset-4">Status Surat</div>
                </td>
                <td>
                    <input type="text" class="form-control col-lg-offset-2 margin-semua-form" placeholder="Status Surat">
                </td>
            </tr>
            <tr>
                <td>
                    <div class="margin-semua-form">Kode Pos</div>
                </td>
                <td>
                    <input type="text" class="form-control col-lg-offset-1 margin-semua-form" placeholder="Kode Pos">
                </td>
                <td></td>
                <td>
                    <button type="submit" class="btn btn-default col-lg-offset-2 margin-semua-form">Submit</button>
                </td>
        </table>
    </div>
</asp:Content>