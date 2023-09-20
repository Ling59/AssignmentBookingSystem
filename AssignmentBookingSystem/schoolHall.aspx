<%@ Page Title="" Language="C#" MasterPageFile="~/MyBooking.Master" AutoEventWireup="true" CodeBehind="schoolHall.aspx.cs" Inherits="AssignmentBookingSystem.schoolHall" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .center {
        margin-left: auto;
    margin-right: auto;
    width: 70%;display: block;


  }

.centerwords{
    text-align: center;
    font-size: 20px;
    font-family: 'Courier New', Courier, monospace;
}

.justify
{
    text-align: justify;
    font-size: medium;
    font-family: 'Times New Roman', Times, serif;
}

.button-43 {
  background-image: linear-gradient(-180deg, #37AEE2 0%, #1E96C8 100%);
  border-radius: .5rem;
  box-sizing: border-box;
  color: #FFFFFF;
  display: block;
  float: right;
  font-size: 16px;
  padding: 10px;
  text-decoration: none;
  width: 10;
  border: 0;
  cursor: pointer;

}

.button-43:hover {
  background-image: linear-gradient(-180deg, #1D95C9 0%, #17759C 100%);
}

@media (min-width: 768px) {
  .button-43 {
    padding: 1rem 2rem;
  }
}

.button-44 {
    background-image: linear-gradient(-180deg, #37AEE2 0%, #1E96C8 100%);
    border-radius: .5rem;
    box-sizing: border-box;
    color: #FFFFFF;
    display: inline;
    float: right;
    font-size: 25px;
    padding: 10px;
    width: 100%;
    border: 0;
    cursor: pointer;
    
  }

  .horizontal{
    display: inline;
    padding: 20px;
  }
  
  .button-44:hover {
    background-image: linear-gradient(-180deg, #1D95C9 0%, #17759C 100%);
  }
  
  @media (min-width: 768px) {
    .button-44:hover {
      padding: 1rem 2rem;
    }
  }

  .square
{
    height: 100px;
    width: 100%;
    float: right;
    background-color: lightblue;
    color: white;
    font-size: 25px;
}

.message
{
    font-size: 25px;
    font-family: Impact, Haettenschweiler, 'Arial Narrow Bold', sans-serif;
}
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">



    
    <a href="easteventhall.aspx"> <img src="Image/tarcevent.jpg" class="center"></a>
      <h2 class="centerwords">East Event Hall</h2>
        <br>
        <br>
        <a href="westeventhall.aspx"><img src="Image/eventhall.jpg" class="center"></a>
        <h2 class="centerwords">West Event Hall</h2>


   
</asp:Content>
