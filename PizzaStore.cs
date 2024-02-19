using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PizzaStore
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtnResult_Click(object sender, EventArgs e)
        {
            if(RdoPizza.Checked == true)
            {
                ImgPizza.ImageUrl = "Images/Pizza.png";
                LblResult.Text = RdoPizza.Text;
            }
            else if(RdoSalad.Checked == true)
            {
                ImgPizza.ImageUrl = "Images/Salad.png";
                LblResult.Text = RdoSalad.Text;
            }
            else if(RdoPeanutButter.Checked == true)
            {
                ImgPizza.ImageUrl = "Images/Peanut butter.png";
                LblResult.Text = RdoPeanutButter.Text;
            }
        }
        
        protected void BtnLang_Click1(object sender, EventArgs e)
        {
            foreach (ListItem x in CheckBoxList1.Items)
            {
                if (x.Selected == true)
                {
                    LblResult.Text += "You picked" + x.Value + "<br  />";
                }
            }
        }
    }
}
