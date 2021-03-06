﻿using HospitalLib.Controler;
using HospitalModel;
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
using System.Windows.Shapes;

namespace HospitalWPF.view_admin.medico
{
    /// <summary>
    /// Lógica interna para consultarMedico.xaml
    /// </summary>
    public partial class consultarMedico : Window {
    
        private MedicoControler control = new MedicoControler();
        public ICollection<Medico> Medicos { get; set; }

        private Medico _objeto = new Medico();
        public Medico Objeto
        {
            get { return _objeto; }
            set
            {
                this._objeto = value;
            }
        }

        public consultarMedico()
        {
            InitializeComponent();
            this.Medicos = control.ObterMedicos();
            this.DataContext = this;
        }

        public void Binding() {
            gridMedico.ItemsSource = null;
            gridMedico.ItemsSource = control.ObterMedicos();
        }

        private void btnCadastrar_Click(object sender, RoutedEventArgs e)
        {
            cadastrarMedico win = new cadastrarMedico();
            win.ShowDialog();
            if (win.DialogResult.HasValue && win.DialogResult.Value)
            {
                this.Binding();
            }
        }

        private void btnAtualizar_Click(object sender, RoutedEventArgs e)
        {
            cadastrarMedico win = new cadastrarMedico();
            win.Medico = this.Objeto;

            win.ShowDialog();
            if (win.DialogResult.HasValue && win.DialogResult.Value)
            {
                this.Binding();
            }
        }

        private void btnCancelar_Click(object sender, RoutedEventArgs e)
        {
            this.Close();
        }

        private void btnDeletar_Click(object sender, RoutedEventArgs e)
        {
            Medico objeto = this.Objeto;
            if (objeto != null)
            {
                if (objeto.Id == 1)
                {
                    MessageBox.Show("Não é possível excluír esse registro padrão do sistema.");
                }
                else
                {
                    try
                    {
                        this.control.RemoverMedico(objeto);
                    }
                    catch (Exception)
                    {
                        MessageBox.Show("Não foi possível excluír essse registro.");
                    }
                }
            }
            this.Binding();
        }
    }
}
