   M S B A M L   `   `   `  ����F  BHospitalWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:HospitalWPF.view_admin.medicoHospitalWPF.view_admin.medico  5   	   3    -HospitalWPF.view_admin.medico.consultarMedico   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   =local+clr-namespace:HospitalWPF.view_admin.medico     5   	     � Title$  Consultar Medico��5   	   $	��350��6"   $	��690��6/   .��5	      � .+�5
   
   &   System.Windows.Controls.DataGrid  -   5          Name$ 
gridMedico��5
      $��20,20,20,80q�6~   ��6'   ��  �� Path$ Medicos� �� SelectedItem 6L   �� $ Objeto� �� Mode$ TwoWay=�5      �� 5   
   -   5         ��Name$ btnCadastrar��5      $��	Cadastrar��6'   $
��Left=�6;   $��
20,250,0,0q�6V   $	��Top=�6j   $	��100��6�   $��50��6�   6�   �� 5   
   -   5        $ btnAtualizar��5      $��	Atualizar��6'   $
��Left=�6;   $��140,250,0,0q�6V   $	��Top=�6k   $	��100��6�   $��50��6�   6�   �� 5   
   -   5        $ 
btnDeletar��5      $��Deletar��6%   $
��Left=�67   $��260,250,0,0q�6R   $	��Top=�6g   $	��100��6   $��50��6�   6�   �� 5   
   -   5        $ btnCancelar��5      $��Cancelar��6&   $��right=�69   $��538,250,20,0q�6U   $	��Top=�6k   $	��120��6�   $��50��6�   6�   5      5      