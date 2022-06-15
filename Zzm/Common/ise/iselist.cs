using System.Collections.Generic;

namespace Zzm.Common.ise

{

    public static class iselist

{
        public static IList<ise> Selectise()
        {
            return iseService.GetIse();
        }
        public static ise GetAllById(int ID)
        {
            return iseService.GetAllById(ID);
        }
        public static void ModifyIseById(ise ise)
        {
            iseService.ModifyIseById(ise);
        }




        ///<summary>
        ///登录验证（判断用户登录名是否存在，密码是否正确，验证是否合法用户）
        ///</summary>
        ///<param name ="loginName">用户名登录</param>
        ///<param name ="loginPwd">用户密码</param>
        ///<param name ="validUser">用户对象</param>
        ///<retruns>布尔值</returns>
        public static bool UserLogin(string loginName, string loginPwd, out ise validUser)
        {
            ise user = iseService.GetUserByLoginName(loginName);
            if (user == null)
            {
                validUser = null;
                return false;
            }
            else if (user.LoginPwd != loginPwd)
            {
                validUser = null;
                return false;
            }
            else
            {
                validUser = user;
                return true;

            }
        }


    }
}