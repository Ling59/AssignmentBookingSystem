<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FakeDataDisplay.aspx.cs" Inherits="AssignmentBookingSystem.TesterData" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" DataKeyNames="Booking_ID" DataSourceID="SqlDataSource1" Height="366px" Width="700px">
            <Columns>
                <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" ShowSelectButton="True" />
                <asp:BoundField DataField="Booking_ID" HeaderText="Booking_ID" ReadOnly="True" SortExpression="Booking_ID" />
                <asp:BoundField DataField="Student_ID" HeaderText="Student_ID" SortExpression="Student_ID" />
                <asp:BoundField DataField="Room_ID" HeaderText="Room_ID" SortExpression="Room_ID" />
                <asp:BoundField DataField="Booking_Date" HeaderText="Booking_Date" SortExpression="Booking_Date" />
                <asp:BoundField DataField="Booking_Time" HeaderText="Booking_Time" SortExpression="Booking_Time" />
                <asp:BoundField DataField="Booking_Purpose" HeaderText="Booking_Purpose" SortExpression="Booking_Purpose" />
                <asp:BoundField DataField="Booking_Fares" HeaderText="Booking_Fares" SortExpression="Booking_Fares" />
            </Columns>
        </asp:GridView>
        <br />
        <br />
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString2 %>" DeleteCommand="DELETE FROM [FacilityBookingRequest] WHERE [Booking_ID] = @Booking_ID" InsertCommand="INSERT INTO [FacilityBookingRequest] ([Booking_ID], [Student_ID], [Room_ID], [Booking_Date], [Booking_Time], [Booking_Purpose], [Booking_Fares]) VALUES (@Booking_ID, @Student_ID, @Room_ID, @Booking_Date, @Booking_Time, @Booking_Purpose, @Booking_Fares)" SelectCommand="SELECT * FROM [FacilityBookingRequest]" UpdateCommand="UPDATE [FacilityBookingRequest] SET [Student_ID] = @Student_ID, [Room_ID] = @Room_ID, [Booking_Date] = @Booking_Date, [Booking_Time] = @Booking_Time, [Booking_Purpose] = @Booking_Purpose, [Booking_Fares] = @Booking_Fares WHERE [Booking_ID] = @Booking_ID">
            <DeleteParameters>
                <asp:Parameter Name="Booking_ID" Type="String" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="Booking_ID" Type="String" />
                <asp:Parameter Name="Student_ID" Type="Int32" />
                <asp:Parameter Name="Room_ID" Type="String" />
                <asp:Parameter DbType="Date" Name="Booking_Date" />
                <asp:Parameter DbType="Time" Name="Booking_Time" />
                <asp:Parameter Name="Booking_Purpose" Type="String" />
                <asp:Parameter Name="Booking_Fares" Type="Decimal" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="Student_ID" Type="Int32" />
                <asp:Parameter Name="Room_ID" Type="String" />
                <asp:Parameter DbType="Date" Name="Booking_Date" />
                <asp:Parameter DbType="Time" Name="Booking_Time" />
                <asp:Parameter Name="Booking_Purpose" Type="String" />
                <asp:Parameter Name="Booking_Fares" Type="Decimal" />
                <asp:Parameter Name="Booking_ID" Type="String" />
            </UpdateParameters>
        </asp:SqlDataSource>
        <br />
    </form>
</body>
</html>
