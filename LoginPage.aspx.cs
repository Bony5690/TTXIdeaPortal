using System;
using System.Data;
using System.Data.SqlClient;



namespace Website
{
    public partial class LoginPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void LoginButton1_Click(object sender, EventArgs e)

        {
            SqlConnection con = new SqlConnection("Data Source=ICS-40-JBONEY;Initial Catalog=TTXIdeaPortal;Integrated Security=True");
             SqlDataAdapter sda = new SqlDataAdapter("Select Count(*) From EmployeeLogin where Username='" + TextBox3.Text +"' and Password='" + TextBox2.Text + "'", con);
            DataTable dt = new DataTable();
            sda.Fill(dt);
            if(dt.Rows[0][0].ToString() == "1")
            {
                Response.Redirect("Main.aspx");

               
            }
            else
            {
               // Page.ClientScript.RegisterStartupScript(this.GetType(), "scripts", "<script>alert('Wrong password');<script>");
                Response.Write("Check your username and password");

               
            }
              

        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void TextBox2_TextChanged(object sender, EventArgs e)
        {

        }
    }
}