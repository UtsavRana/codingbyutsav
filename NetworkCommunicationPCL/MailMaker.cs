using System;
using System.Collections.Generic;
using System.Text;
using System.Threading.Tasks;
using System.Net.Mail;

namespace NetworkCommunicationPCL
{
    public class Mail
    {
        #region GlobalVariable
        MailMessage msg;
    SmtpClient client;
    MailAddress addr;
    System.Net.NetworkCredential cren;
        #endregion
        private void sendemail(String message, String address, String content)
        {

            try
            {
                // Processes the newwork communication.
                msg = new MailMessage();
                msg.From = new MailAddress("heart_74@rocketmail.com", "Inquiry request.");
                msg.To.Add("utsavrana81@gmail.com");
                msg.To.Add(address);
                msg.Body = content;
                client = new SmtpClient();
                client.UseDefaultCredentials = false;
                cren = new System.Net.NetworkCredential();
                cren.UserName = "heart_74@rocketmail.com";
                cren.Password = "neelam@#;;";
                client.Credentials = cren;
                client.EnableSsl = true;
                client.SendAsync(msg, null);
            }
            catch (Exception)
            {
                
                throw;
            }
        }
    }
}
