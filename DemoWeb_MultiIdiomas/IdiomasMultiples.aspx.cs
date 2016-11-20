using System;
using System.Web;
using DemoWeb_MultiIdiomas.App_Code;

namespace DemoWeb_MultiIdiomas
{
    public partial class IdiomasMultiples : ClaseBase
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            HttpCookie cookie = Request.Cookies["CurrentLanguage"];
        }

        protected void lbSpanish_Click(object sender, EventArgs e)
        {
            CambiarIdioma("es");
        }
        protected void lbEnglish_Click(object sender, EventArgs e)
        {
            CambiarIdioma("en-US");
        }

        void CambiarIdioma(string Cul)
        {
            HttpCookie cookie = new HttpCookie("CurrentLanguage");
            cookie.Value = Cul;
            Response.SetCookie(cookie);
            Response.Redirect(Request.RawUrl);
        }
    }
}