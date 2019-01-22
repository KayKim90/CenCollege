using System.Windows;
using System.Windows.Controls.Primitives;
using System.Windows.Media;

namespace DrawingPanel
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void Rbtn_Color_Checked(object sender, RoutedEventArgs e)
        {
            var s =(ToggleButton)sender;
            string color = s.Content.ToString();
            if (color == "Red")
            {
                inkCanvas.DefaultDrawingAttributes.Color = Color.FromRgb(255, 0, 0);
            }
            if (color == "Blue")
            {
                inkCanvas.DefaultDrawingAttributes.Color = Color.FromRgb(0, 0, 255);
            }
            if (color == "Green")
            {
                inkCanvas.DefaultDrawingAttributes.Color = Color.FromRgb(0, 255, 0);
            }
            if (color == "Black")
            {
                inkCanvas.DefaultDrawingAttributes.Color = Color.FromRgb(0, 0, 0);
            }
        }
        private void Rbtn_Size_Checked(object sender, RoutedEventArgs e)
        {
            var s = (ToggleButton)sender;
            string size = s.Content.ToString();
            if(size=="Small")
            {
                BrushSizeSet(1, 1);
            }
            if (size == "Medium")
            {
                BrushSizeSet(7, 7);
            }
            if (size == "Large")
            {
                BrushSizeSet(15, 15);
            }
        }

        private void BrushSizeSet(int x, int y)
        {
            inkCanvas.DefaultDrawingAttributes.Width = x;
            inkCanvas.DefaultDrawingAttributes.Height = y;
        }
        private void Btn_Clear_Click(object sender, RoutedEventArgs e)
        {
            inkCanvas.Strokes.Clear();
        }


    }
}
