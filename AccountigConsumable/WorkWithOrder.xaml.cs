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
    /// Логика взаимодействия для WorkWithOrder.xaml
    /// </summary>
    public partial class WorkWithOrder : Page
    {
        WorkPlace _currentWorkPlace = new WorkPlace();
        public WorkWithOrder(WorkPlace SelectedWork)
        {
            InitializeComponent();
            if (SelectedWork != null)
                _currentWorkPlace = SelectedWork;
            DataContext = _currentWorkPlace;
            FIOBox.ItemsSource = AccountingForConsumablesEntities.GetContext().Worker.ToList();
        }

        private void BtnSave_Click(object sender, RoutedEventArgs e)
        {
            StringBuilder errorstring = new StringBuilder();
            _currentWorkPlace.FK_Room = 15;

            if (errorstring.Length > 0)
            {
                MessageBox.Show(errorstring.ToString());
                return;
            }
            if (_currentWorkPlace.id == 0)
                AccountingForConsumablesEntities.GetContext().WorkPlace.Add(_currentWorkPlace);

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
