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
        <table>
            <tr>
                <td class="col-sm-5">
                     <div class="input-group col-sm-10 col-lg-offset-3 margin-semua-form">
                        <div class="warnaFont">NPWP:</div>
                        <input type="text" class="form-control" placeholder="Username">
                    </div>
                </td>
                <td class="col-sm-5">
                    <div class="input-group col-sm-10 col-lg-offset-3 margin-semua-form">
                        <div class="warnaFont">Nama:</div>
                        <input type="text" class="form-control" placeholder="Nama">
                    </div>
                </td>
            </tr>
            <tr>
                <td class="col-sm-5">
                    <div class="input-group col-sm-10 col-lg-offset-3 margin-semua-form">
                        <div class="warnaFont">Alamat 1:</div>
                        <input type="text" class="form-control" placeholder="Alamat 1">
                    </div>
                </td>
                <td class="col-sm-5">
                    <div class="input-group col-sm-10 col-lg-offset-3 margin-semua-form">
                        <div class="warnaFont">Alamat 2:</div>
                        <input type="text" class="form-control" placeholder="Alamat 2">
                    </div>
                </td>
            </tr>
            <tr>
                <td class="col-sm-5">
                    <div class="input-group col-sm-10 col-lg-offset-3 margin-semua-form">
                        <div class="warnaFont">Kota:</div>
                        <input type="text" class="form-control" placeholder="Kota">
                    </div>
                </td>
                <td class="col-sm-5">
                    <div class="input-group col-sm-10 col-lg-offset-3 margin-semua-form">
                        <div class="warnaFont">Kode Pos:</div>
                        <input type="text" class="form-control" placeholder="Kode Pos">
                    </div>
                </td>
            </tr>
            <tr>
                <td class="col-sm-5">
                    <div class="input-group col-sm-10 col-lg-offset-3 margin-semua-form">
                        <div class="warnaFont">Provinsi:</div>
                        <input type="text" class="form-control" placeholder="Provinsi">
                    </div>
                </td>
                <td class="col-sm-5">
                    <div class="input-group col-sm-10 col-lg-offset-3 margin-semua-form">
                        <div class="warnaFont">Email Eksportir:</div>
                        <input type="text" class="form-control" placeholder="Email Eksportir">
                    </div>
                </td>
            </tr>
            <tr>
                <td class="col-sm-5">
                    <div class="input-group col-sm-10 col-lg-offset-3 margin-semua-form">
                        <div class="warnaFont">AO Eksport:</div>
                        <input type="text" class="form-control" placeholder="AO Eksport">
                    </div>
                </td>
                <td class="col-sm-5">
                    <div class="input-group col-sm-10 col-lg-offset-3 margin-semua-form">
                        <div class="warnaFont">Email AO:</div>
                        <input type="text" class="form-control" placeholder="Email AO">
                    </div>
                </td>
            </tr>
            <tr>
                <td class="col-sm-5">
                    <div class="input-group col-sm-10 col-lg-offset-3 margin-semua-form">
                        <div class="warnaFont">Status Surat:</div>
                        <input type="text" class="form-control" placeholder="Status Surat">
                    </div>
                </td>
            </tr>
            <tr>
                <td class="col-sm-5">
                    <button type="submit" class="btn btn-default col-lg-offset-3 margin-semua-form">Submit</button>
                </td>
            </tr>
        </table>
    </div>
</asp:Content>