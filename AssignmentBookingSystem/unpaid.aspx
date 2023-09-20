<%@ Page Title="" Language="C#" MasterPageFile="~/MyBooking.Master" AutoEventWireup="true" CodeBehind="unpaid.aspx.cs" Inherits="AssignmentBookingSystem.unpaid" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!doctype html>

<html>
<body>
       <asp:Button class="square" ID="mybookings" runat="server" Text="BookingStatus: Successful" OnClick="mybookings_Click" OnClientClick="unpaid.aspx"/>
</body>
</html>

       

</asp:Content>
