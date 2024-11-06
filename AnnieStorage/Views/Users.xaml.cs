using System.Windows;
using System.Windows.Controls;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;


namespace AnnieStorage.Views
{
    /// <summary>
    /// Lógica de interacción para Users.xaml
    /// </summary>
    public partial class Users : UserControl
    {
        public Users()
        {
            InitializeComponent();
            LoadData();
        }

        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionDB"].ConnectionString);

        private void LoadData()
        {
            con.Open();
            SqlCommand cmd = new SqlCommand("SELECT u.Id,u.Name,u.LastName,u.DUI,u.NIT,u.Email,u.Phone,u.Date_Burthday,p.Name as NamePrivilegie FROM Users u inner join Priviegies p on p.Id=u.Privilegies", con);
            SqlDataAdapter adapter = new SqlDataAdapter(cmd);
            DataTable dt = new DataTable();
            adapter.Fill(dt);
            GridData.ItemsSource = dt.DefaultView;
            con.Close();
        }

        private void AddUser(object sender, RoutedEventArgs e)
        {
            CrudUsers crudUsers = new CrudUsers();
            FrameUser.Content = crudUsers;
            crudUsers.BtnCreate.Visibility= Visibility.Visible;
        }
    }
}
