using System;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.Serialization;
using System.ServiceModel;
using System.Text;
using System.Data.SqlClient;

namespace FaceBook.service
{
    // NOTE: You can use the "Rename" command on the "Refactor" menu to change the class name "Service1" in code, svc and config file together.
    public class Service1 : IService1
    {
        public string Loggin(string X_Usernme, string X_Pwd)
        {


            string str = "Data Source=DESKTOP-11354TB\\SQLEXPRESS;Initial Catalog=facebook;Integrated Security=True";
            SqlConnection conn = new SqlConnection(str);
            SqlCommand cmd = conn.CreateCommand();
            conn.Open();
            cmd.CommandText = "select * from UserLoggin";
            SqlDataReader sdr = cmd.ExecuteReader();

            UserLoggin u1 = new UserLoggin();
            u1.X_UserName = X_Usernme;
            u1.X_Password = X_Pwd;
            //u1.Email = "hari";
            //u1.Passwd = "knr";
            try
            {
                while (sdr.Read())
                {

                    if ((u1.X_UserName.Equals(sdr["X_UserName"].ToString())) && (u1.X_Password.Equals(sdr["X_Password"].ToString())))
                    {
                        // u1.N_LogginId = Convert.ToInt32(sdr["N_LogginId"].ToString());
                        u1.X_LogginId = sdr["N_LogginId"].ToString();
                        u1.X_UserName = sdr["X_UserName"].ToString();
                        u1.X_FirstName = sdr["X_FirstName"].ToString();
                        u1.X_LastName = sdr["X_LastName"].ToString();
                        u1.X_ProfilePic = sdr["X_ProfilePic"].ToString();
                        String js = "Loggin Id:" + u1.X_LogginId + "First Name:" + u1.X_FirstName + "Last Name:" + u1.X_LastName + "Profile pic:" + u1.X_ProfilePic + "UserName:" + u1.X_UserName + "Response Code:200 Msg: Success"; //JsonConvert.SerializeObject(u1);
                        return js;


                    }
                    else if ((u1.X_UserName.Equals(sdr["X_UserName"].ToString())) && (!(u1.X_Password.Equals(sdr["X_Password"].ToString()))))
                    {
                        // u1.N_LogginId = Convert.ToInt32(sdr["N_LogginId"].ToString());
                        u1.X_LogginId = sdr["N_LogginId"].ToString();
                        u1.X_UserName = sdr["X_UserName"].ToString();
                        u1.X_FirstName = sdr["X_FirstName"].ToString();
                        u1.X_LastName = sdr["X_LastName"].ToString();
                        String js = "UserName:" + u1.X_UserName + "Response Code:500 Msg: Password Incurrect"; //JsonConvert.SerializeObject(u1);
                        return js;


                    }
                    else if (!((u1.X_UserName.Equals(sdr["X_UserName"].ToString()))) && (u1.X_Password.Equals(sdr["X_Password"].ToString())))
                    {
                        // u1.N_LogginId = Convert.ToInt32(sdr["N_LogginId"].ToString());
                        u1.X_LogginId = sdr["N_LogginId"].ToString();
                        u1.X_UserName = sdr["X_UserName"].ToString();
                        u1.X_FirstName = sdr["X_FirstName"].ToString();
                        u1.X_LastName = sdr["X_LastName"].ToString();
                        String js = "UserName:" + u1.X_UserName + "Response Code:500 Msg: Username Incurrect"; //JsonConvert.SerializeObject(u1);
                        return js;


                    }
                    else if (!((u1.X_UserName.Equals(sdr["X_UserName"].ToString()))) && (!(u1.X_Password.Equals(sdr["X_Password"].ToString()))))
                    {
                        // u1.N_LogginId = Convert.ToInt32(sdr["N_LogginId"].ToString());
                        u1.X_LogginId = sdr["N_LogginId"].ToString();
                        u1.X_UserName = sdr["X_UserName"].ToString();
                        u1.X_FirstName = sdr["X_FirstName"].ToString();
                        u1.X_LastName = sdr["X_LastName"].ToString();
                        String js = "Response Code:404 Msg: Account not exists"; //JsonConvert.SerializeObject(u1);
                        return js;


                    }



                }

               
            }
            catch (Exception e)
            {
                ExceptionLogging.SendErrorToText(e);
            }
            return null;

        }
    }
}
