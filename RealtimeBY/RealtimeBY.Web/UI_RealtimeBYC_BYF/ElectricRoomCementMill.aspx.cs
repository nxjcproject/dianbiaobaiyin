using EasyUIJsonParser.Infrastructure;
using RealtimeBY.Service;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Services;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace RealtimeBY.Web.UI_RealtimeBYC_BYF
{
    public partial class ElectricRoomCementMill : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        /// <summary>
        /// 获取电表电能与功率
        /// </summary>
        /// <returns></returns>
        [WebMethod]
        public static string GetValues()
        {
            DataTable dt = AmmetersService.GetCurrentValue();
            return JsonHelper.DataTableFirstRowToJson(dt);
        }
    }
}