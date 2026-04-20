using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace waPW2026.Publico
{
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void lgAcceso_Authenticate(object sender, AuthenticateEventArgs e)
        {
            try
            {
                //Session["password"] = lgAcceso.Password;
                if ((lgAcceso.UserName == "admin") && (lgAcceso.Password == "admin"))
                {
                    Session["userName"] = lgAcceso.UserName;
                    e.Authenticated = true;
                }
                else
                {
                    e.Authenticated = false;
                }
            }
            catch (Exception)
            {

                throw;
            }
        }
    }
}