   M S B A M L   `   `   `  ����F  BHospitalWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:HospitalWPF.view_admin.adminHospitalWPF.view_admin.admin  5   	   O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5   	   1    +HospitalWPF.view_admin.admin.cadastrarAdmin   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   <local*clr-namespace:HospitalWPF.view_admin.admin     5   	   X TXceed.Wpf.Toolkit, Version=3.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5   	   .s&clr-namespace:System;assembly=mscorlib  5   	     � Title$  Cadastrar Administrador��5
   	   $	��270��6)   $	��580��66   .��5      � .+�5   
   �� -   5         ��Name$ 	btnSalvar��5      $��Salvar��6$   $
��Left=�65   $��
20,165,0,0q�6P   $	��Top=�6d   $	��120��6|   $��50��6�   6�   �� 5   
   -   5        $ btnCancelar��5      $��Cancelar��6&   $
��Left=�69   $��430,165,0,0q�6T   $	��Top=�6i   $	��120��6�   $��50��6�   6�   �� 5   
   $��Nome:��6   $
��Left=�6    $��	20,24,0,0q�6;   $	��Top=�6N   �� 5   
   $
��CPF:��6   $
��Left=�6   $��	20,59,0,0q�6:   $	��Top=�6M   �� 5   
   $��Banco:��6   $
��Left=�6!   $��	20,95,0,0q�6<   $	��Top=�6O   �� 5   
   $��	Telefone:��6   $
��Left=�6$   $��
294,96,0,0q�6?   $	��Top=�6S    J� RenderTransformOrigin$ 0.316,0.115&�6k   �� 5   
   $��Data Nascimento:��6   $
��Left=�6+   $��
294,56,0,0q�6F   $	��Top=�6Z   �� 5   
   -   5         ��Name$ txtNome��5      $
��Left=�6#   $��23��6>   $��
136,26,0,0q�6J    �� TextWrapping$
 Wrap=�6^   $	��Top=�6�   $	��414��6�   ��6r   �� *
Admin.Nome+6�   %  Xceed.Wpf.Toolkit.MaskedTextBox  5   
   -   5          Name$ txtCpf��5   i      Mask$ 000.000.000-00��6   4  .Xceed.Wpf.Toolkit.Primitives.ValueRangeTextBox   ValueDataType" ��63   $
 Wrap=�6U   $
��Left=�6y   $��23��6�   $��
136,61,0,0q�6�   $	��Top=�6�   $	��143��6�   ��6�   �� *	Admin.Cpf+6�     5   
   -   5        $ txtTelefone��5   U   $ (00) 0000-0000��6   " ��63   $
��Left=�6j   $��23��6�   $��
407,98,0,0q�6�   $
 Wrap=�6�   $	��Top=�6�   $	��143��6�   ��6�   �� *Admin.Telefone+6�   (  "System.Windows.Controls.DatePicker  5   
   -   5          Name$ dateNasc��5      $
��Left=�6'   $��
407,61,0,0q�6B   $	��Top=�6~   $	��143��6�   	   SelectedDate	 6V   �� *Admin.DataNasc+6�   �� 5   
   -   5        
 ��Name$
 cbBanco��5      $
��Left=�6$   $��
136,98,0,0q�6?   $	��Top=�6S   $	��143��6k    �� SelectedValuePath$ BancoSelecionado.Id��6�   ��6w   �� *Bancos+ �� SelectedValue 6�   �� *BancoSelecionado+6�   5      5      