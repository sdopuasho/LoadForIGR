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
    /// Логика взаимодействия для EditOrderInWarehouse.xaml
    /// </summary>
    public partial class EditOrderInWarehouse : Page
    {
        ReplenishmentOfMaterials _currentMat = new ReplenishmentOfMaterials();
        public EditOrderInWarehouse(ReplenishmentOfMaterials selectedMat)
        {
            InitializeComponent();
            if (selectedMat != null)
                _currentMat = selectedMat;
            DataContext = _currentMat;
            Fasds.ItemsSource = AccountingForConsumablesEntities.GetContext().Worker.ToList();
        }

        private void BtnSave_Click(object sender, RoutedEventArgs e)
        {
            StringBuilder errors = new StringBuilder();
            
            if (errors.Length > 0)
            {
                MessageBox.Show(errors.ToString());
                return;
            }
            if (_currentMat.id == 0)
                AccountingForConsumablesEntities.GetContext().ReplenishmentOfMaterials.Add(_currentMat);

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
