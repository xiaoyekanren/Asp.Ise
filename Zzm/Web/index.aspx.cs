using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Zzm.Common.ise;


namespace Zzm.Web
{
    public partial class index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            ise user = null;
            if (txtacc.Text == "" || txtpwd.Text == "")
            {
                Common.Message.RegScript(this, "用户名密码不能为空");
                return;
            }

            if (iselist.UserLogin(txtacc.Text, txtpwd.Text, out user) == true)
            {
                Common.Message.RegScript(this, "登陆成功");
                Session["zzm"] = txtacc.Text;
                Response.Redirect("/Web/registinfo.aspx");
            }
            else
            {
                Common.Message.RegScript(this, "登录失败");
                return;
            }


        }
    }
}