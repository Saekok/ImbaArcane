using System;
using System.Web.Security;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication4
{
    public partial class Default : System.Web.UI.Page
    {
        DataClasses3DataContext data = new DataClasses3DataContext();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected IEnumerable<RegUsers> GetData()
        {
            var row = (from line in data.RegUsers
                       select line).ToArray();
            return row;
        }

        protected void Button6_Click(object sender, EventArgs e)
        {
            var isUserInDataBase = data.RegUsers
                .Where(user => user.Login.Equals(TextBox1.Text)
                && user.Password.Equals(TextBox2.Text))
                .Count() == 1;
            if (isUserInDataBase)
                FormsAuthentication.RedirectFromLoginPage(TextBox1.Text, true);
            else
                Label3.Text = "Вы ввели неверные данные";
        }

        protected void Button1_click(object sender, EventArgs e)
        {
            try
            {
                RegUsers user1 = new WebApplication4.RegUsers();
                user1.Login = TextBox1.Text;
                user1.Password = TextBox2.Text;

                data.GetTable<RegUsers>().InsertOnSubmit(user1);
                data.SubmitChanges();
                Label3.Text = "New user added in DB";
               
            }
            catch
            {
                Label3.Text = "Something wrong...";
            }
        }
    }
}