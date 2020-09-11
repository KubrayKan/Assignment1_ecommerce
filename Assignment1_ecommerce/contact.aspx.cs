using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

namespace Assignment1_ecommerce
{
    public partial class contact : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSend_Click(object sender, EventArgs e)
        {
            try
            {
                SqlConnection myConnection = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\odysseas\Desktop\Assignment1_ecommerce\Assignment1_ecommerce\App_Data\projectDB.mdf;Integrated Security=True");
                myConnection.Open();
                SqlCommand cmd = myConnection.CreateCommand();
                cmd.CommandType = CommandType.Text;
                cmd.CommandText = "insert into Report values (@name, @email, @phone, @message)";
                cmd.Parameters.AddWithValue("name", nameTextBox.Text.Trim());
                cmd.Parameters.AddWithValue("email", emailTextBox.Text.Trim());
                cmd.Parameters.AddWithValue("phone", PhoneTextBox.Text.Trim());
                cmd.Parameters.AddWithValue("message", messageTextBox.Text.Trim());
                cmd.ExecuteNonQuery();
                myConnection.Close();
            }
            catch(Exception ex)
            {
                messageTextBox.Text = ex;
            }
        }

        protected void btnClear_Click(object sender, EventArgs e)
        {
            nameTextBox.Text = "";
            emailTextBox.Text = "";
            PhoneTextBox.Text = "";
            messageTextBox.Text = "";
        }
    }
}