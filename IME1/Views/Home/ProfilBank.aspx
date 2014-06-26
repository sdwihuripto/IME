<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    IME - Update Profil Bank
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    <ul class="nav nav-pills nav-stacked col-sm-2 tinggi-menu-bar">
        <li><%: Html.ActionLink("Home", "Index", "Home") %></li>
        <li><%: Html.ActionLink("Input Nomor Surat", "NomorSurat", "Home") %></li>
        <li><%: Html.ActionLink("Update Profil Eksportir", "ProfilEksportir", "Home") %></li>
        <li class="active"><%: Html.ActionLink("Update Profil Bank", "ProfilBank", "Home") %></li>
    </ul>
    
    <table class="warnaBody">
        <tr>
            <td class="col-sm-5">
                <div class="input-group col-sm-4 col-lg-offset-3 margin-semua-form">
                    <div class="warnaFont margin-semua-form">Sandi Bank:</div>
                    <input type="text" class="form-control" placeholder="Sandi Bank">
                </div>
            </td>
        </tr>
        <tr>
            <td class="col-sm-5">
                <div class="input-group col-sm-4 col-lg-offset-3 margin-semua-form">
                    <div class="warnaFont">Nama Bank:</div>
                    <input type="text" class="form-control" placeholder="Nama Bank">
                </div>
            </td>
        </tr>
        <tr>
            <td class="col-sm-5">
                <div class="input-group col-sm-4 col-lg-offset-3 margin-semua-form">
                    <div class="warnaFont">Email Bank:</div>
                    <input type="text" class="form-control" placeholder="Email Bank">
                </div>
            </td>
        </tr>
        <tr>
            <td class="col-sm-5">
                <div class="input-group col-sm-4 col-lg-offset-3 margin-semua-form">
                    <div class="warnaFont">Email AO Bank:</div>
                    <input type="text" class="form-control" placeholder="Email AO Bank">
                </div>
            </td>
        </tr>
        <tr>
            <td class="col-sm-5">
                <button type="submit" class="btn btn-default col-lg-offset-3 margin-semua-form">Submit</button>
            </td>
        </tr>
    </table>
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <footer><div class="margin-untuk-footer warnaBI" id="footerBI"><div class="col-lg-offset-10"><small>@Copyright BANK INDONESIA</small></div></div></footer>
</asp:Content>