﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;
using System.Net;

namespace WebApplication4
{
    public partial class Mail : System.Web.UI.Page
    {

       
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        

        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {
                MailMessage msg = new MailMessage();
                string name = TextBox1.Text;
                msg.From = new MailAddress("EmailChecking@yandex.ru");
                msg.To.Add("stim1.3@mail.ru");
                msg.Subject = TextBox2.Text;
                msg.Body = "Message from " + name + ": " + TextBox3.Text;
                SmtpClient sc = new SmtpClient("smtp.yandex.ru");
                sc.Port = 25;
                sc.Credentials = new NetworkCredential("emailchecking@yandex.ru", "123checking");
                sc.EnableSsl = true;
                sc.Send(msg);
                //Response.Write("Mail Sent");
                Response.Redirect("Mail.aspx");
            }

            catch (Exception ex)
            {
                Response.Write(ex.Message);
            }
        }
    }
}