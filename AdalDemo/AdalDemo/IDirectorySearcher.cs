using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using Microsoft.IdentityModel.Clients.ActiveDirectory;

namespace AdalDemo
{
    public interface IDirectorySearcher
    {
        Task<List<AdalUser>> InitLogin(); // add this param
        Task<AuthenticationResult> GetLogin();
    }
}
