using ModernDesign.Core;
using System;

namespace ModernDesign.MVVM.ViewModel
{
    class MainViewModel : ObservableObject
    {
        public RelayCommand HomeViewCommand { get; }
        public RelayCommand NewsViewCommand { get; }

        public readonly HomeViewModel HomeVm;
        public readonly NewsViewModel NewsVm;

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
            CurrentView = HomeVm;

            HomeViewCommand = new RelayCommand(o => CurrentView = HomeVm);
            NewsViewCommand = new RelayCommand(o => CurrentView = NewsVm);
        }
    }
}
