using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace Assignment1_ecommerce
{
    public partial class home : System.Web.UI.Page
    {
        private string backgroundImage;
        private string image1, image2, image3;
        private string holidaysImage, bestTimeImage, safarisImage; 

        protected void Page_Load(object sender, EventArgs e)
        {
            /**try
            {
                SqlConnection myConnection = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\odysseas\Desktop\Assignment1_ecommerce\Assignment1_ecommerce\App_Data\projectDB.mdf;Integrated Security=True");
                SqlCommand cmd = new SqlCommand("select * from <table>", myConnection);
                myConnection.Open();

                SqlDataReader dataReader = cmd.ExecuteReader();
                while(dataReader.Read())
                {

                }
            }
            catch (Exception exception)
            {
                throw new Exception(exception.ToString());
            }**/
        }
    }
}