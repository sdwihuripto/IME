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
            <table>
                <tr>
                    <td class="col-sm-5">
                        <div class="input-group col-sm-5 col-lg-offset-3 margin-semua-form">
                            <div class="warnaFont margin-semua-form">Nomor Surat:</div>
                            <input type="text" class="form-control" placeholder="Nomor Surat">
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