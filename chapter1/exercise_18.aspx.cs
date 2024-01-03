using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public class MyClass
{
    public string Name { get; set; }
    public int Age { get; set; }
    
    public MyClass(string name, int age)
    {
        Name = name;
        Age = age;
    }
    
    public string GetInfo()
    {
        return "Name: "+Name+" , "+ "Age: "+ Age;
    }
}

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
       
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        MyClass mc = new MyClass("Mahesh Ameta", 20);
        Label1.Text = mc.GetInfo();
    }
}