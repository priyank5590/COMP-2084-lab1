using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace comp_2084_lab1
{
    public partial class form : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            lblMessage.Visible = true;
            lblMessage.Text = "Name " + txtName.Text;
            lblMessage.Text = "Password " + txtPassword.Text;
            lblMessage.Text = "Address " + txtAddress.Text;
        }
    }
}