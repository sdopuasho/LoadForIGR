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
    /// Логика взаимодействия для NewInventPAge.xaml
    /// </summary>
    public partial class NewInventPAge : Page
    {
        Inventarization _currentInventarization = new Inventarization();
        public NewInventPAge(Inventarization SelectedInvent)
        {
            InitializeComponent();
            if (SelectedInvent != null)
                _currentInventarization = SelectedInvent;
            DataContext = _currentInventarization;
        }

        private void BtnSave_Click(object sender, RoutedEventArgs e)
        {
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
