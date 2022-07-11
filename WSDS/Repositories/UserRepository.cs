using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Net;
using System.Text;
using System.Threading.Tasks;
using WSDS.Models;

namespace WSDS.Repositories
{
    public class UserRepository : RepositoryBase, IUserRepository
    {
        public bool AuthenticateUser(NetworkCredential credential)
        {
            bool validUser;
            using (var connection=GetConnection())
                using( var command=new SqlCommand())
            {
                connection.Open();
                command.Connection = connection;
                command.CommandText = "SELECT * FROM [users] where username=@username and [password]=@password";
                command.Parameters.Add("@username", System.Data.SqlDbType.NVarChar).Value=credential.UserName;
                command.Parameters.Add("@password", System.Data.SqlDbType.NVarChar).Value = credential.Password;
                validUser = command.ExecuteScalar() == null ? false : true;
            }

            return validUser;
        }
    }
}
