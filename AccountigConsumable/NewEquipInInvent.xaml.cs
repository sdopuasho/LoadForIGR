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

namespace AccountigConsumable.Properties
{
    /// <summary>
    /// Логика взаимодействия для NewEquipInInvent.xaml
    /// </summary>
    public partial class NewEquipInInvent : Page
    {
        MaterialInInventarization _currentMatInInvent = new MaterialInInventarization();
        public NewEquipInInvent(MaterialInInventarization SelectedMatInInent)
        {
            InitializeComponent();
            if (SelectedMatInInent != null)
                _currentMatInInvent = SelectedMatInInent;
            DataContext = _currentMatInInvent;
        }

        private void BtnSave_Click(object sender, RoutedEventArgs e)
        {
            AccountingForConsumablesEntities.GetContext().SaveChanges();
        }
    }
}
