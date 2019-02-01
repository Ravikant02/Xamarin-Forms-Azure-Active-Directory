using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using AdalDemo.Droid;
using Microsoft.IdentityModel.Clients.ActiveDirectory;
using Microsoft.IdentityModel.Clients.ActiveDirectory;
using Xamarin.Forms;

[assembly: Dependency(typeof(AdalAuthDS))]
namespace AdalDemo.Droid
{
    public class AdalAuthDS : IDirectorySearcher
    {
        public async Task<AuthenticationResult> GetLogin()
        {
            var activity = (Android.App.Activity)Forms.Context;
            return await DirectorySearcher.InitLogin(new PlatformParameters(activity));
        }

        public Task<List<AdalUser>> InitLogin()
        {
            throw new NotImplementedException();
        }
    }
}
