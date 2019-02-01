using System;
using System.Threading.Tasks;
using Microsoft.IdentityModel.Clients.ActiveDirectory;

namespace AdalDemo
{
    public class DirectorySearcher
    {
        public static string ClientId = "your-client-id-from-azure-adal-app";
        public static string Authority = "https://login.windows.net/<your-tenent-id>";
        public static string ReturnUri = "your-return-uri";
        public static string GraphResourceUri = "https://graph.windows.net";
        public static Uri returnUri = new Uri(ReturnUri);
        public static string graphApiVersion = "1.5";

        public static async Task<AuthenticationResult> InitLogin(IPlatformParameters parent)
        {
            AuthenticationResult authResult = null;
            try
            {
                AuthenticationContext authContext = new AuthenticationContext(Authority);
                authResult = await authContext.AcquireTokenAsync(GraphResourceUri, ClientId, returnUri, parent);
            }
            catch (Exception ee)
            {
                Console.WriteLine(ee.Message);
            }
            return authResult;
        }
    }
}