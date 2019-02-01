using System;
namespace AdalDemo
{
    public interface IPageNavigationAware
    {
        void OnAppearing();
        void OnDisappearing();
    }
}
