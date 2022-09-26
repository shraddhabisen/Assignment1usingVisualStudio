using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace VijayAssignment
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection("data source = REVERENZIA\\SQLEXPRESS; initial catalog=userdetails; integrated security=true;");
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnsave_Click(object sender, EventArgs e)
        {
            SqlCommand cmd = new SqlCommand("insert into payment(accountnumber, name, cvv, bankname) values('" + txtAccount.Text + "', '" + txtName.Text + "', '" + txtCvv.Text + "', '" + txtBank.Text + "')", con);
            con.Open();
            cmd.ExecuteNonQuery();
            con.Close();
            //Used to clear the inputs
            txtAccount.Text = "";
            txtName.Text = "";
            txtCvv.Text = "";
            txtBank.Text = "";

        }

    }
}