<%@ Page Title="" Language="C#" MasterPageFile="~/FacilityBooking.Master" AutoEventWireup="true" CodeBehind="easteventhall.aspx.cs" Inherits="AssignmentBookingSystem.easteventhall1" %>
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
    
        <a href="easteventhall.html"> <img src="Image/tarcevent.jpg" alt="Paris" class="center"></a>
        <h2 class="centerwords">TARUMT East Event Hall</h2>
        
        <a href="Bookingform.html"<button type="button" class="button-43" >Book Now</button></a><br><br>
        <div class="justify">
        <p >TARUMT East School Event Hall

Step into the world of possibilities at TARUMT EAST Event Hall. Designed to inspire, engage, and facilitate a wide range of events, our venue is the perfect backdrop for educational, cultural, and community gatherings.

Hall Highlights:
<ul>
    <li>Space: With its adaptable layout, the Event Hall accommodates various event types, from student performances and parent-teacher conferences to workshops and exhibitions.</li>

<li> Stage and Seating: A well-equipped stage with professional lighting and sound sets the stage for captivating performances. Comfortable seating can be arranged in theater-style, ensuring clear visibility for all attendees.</li>

<li> Tech-Ready: Our hall is equipped with modern audiovisual facilities, including projection screens, sound systems, and connectivity options for presentations and interactive sessions.</li>

<li>Catering Services: Partnering with local caterers, we offer a range of menu options to complement your event. From light refreshments to full-course meals, we've got you covered.</li>

<li>Creative Atmosphere: The hall's neutral color palette allows for easy customization and decoration to suit your event's theme. Transform the space into an environment that reflects your vision.</li>

<li> Educational Events: The Event Hall serves as an excellent venue for educational seminars, guest lectures, and workshops. Encourage the pursuit of knowledge in a comfortable and dynamic environment.</li>
</ul>

Fostering Community and Learning:

At TARUMT, we believe in fostering a sense of community and providing enriching experiences beyond the classroom. The Event Hall plays a pivotal role in bringing students, parents, educators, and the community together to celebrate achievements, share insights, and explore new horizons.

Convenient Location:

Nestled within our school campus, the Event Hall is easily accessible to students, parents, and staff alike. Its central location ensures a smooth and hassle-free experience for all attendees.

Your Vision, Our Venue:

From science fairs and art exhibitions to parent engagement sessions, the TARUMT School Event Hall is a canvas for your imagination. Our event coordinators work closely with you to understand your needs and ensure your event is a resounding success.</p></div>
<br>
<br>
For booking inquiries, availability, and to schedule a tour of our Event Hall, please contact our events team:
<br>
<ul><a href="#">Website: www.tarumt-events.com</a></ul>
<ul><a href="#">Email: events@tarumt-events.com</a></ul>
<ul><a href="#">Phone: (123) 555-7890</a></ul>

Embark on a journey of discovery and growth at the TARUMT School Event Hall. Together, let's create moments that inspire and leave a lasting impact.


 

</asp:Content>
