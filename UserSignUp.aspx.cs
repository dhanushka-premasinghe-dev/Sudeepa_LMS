using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Sudeepa
{
    public partial class UserSignUp : System.Web.UI.Page
    {
        private string strcon = ConfigurationManager.ConnectionStrings["con"].ConnectionString; 
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        //sign up button click
        protected void Button2_Click(object sender, EventArgs e)
        {
            try
            {
                SqlConnection con = new SqlConnection(strcon);
                if (con.State == System.Data.ConnectionState.Closed)
                {
                    con.Open();
                }

                SqlCommand cmd = new SqlCommand("INSERT INTO member_master_tbl(full_name,dob,contact_no,email,state,city,pincode,full_address,member_id,password,account_status) values(@full_name,@dob,@contact_no,@email,@state,@city,@pincode,@full_address,@member_id,@password,@account_status)", con);

                cmd.Parameters.AddWithValue("@full_name", full_name_txt.Text.Trim());
                cmd.Parameters.AddWithValue("@dob", dob_txt.Text.Trim());
                cmd.Parameters.AddWithValue("@contact_no", contact_txt.Text.Trim());
                cmd.Parameters.AddWithValue("@email", email_txt.Text.Trim());
                cmd.Parameters.AddWithValue("@state", state_dropdown.SelectedItem.Value);
                cmd.Parameters.AddWithValue("@city", city_txt.Text.Trim());
                cmd.Parameters.AddWithValue("@pincode", pincode_txt.Text.Trim());
                cmd.Parameters.AddWithValue("@full_address", full_address_txt.Text.Trim());
                cmd.Parameters.AddWithValue("@member_id", member_id_txt.Text.Trim());
                cmd.Parameters.AddWithValue("@password", member_passwrod_txt.Text.Trim());
                cmd.Parameters.AddWithValue("@account_status", "pending");

                cmd.ExecuteNonQuery();
                con.Close();
                Response.Write("<script>alert('Sign Up Successfull. Go to User Login to Login');</script>");

            }
            catch (Exception ex)
            {

                Console.WriteLine(ex.Message);
                Response.Write("<script>alert('" + ex.Message + "');</script>");
            }
        }
    }
}