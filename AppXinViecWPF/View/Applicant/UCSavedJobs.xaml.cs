﻿using AppXinViecWPF.DAO;
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

namespace AppXinViecWPF.View.Applicant
{
    /// <summary>
    /// Interaction logic for UCSavedJobs.xaml
    /// </summary>
    public partial class UCSavedJobs : UserControl
    {
        public UCSavedJobs()
        {
            InitializeComponent();
            int[] listJob =ApplicantDAO.Instance.GetAllFavIdJob();
            icMain.Items.Clear();
            foreach (int id in listJob)
            {
                UCJob a = new UCJob(id);
                icMain.Items.Add(a);
            }
            txtNumber.Text = listJob.Length.ToString();
        }
    }
}
