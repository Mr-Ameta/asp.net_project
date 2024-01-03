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

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        int input = Convert.ToInt32(TextBox1.Text);
        switch (input)
        { 
            case 1:
                Label1.Text = "Its Monday";
                break;
            case 2:
                Label1.Text = "Its Tuesday";
                break;
            case 3:
                Label1.Text = "Its Wednesday";
                break;
            case 4:
                Label1.Text = "Its Thursday";
                break;
            case 5:
                Label1.Text = "Its Friday";
                break;
            case 6:
                Label1.Text = "Its Saturday";
                break;
            case 7:
                Label1.Text = "Its Sunday";
                break;
            default:
                Label1.Text = "Enter Value Between 1 to 7";
                break;
        }
    }
}