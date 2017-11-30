using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Searcher : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
       
    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("http://www.google.co.in/#hl=en&output=search&sclient=psy-ab&q=" + txtsearch.Text  + " &oq=" + txtsearch .Text  + "&gs_l=hp.3..0l4.1926.4696.0.5211.12.6.0.6.6.0.293.1122.0j5j1.6.0...0.0...1c.vg80UjdZb40&pbx=1&bav=on.2,or.r_gc.r_pw.r_qf.&fp=7d0a711a9d97ba48&biw=1366&bih=683");
    }
    protected void btndigit_Click(object sender, EventArgs e)
    {
        Response.Redirect("http://www.thinkdigit.com/");
    }
    protected void btnopensource_Click(object sender, EventArgs e)
    {
        Response.Redirect("http://www.linuxforu.com");
    }
    protected void btndrive_Click(object sender, EventArgs e)
    {
        Response.Redirect("https://accounts.google.com/ServiceLogin?service=wise&passive=1209600&continue=https://drive.google.com/?tab%3Dwo%23&followup=https://drive.google.com/?tab%3Dwo&ltmpl=drive");
    }
    protected void RadioButton1_CheckedChanged(object sender, EventArgs e)
    {
        if (rdogmail.Checked)
            Response.Redirect("https://accounts.google.com/ServiceLogin?service=mail&passive=true&rm=false&continue=https://mail.google.com/mail/?tab%3Dwm&scc=1&ltmpl=default&ltmplcache=2");
    }

    protected void rdoymail_CheckedChanged(object sender, EventArgs e)
    {
        if(rdoymail .Checked)
            Response .Redirect("https://login.yahoo.com/config/login_verify2?.intl=in&.src=ym");
    }
}