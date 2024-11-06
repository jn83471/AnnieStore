using Microsoft.Win32;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.IO;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Media;


namespace AnnieStorage.Views
{
    /// <summary>
    /// Lógica de interacción para CrudUsers.xaml
    /// </summary>
    public partial class CrudUsers : Page
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionDB"].ConnectionString);
        public CrudUsers()
        {
            InitializeComponent();
            LoadCb();
        }

        private void Return(object sender, RoutedEventArgs e)
        {
            Content = new Users();
        }

        void LoadCb()
        {
            con.Open();
            SqlCommand cmd = new SqlCommand("SELECT id,Name FROM Priviegies", con);
            SqlDataAdapter adapter = new SqlDataAdapter(cmd);
            DataTable dt = new DataTable();
            adapter.Fill(dt);
            cbPrivilegio.SelectedValuePath = "id";
            cbPrivilegio.DisplayMemberPath = "Name";
            cbPrivilegio.ItemsSource = dt.DefaultView;
            con.Close();
        }

        private void Create(object sender, RoutedEventArgs e)
        {
            if (tbName.Text.Trim().Length==0)
            {
                MessageBox.Show("Los campos no pueden quedar vacios");
                return;
            }
            try
            {
                int PrivilegieId = 0;

                bool v = int.TryParse(cbPrivilegio.SelectedValue?.ToString(),out PrivilegieId);
                if (!v)
                {
                    return;
                }

                if (ImageUp)
                {
                    con.Open();
                    SqlCommand cmd = new SqlCommand("INSERT INTO dbo.Users(Name,LastName,DUI,NIT,Email,Phone,Date_Burthday,Privilegies,img,users,passwords) Values(@Name,@LastName,@DUI,@NIT,@Email,@Phone,@Date_Burthday,@Privilegies,@img,@users,@passwords)", con);
                    cmd.Parameters.AddWithValue("@Name", tbName.Text);
                    cmd.Parameters.AddWithValue("@LastName", tbLastName.Text);
                    cmd.Parameters.AddWithValue("@DUI", tbDui.Text);
                    cmd.Parameters.AddWithValue("@NIT", tbNit.Text);
                    cmd.Parameters.AddWithValue("@Email", tbEmail.Text);
                    cmd.Parameters.AddWithValue("@Phone", tbPhone.Text);
                    cmd.Parameters.AddWithValue("@Date_Burthday", tbBirthday.Text);
                    cmd.Parameters.AddWithValue("@Privilegies", PrivilegieId);
                    cmd.Parameters.AddWithValue("@img", SqlDbType.VarBinary).Value= data;
                    cmd.Parameters.AddWithValue("@users", tbUser.Text);
                    cmd.Parameters.AddWithValue("@passwords", tbPassword.Text);
                    cmd.ExecuteNonQuery();
                    con.Close();
                }
                
            }
            catch { 
            }
            
        }

        private void Delete(object sender, RoutedEventArgs e)
        {

        }

        private void Update(object sender, RoutedEventArgs e)
        {

        }
        byte[] data;
        bool ImageUp = true;
        private void Up(object sender, RoutedEventArgs e)
        {
            OpenFileDialog openFileDialog = new OpenFileDialog();
            
            if (openFileDialog.ShowDialog()==true)
            {
                FileStream fs = new FileStream(openFileDialog.FileName, FileMode.Open, FileAccess.Read);
                data=new byte[fs.Length];
                fs.Read(data, 0, System.Convert.ToInt32(fs.Length) );
                fs.Close();
                ImageSourceConverter imgs = new ImageSourceConverter();
                Profile.SetValue(Image.SourceProperty, imgs.ConvertFromString(openFileDialog.FileName.ToString()));
                
            }
            ImageUp = true;
        }
    }
}
