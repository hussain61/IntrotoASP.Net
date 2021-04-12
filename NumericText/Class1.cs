using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Web.UI.WebControls;
using System.Drawing;

namespace NumericText
{
    public class Class1:TextBox
    {
       public override string Text
        {
            get => base.Text;
            set
            {
                try
                {
                    int abc = Convert.ToInt32(value);
                    base.Text = value;
                    this.BackColor = Color.White;

                }
                catch
                {
                    base.Text = "";
                    this.BackColor = Color.Red;
                }
                
            }
          
        }
    }
}
