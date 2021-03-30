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
    /// Логика взаимодействия для ConsumablePageWorkWithData.xaml
    /// </summary>
    public partial class ConsumablePageWorkWithData : Page
    {
        MaterialCard _currentMaterialCard = new MaterialCard();
        public ConsumablePageWorkWithData(MaterialCard SelectedMCard)
        {
            InitializeComponent();
            if (SelectedMCard != null)
                _currentMaterialCard = SelectedMCard;
            DataContext = _currentMaterialCard;
            CmbGroup.ItemsSource = AccountingForConsumablesEntities.GetContext().MaterialGroup.ToList();
            CmbManufacturer.ItemsSource = AccountingForConsumablesEntities.GetContext().Manufacturer.ToList();
            CmbUnit.ItemsSource = AccountingForConsumablesEntities.GetContext().Unit.ToList();
            CmbNameMaterial.ItemsSource = AccountingForConsumablesEntities.GetContext().Materials.ToList();
        }

        private void BtnSave_Click(object sender, RoutedEventArgs e)
        {
            StringBuilder errorstring = new StringBuilder();
            _currentMaterialCard.DateOfDelivery = DateTime.Now;
            if (string.IsNullOrWhiteSpace(_currentMaterialCard.InventNumber))
                errorstring.AppendLine("Укажите инвентаризационный номер");
           
            
            if (errorstring.Length > 0)
            {
                MessageBox.Show(errorstring.ToString());
                return;
            }
            if (_currentMaterialCard.id == 0)
                AccountingForConsumablesEntities.GetContext().MaterialCard.Add(_currentMaterialCard);

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
