using System;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.Serialization;
using System.ServiceModel;
using System.Text;

namespace FaceBook.service
{
    // NOTE: You can use the "Rename" command on the "Refactor" menu to change the interface name "IService1" in both code and config file together.
    [ServiceContract]
    public interface IService1
    {
        [OperationContract]
        string Loggin( string X_Usernme, string X_Pwd);
        
        
    }
    public class UserLoggin
    {
        public int N_LogginId { get; set; }
        public string X_LogginId { get; set; }
        public string X_UserName { get; set; }
        public string X_Password { get; set; }
        public string X_FirstName { get; set; }
        public string X_LastName { get; set; }
        public string X_ProfilePic { get; set; }

    }
}
