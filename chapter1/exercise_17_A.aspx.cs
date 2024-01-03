using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    public void sum(int a, int b)
    {
        int ans = a + b;
        output.Text = ans.ToString();
    }
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        int input1 = Convert.ToInt32(inp1.Text);
        int input2 = Convert.ToInt32(inp2.Text);
        sum(input1, input2);
    }
}