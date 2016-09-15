using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;


namespace FaceBook.Models
{
    public class ModelClass
    {public string name="";
        public string pwd="";
        public string X_Username
    {
        get
        {
            return name;
        }
        set
        {
            name = value;
        }
    }
        
        public string X_Password
    {
        get
        {
            return pwd;
        }
        set
        {
            pwd = value;
        }
    } 
        string msg;
        public String Logging()
        {
            try
            {
                ServiceReference1.Service1Client c = new ServiceReference1.Service1Client();

                //return msg = String.Format("sum{0}", Firstname.Value + Secondname.Value);
                return msg = c.Loggin(X_Username, X_Password);
            }
            catch (Exception e)
            {
                ExceptionLogging.SendErrorToText(e);
            }
            return null;
        }
    }
}