using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace waPW2026.Publico
{
    public partial class contacto : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnEnviar_Click(object sender, EventArgs e)
        {
            try
            {

            }
            catch (Exception)
            {

                throw;
            }
        }

        protected void btnEnviar_Click2(object sender, EventArgs e)
        {
            try
            {
                //Response.Write("<script>alert('Estoy en contacto')</script>");
                if (Page.IsValid)
                {
                    lblMje.Text = "Datos Enviados";
                    lblMje.Visible = true;
                }
                else
                {
                    lblMje.Text = "Revisar Datos";
                    lblMje.Visible = true;
                }
            }
            catch (Exception)
            {

                throw;
            }
        }
    }
}