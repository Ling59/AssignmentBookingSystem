<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="NetworkingLounge.aspx.cs" Inherits="AssignmentBookingSystem.NetworkingLounge" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 362px;
        }
        .auto-style2 {
            font-size: large;
        }
        .auto-style3 {
            width: 362px;
            height: 31px;
        }
        .auto-style4 {
            font-size: large;
            height: 31px;
        }
        .auto-style5 {
            height: 31px;
        }
        .auto-style6 {
            height: 28px;
        }
        .auto-style7 {
            width: 763px;
            height: 110px;
        }
        .auto-style11 {
            width: 404px;
        }
        .auto-style12 {
            height: 28px;
            width: 404px;
        }
        .auto-style13 {
            width: 368px;
        }
        .auto-style14 {
            height: 28px;
            width: 368px;
        }
        .auto-style15 {
            width: 367px;
            height: 31px;
        }
        .auto-style16 {
            width: 367px;
        }
        .auto-style17 {
            width: 366px;
        }
        .auto-style18 {
            width: 370px;
        }
        .auto-style19 {
            width: 372px;
        }
        .auto-style20 {
            width: 370px;
            height: 26px;
        }
        .auto-style21 {
            height: 26px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table style="width:100%;">
                <tr>
                    <td class="auto-style15">&nbsp;</td>
                    <td class="auto-style3"></td>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style5"></td>
                </tr>
                <tr>
                    <td class="auto-style16">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style2"><span style="color: rgb(255, 255, 255); font-family: Arial, sans-serif; font-size: 24px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(51, 51, 51); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Networking Lounge</span></td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style16">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style16">
                        &nbsp;</td>
                    <td colspan="2">
                        <p style="margin: 0px; padding: 0px; color: rgb(0, 0, 0); font-family: Arial, sans-serif; font-size: medium; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
                            You have chosen to book the Networking Lounge.</p>
                        <p style="margin: 0px; padding: 0px; color: rgb(0, 0, 0); font-family: Arial, sans-serif; font-size: medium; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
                            Please fill out the required fields and submit the request.</p>
                        <p style="margin: 0px; padding: 0px; color: rgb(0, 0, 0); font-family: Arial, sans-serif; font-size: medium; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
                            The booking rate is RM 30/hour.</p>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style16">&nbsp;</td>
                    <td class="auto-style1">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
        <table style="width:100%;">
            <tr>
                <td class="auto-style19">&nbsp;</td>
                <td>1. Name: </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style19">
                    &nbsp;</td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server" Height="22px" Width="405px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style19">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    <table style="width:100%;">
        <tr>
            <td class="auto-style13">&nbsp;</td>
            <td class="auto-style11">2. Reason for Booking: </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style13">
                &nbsp;</td>
            <td class="auto-style11">
                <textarea id="NLReasons" class="auto-style7" name="S1"></textarea></td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style14">&nbsp;</td>
            <td class="auto-style12"></td>
            <td class="auto-style6"></td>
            <td class="auto-style6"></td>
        </tr>
    </table>
    <table style="width:100%;">
        <tr>
            <td class="auto-style13">&nbsp;</td>
            <td>3. Date</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style13">
                &nbsp;</td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server">Set Date</asp:TextBox>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style13">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
        <table style="width:100%;">
            <tr>
                <td class="auto-style17">&nbsp;</td>
                <td>4. Time (Start &amp; End):</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style17">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style17">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <table style="width:100%;">
            <tr>
                <td class="auto-style20"></td>
                <td class="auto-style21"></td>
                <td class="auto-style21"></td>
                <td class="auto-style21"></td>
            </tr>
            <tr>
                <td class="auto-style18">
                    &nbsp;</td>
                <td>
                    <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" />
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style18">
                    &nbsp;</td>
                <td>
                    <asp:Button ID="Button2" runat="server" Text="Submit" PostBackUrl="~/ThankYou.aspx" />
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
    </body>
</html>
