using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AssignmentBookingSystem
{
    public partial class ConferenceHall : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void CHsubmit_Click(object sender, EventArgs e)
        {
            using (SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString))
            {
                SqlCommand cmd = new SqlCommand("insert into ConferenceHall " + "(CHReason)values(@CHReason)", con);

                cmd.Parameters.AddWithValue("CHReason", CHTextbox.Text);
            

                con.Open();
                cmd.ExecuteNonQuery();
                con.Close();

                Response.Redirect("ThankYou.aspx");

            }
        }
    }
}