using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace RadioButtonChoiceofTools
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }                  
                 
        protected void RadioButton_CheckedChanged(object sender, EventArgs e)
        {
            if (pencilRadioButton.Checked)
                resultLabel.Text = "You have selected the Pencil";
            else if (penRadioButton.Checked)
                resultLabel.Text = "You have selected the Pen";
            else if (phoneRadioButton.Checked)
                resultLabel.Text = "You have selected the Phone";
            else if (TabletRadioButton.Checked)
                resultLabel.Text = "You selected the Tablet";
            else
                resultLabel.Text = "Please make a Selection";


            
             if (pencilRadioButton.Checked)
            { 
                resultImage.ImageUrl = "pencil.png";
            }
            else if (penRadioButton.Checked)
            {
                resultImage.ImageUrl = "pen.png";
            }
            else if (phoneRadioButton.Checked)
            {
                resultImage.ImageUrl = "phone.png";
            }
            else if (TabletRadioButton.Checked)
            {
                resultImage.ImageUrl = "tablet.png";
            }
            else
                resultLabel.Text = "Please select an Option";
            
            

         

         }
    }
}

        