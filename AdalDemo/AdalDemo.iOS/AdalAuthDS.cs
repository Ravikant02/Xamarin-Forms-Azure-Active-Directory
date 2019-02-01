using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using AdalDemo.iOS;
using Microsoft.IdentityModel.Clients.ActiveDirectory;
using UIKit;
using Xamarin.Forms;

[assembly: Dependency(typeof(AdalAuthDS))]
namespace AdalDemo.iOS
{
    public class AdalAuthDS : IDirectorySearcher
    {
        public async Task<AuthenticationResult> GetLogin()
        {
            var controller = UIApplication.SharedApplication.KeyWindow?.RootViewController;
            //var platformParams = new PlatformParameters(controller);
            return await DirectorySearcher.InitLogin(new PlatformParameters(controller));
        }

        public Task<List<AdalUser>> InitLogin()
        {
            throw new NotImplementedException();
        }
    }
}
