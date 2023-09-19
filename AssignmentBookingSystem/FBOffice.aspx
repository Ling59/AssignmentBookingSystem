<%@ Page Title="" Language="C#" MasterPageFile="~/FacilityBooking.Master" AutoEventWireup="true" CodeBehind="FBOffice.aspx.cs" Inherits="AssignmentBookingSystem.FBOffice" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">

        .auto-style3 {
            height: 26px;
            width: 294px;
        }
        .auto-style6 {
            height: 26px;
            width: 143px;
        }
        .auto-style1 {
            height: 26px;
        }
        .auto-style4 {
            height: 91px;
            width: 294px;
        }
        .auto-style7 {
            height: 91px;
            width: 143px;
        }
        .auto-style2 {
            height: 91px;
        }
        .auto-style5 {
            width: 294px;
        }
        .auto-style8 {
            width: 143px;
        }
        .auto-style9 {
            width: 38px;
        }
        .auto-style11 {
            width: 322px;
        }
        .auto-style20 {
            width: 109px;
        }
        .auto-style10 {
            height: 136px;
            width: 325px;
        }
        .auto-style21 {
            margin-left: 24px;
        }
        .auto-style22 {
            height: 27px;
        }
        .auto-style17 {
            width: 38px;
            height: 26px;
        }
        .auto-style15 {
            width: 38px;
            height: 24px;
        }
        .auto-style16 {
            height: 24px;
        }
        .auto-style18 {
            width: 336px;
        }
        .auto-style25 {
            width: 323px;
        }
        .auto-style26 {
            height: 27px;
            width: 323px;
        }
        .auto-style28 {
            height: 27px;
            width: 214px;
        }
        .auto-style29 {
            width: 214px;
        }
        .auto-style32 {
            height: 27px;
            width: 141px;
        }
        .auto-style33 {
            width: 320px;
        }
        .auto-style34 {
            width: 328px;
        }
        .auto-style35 {
            height: 26px;
            width: 323px;
        }
        .auto-style36 {
            height: 91px;
            width: 323px;
        }
        .auto-style37 {
            margin-left: 0px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table style="width:100%;">
        <tr>
            <td class="auto-style35">&nbsp;</td>
            <td class="auto-style3"><strong>Networking Lounge</strong></td>
            <td class="auto-style6"></td>
            <td class="auto-style1"></td>
        </tr>
        <tr>
            <td class="auto-style36">&nbsp;</td>
            <td class="auto-style4">
                <asp:Image ID="Image1" runat="server" Height="133px" Width="317px" />
            </td>
            <td class="auto-style7"></td>
            <td class="auto-style2">
                <asp:Image ID="Image2" runat="server" Height="130px" Width="323px" />
            </td>
        </tr>
        <tr>
            <td class="auto-style25">&nbsp;</td>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style8">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
        <table style="width:100%;">
            <tr>
                <td class="auto-style34">&nbsp;</td>
                <td>Maximum occupancy: 80px<br />
                    Available time: 8:00a.m. until 10:00p.m.<br />
                    Room booking fee includes:</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <table style="width:100%;">
            <tr>
                <td class="auto-style33">&nbsp;</td>
                <td class="auto-style9">1.</td>
                <td>Air conditioning</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style33">&nbsp;</td>
                <td class="auto-style9">2. </td>
                <td>Wifi</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style33">&nbsp;</td>
                <td class="auto-style9">3.</td>
                <td>Water Bottles (80 pax)</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style33">&nbsp;</td>
                <td class="auto-style9">&nbsp;</td>
                <td>Price: RM 30/hour</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style33">&nbsp;</td>
                <td class="auto-style9">&nbsp;</td>
                <td>
                    <asp:Button ID="Button1" runat="server" Text="Button" PostBackUrl="NetworkingLounge.aspx" />
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <table style="width:100%;">
            <tr>
                <td class="auto-style29">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style28"></td>
                <td class="auto-style22"></td>
                <td class="auto-style22"></td>
            </tr>
            <tr>
                <td class="auto-style29">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <br />
        <table style="width:100%;">
            <tr>
                <td class="auto-style11">&nbsp;</td>
                <td class="auto-style11"><strong>Conference Hall</strong></td>
                <td class="auto-style20">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style11">
                    &nbsp;</td>
                <td class="auto-style11">
                    <img alt="" class="auto-style10" src="" /></td>
                <td class="auto-style20">&nbsp;</td>
                <td>
                    <asp:Image ID="Image6" runat="server" CssClass="auto-style21" Height="135px" Width="327px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style11">&nbsp;</td>
                <td colspan="3">Maximum occupancy: 150px<br />
                    Available time: 8:00a.m. until 10:00p.m.<br />
                    Room booking fee includes:<table style="width:100%;">
            <tr>
                <td class="auto-style17">1.</td>
                <td class="auto-style1">Air conditioning</td>
            </tr>
            <tr>
                <td class="auto-style9">2. </td>
                <td>Wifi</td>
            </tr>
            <tr>
                <td class="auto-style15">3.</td>
                <td class="auto-style16">Water Bottles (150 pax)</td>
            </tr>
            <tr>
                <td class="auto-style9">4.</td>
                <td>Light refreshments (bread and packaged peanuts)</td>
            </tr>
            <tr>
                <td class="auto-style9">5.</td>
                <td>Projector and Slides</td>
            </tr>
            <tr>
                <td class="auto-style9">&nbsp;</td>
                <td>Price: RM 70/hour<br />
                    <asp:Button ID="Button2" runat="server" PostBackUrl="~/ConferenceHall.aspx" Text="Button" />
                    <br />
                </td>
            </tr>
        </table>
                    <br />
        <table style="width:100%;">
            <tr>
                <td class="auto-style18"><strong>Coworking Space</strong></td>
                <td class="auto-style32">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style18">
                    <asp:Image ID="Image4" runat="server" Height="110px" Width="329px" />
                </td>
                <td class="auto-style32">&nbsp;</td>
                <td>
                    <asp:Image ID="Image5" runat="server" Height="119px" Width="340px" CssClass="auto-style37" />
                </td>
            </tr>
            <tr>
                <td class="auto-style18">&nbsp;</td>
                <td class="auto-style32">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
                </td>
            </tr>
            <tr>
                <td class="auto-style11">&nbsp;</td>
                <td colspan="3">Maximum occupancy: 100px<br />
                    Available time: 8:00a.m. until 10:00p.m.<br />
                    Room booking fee includes:<table style="width: 100%;">
                        <tr>
                <td>1.</td>
                <td class="auto-style1">Air conditioning</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                <td>2.</td>
                <td>Wifi</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                <td>3.</td>
                <td class="auto-style16">Water Bottles (100 pax)</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                <td>4.</td>
                <td>Light refreshments (bread and packaged peanuts)</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                <td>&nbsp;</td>
                <td>Price: RM 50/hour<br />
                    <asp:Button ID="CoworkingSpace" runat="server" Text="Button" PostBackUrl="~/CoworkingSpace.aspx" />
                </td>
                            <td>&nbsp;</td>
                        </tr>
                    </table>
                </td>
            </tr>
        </table>
        </asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
</asp:Content>
