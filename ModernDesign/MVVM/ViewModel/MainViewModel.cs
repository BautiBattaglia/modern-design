using ModernDesign.Core;
using System;

namespace ModernDesign.MVVM.ViewModel
{
    class MainViewModel : ObservableObject
    {
        public RelayCommand HomeViewCommand { get; }
        public RelayCommand NewsViewCommand { get; }
        public RelayCommand DiscoveredViewCommand { get; }
        public RelayCommand ProductsViewCommand { get; }

        public readonly HomeViewModel HomeVm;
        public readonly NewsViewModel NewsVm;
        public readonly DiscoveredViewModel DiscoveredVm;
        public readonly ProductsViewModel ProductsVm;

        private object? _currentView;

        public object? CurrentView
        {
            get => _currentView;
            set
            {
                _currentView = value ?? HomeVm;
                OnPropertyChanged();
            }
        }

        public MainViewModel()
        {
            HomeVm = new HomeViewModel();
            NewsVm = new NewsViewModel();
            DiscoveredVm = new DiscoveredViewModel();
            ProductsVm = new ProductsViewModel();
            CurrentView = HomeVm;

            HomeViewCommand = new RelayCommand(o => CurrentView = HomeVm);
            NewsViewCommand = new RelayCommand(o => CurrentView = NewsVm);
            DiscoveredViewCommand = new RelayCommand(o => CurrentView = DiscoveredVm);
            ProductsViewCommand = new RelayCommand(o => CurrentView = ProductsVm);
        }
    }
}
