using Prism.Commands;
using Prism.Mvvm;
using Prism.Navigation;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace AdalDemo.ViewModels
{
    public class MainPageViewModel : ViewModelBase, IPageNavigationAware
    {
        public MainPageViewModel(INavigationService navigationService)
            : base(navigationService)
        {
            Title = "Main Page";
        }

        public void OnAppearing()
        {
            Login();
        }

        public void OnDisappearing()
        {
            throw new NotImplementedException();
        }

        private async void Login()
        {
            var loggedInUserData = await Xamarin.Forms.DependencyService.Get<IDirectorySearcher>().GetLogin();
            if (loggedInUserData != null && loggedInUserData.AccessToken != null)
            {
                //Removing Welocme screen and login page after succesful login
                Console.WriteLine("Navigation Stack Before removing pages : " + loggedInUserData.UserInfo.GivenName);
            }
        }
    }
}
