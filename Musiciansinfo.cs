using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MusiciansInfo
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            if(DropDownList1.SelectedIndex == 1)
            {
                ImgSinger.ImageUrl = "Images/AR Rehman.png";
                LblResult.Text = "AR.Rehman";
            }
            else if(DropDownList1.SelectedIndex == 2)
            {
                ImgSinger.ImageUrl = "Images/SPB.png";
                LblResult.Text = "SPB";
            }
            else if(DropDownList1.SelectedIndex == 3)
            {
                ImgSinger.ImageUrl = "Images/Arman Malik.png";
                LblResult.Text = "Arman Malik";
            }
            else if(DropDownList1.SelectedIndex == 4)
            {
                ImgSinger.ImageUrl = "Images/Chitra.png";
                LblResult.Text = "Chitra";
            }
            
        }
    }
}
