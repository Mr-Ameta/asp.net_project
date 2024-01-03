using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        int n1 = 54;
        int n2 = 45;
        int total = n1 + n2;
        Label1.Text ="Total : "+ total.ToString();
    }
}