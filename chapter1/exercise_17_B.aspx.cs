using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    public int Sum(int a, int b)
    {
        return a + b;
    }
    public int Sum(int a, int b, int c)
    {
        return a + b + c;
    }
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        int outp = Sum(45, 78);
        int outp2 = Sum(56, 5, 7);

        Label1.Text = outp.ToString();
        Label2.Text = outp2.ToString();
    }
}