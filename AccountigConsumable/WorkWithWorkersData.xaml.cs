using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace AccountigConsumable
{
    /// <summary>
    /// Логика взаимодействия для WorkWithWorkersData.xaml
    /// </summary>
    public partial class WorkWithWorkersData : Page
    {
        Worker _currentWorker = new Worker();
        public WorkWithWorkersData(Worker SelectedWork)
        {
            InitializeComponent();
            if (SelectedWork != null)
                _currentWorker = SelectedWork;
            DataContext = _currentWorker;
            ComboPosition.ItemsSource = AccountingForConsumablesEntities.GetContext().Position.ToList();
            ComboStatus.ItemsSource = AccountingForConsumablesEntities.GetContext().StatusOfWorker.ToList();
            GenderBox.ItemsSource = AccountingForConsumablesEntities.GetContext().Gender.ToList();
        }

        private void BtnSave_Click(object sender, RoutedEventArgs e)
        {
            StringBuilder errorstring = new StringBuilder();
            _currentWorker.Login = "tester";
            _currentWorker.Password = "test";


            if (errorstring.Length > 0)
            {
                MessageBox.Show(errorstring.ToString());
                return;
            }
            if (_currentWorker.id == 0)
                AccountingForConsumablesEntities.GetContext().Worker.Add(_currentWorker);

            try
            {
                AccountingForConsumablesEntities.GetContext().SaveChanges();
                MessageBox.Show("Информация сохранена");
                ManagerOfFrame.MainFrame.GoBack();
            }

            catch (Exception ex)
            {
                MessageBox.Show(ex.Message.ToString());
            }
        }
    }
}
