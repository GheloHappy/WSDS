using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Weambard_Sales_Doc_Sys_WPF.Core;

namespace WSDS.ViewModels
{
    internal class DashboardViewModel : ObservableObject
    {
        public RelayCommand HomeViewCommand { get; set; }
        public RelayCommand ClientsViewCommand { get; set; }
        public HomeViewModel HomeVM { get; set; }
        //public ClientsViewModel ClientsVM { get; set; }

        private object _currentView;

        public object CurrentView
        {
            get { return _currentView; }
            set
            {
                _currentView = value;
                OnPropertyChanged();
            }
        }


        public DashboardViewModel()
        {
            HomeVM = new();
            //ClientsVM = new();
            CurrentView = HomeVM;

            HomeViewCommand = new RelayCommand(o =>
            {
                CurrentView = HomeVM;
            });

            //ClientsViewCommand = new RelayCommand(o =>
            //{
            //    CurrentView = ClientsVM;
            //});
        }
    }
}
