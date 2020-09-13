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
       //private string holidaysTitle, bestTimeTitle, safarisTitle;
       //private string holidaysImage, bestTimeImage, safarisImage;
        //private string holidaysTextTitle, bestTimeTextTitle, safarisTextTitle;
        //private string holidaysText, bestTimeText, safarisText;

        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {
                SqlConnection myConnection = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\odysseas\Desktop\Assignment1_ecommerce\Assignment1_ecommerce\App_Data\projectDB.mdf;Integrated Security=True");
                SqlCommand cmd = new SqlCommand("select * from homeData", myConnection);
                myConnection.Open();

                SqlDataAdapter dataAdapter = new SqlDataAdapter();
                dataAdapter.SelectCommand = cmd;
                DataSet dataSet = new DataSet();
                dataAdapter.Fill(dataSet);

                if (dataSet.Tables[0].Rows.Count > 0)
                {
                    holidaysTitle.Text = dataSet.Tables[0].Rows[0]["title"].ToString();
                    holidaysImage.ImageUrl = dataSet.Tables[0].Rows[0]["image"].ToString();
                    holidaysTextTitle.Text = dataSet.Tables[0].Rows[0]["text_title"].ToString();
                    holidaysText.Text = dataSet.Tables[0].Rows[0]["text"].ToString();

                    bestTimeTitle.Text = dataSet.Tables[0].Rows[1]["title"].ToString();
                    bestTimeImage.ImageUrl = dataSet.Tables[0].Rows[1]["image"].ToString();
                    bestTimeTextTitle.Text = dataSet.Tables[0].Rows[1]["text_title"].ToString();
                    bestTimeText.Text = dataSet.Tables[0].Rows[1]["text"].ToString();

                    safarisTitle.Text = dataSet.Tables[0].Rows[2]["title"].ToString();
                    safarisImage.ImageUrl = dataSet.Tables[0].Rows[2]["image"].ToString();
                    safarisTextTitle.Text = dataSet.Tables[0].Rows[2]["text_title"].ToString();
                    safarisText.Text = dataSet.Tables[0].Rows[2]["text"].ToString();
                    myConnection.Close();
                }
            }
            catch (Exception exception)
            {
                throw new Exception(exception.ToString());
            }
        }
    }
}