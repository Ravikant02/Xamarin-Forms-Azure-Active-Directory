using System;
namespace AdalDemo
{
    public class AdalUser
    {
        public string displayName { get; set; }
        public string userPrincipalName { get; set; }
        public string givenName { get; set; }
        public string surname { get; set; }
        public string telephoneNumber { get; set; }
        public string error { get; set; }
    }
}
