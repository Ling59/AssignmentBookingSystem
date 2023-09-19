<%@ Page Title="" Language="C#" MasterPageFile="~/FacilityBooking.Master" AutoEventWireup="true" CodeBehind="FacilityBooking.aspx.cs" Inherits="AssignmentBookingSystem.FacilityBooking1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 30px;
        }
        .auto-style2 {
            width: 98px;
        }
        .auto-style3 {
            width: 213px;
        }
        .auto-style4 {
            width: 512px;
        }
        .auto-style5 {
            width: 167px;
        }
        .auto-style6 {
            font-size: xx-large;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <table style="width: 100%;">
        <tr>
            <td>&nbsp;</td>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style5">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td class="auto-style6" colspan="3">Please select a facility booking </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style5">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td class="auto-style2">
                <asp:HyperLink ID="FBOffice" runat="server" NavigateUrl="FBOffice.aspx">Office</asp:HyperLink>
            </td>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style5">
                <asp:HyperLink ID="FBSport0" runat="server" NavigateUrl="FBSport.aspx">Sport Facility</asp:HyperLink>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style5">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td class="auto-style2">
                <asp:HyperLink ID="FBSchool" runat="server" NavigateUrl="FBSchool.aspx">School Hall</asp:HyperLink>
            </td>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style5">
                <asp:HyperLink ID="FBCounseling0" runat="server" NavigateUrl="FBCounseling.aspx">Counseling</asp:HyperLink>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style5">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>
