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
    /// Логика взаимодействия для EditRoom.xaml
    /// </summary>
    public partial class EditRoom : Page
    {
        Room _currentRoom = new Room();
        public EditRoom(Room selectedRoom)
        {
            InitializeComponent();
            if (selectedRoom != null)
                _currentRoom = selectedRoom;
            DataContext = _currentRoom;
            TypeOfRoomCmb.ItemsSource = AccountingForConsumablesEntities.GetContext().TypeOfRoom.ToList();
        }

        private void BtnSave_Click(object sender, RoutedEventArgs e)
        {
            StringBuilder errorstring = new StringBuilder();


            if (errorstring.Length > 0)
            {
                MessageBox.Show(errorstring.ToString());
                return;
            }
            if (_currentRoom.id == 0)
                AccountingForConsumablesEntities.GetContext().Room.Add(_currentRoom);

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
