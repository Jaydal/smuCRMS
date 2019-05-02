using System;
using System.Drawing;
using System.Windows.Forms;

namespace smuCRMS.View
{
    public partial class frmSig : MetroFramework.Forms.MetroForm
    {
        private Point? _Previous = null;
        private Pen _Pen = new Pen(Color.Black,6);
        public byte[] arr;
        public string mode = "patient";
        public frmSig()
        {
            InitializeComponent();
        }
        Bitmap bmp;
        private void frmSig_Load(object sender, EventArgs e)
        {
            if(mode!= "patient")
            {
                lblCert.Text = "Physician's Signature";
            }
        }
        void PaintBrush(int X, int Y)
        {

        }

        private void pbSig_MouseDown(object sender, MouseEventArgs e)
        {
            //Draw = true;
            //PaintBrush(e.X, e.Y);
            _Previous = new Point(e.X, e.Y);
            pbSig_MouseMove(sender, e);
        }

        private void pbSig_MouseMove(object sender, MouseEventArgs e)
        {
            //if (Draw)
            //{
            //    PaintBrush(e.X, e.Y);
            //}
            if (_Previous != null)
            {
                if (pbSig.Image == null)
                {
                    Bitmap bmp = new Bitmap(pbSig.Width, pbSig.Height);
                    using (Graphics g = Graphics.FromImage(bmp))
                    {
                        g.Clear(Color.White);
                    }
                    pbSig.Image = bmp;
                }
                using (Graphics g = Graphics.FromImage(pbSig.Image))
                {
                    g.DrawLine(_Pen, _Previous.Value.X, _Previous.Value.Y, e.X, e.Y);
                }
                pbSig.Invalidate();
                _Previous = new Point(e.X, e.Y);
            }
        }

        private void pbSig_MouseUp(object sender, MouseEventArgs e)
        {
            //Draw = false;
            _Previous = null;
        }

        private void btnClear_Click(object sender, EventArgs e)
        {
            bmp = new Bitmap(pbSig.Width, pbSig.Height);
            pbSig.Image = bmp;
        }

        private void btnConfirm_Click(object sender, EventArgs e)
        {
            Image img;
            img = pbSig.Image;
            ImageConverter converter = new ImageConverter();
            arr = (byte[])converter.ConvertTo(img, typeof(byte[]));
            this.Dispose();
        }
    }
}
