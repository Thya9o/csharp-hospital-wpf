   M S B A M L   `   `   `  ����F  BHospitalWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:HospitalWPF.view_admin.medicoHospitalWPF.view_admin.medico  5   	   O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5   	   3    -HospitalWPF.view_admin.medico.cadastrarMedico   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   =local+clr-namespace:HospitalWPF.view_admin.medico     5   	   X TXceed.Wpf.Toolkit, Version=3.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5   	   .s&clr-namespace:System;assembly=mscorlib  5   	     � Title$  Cadastrar Medico��5
   	   $	��355��6"   $	��580��6/   .��5      � .+�5   
   �� -   5         ��Name$ 	btnSalvar��5      $��Salvar��6$   $
��Left=�65   $��
20,250,0,0q�6P   $	��Top=�6d   $	��120��6|   $��50��6�   6�   �� 5   
   -   5        $ btnCancelar��5      $��Cancelar��6&   $
��Left=�69   $��430,250,0,0q�6T   $	��Top=�6i   $	��120��6�   $��50��6�   6�   �� 5   
   $��Nome:��6   $
��Left=�6    $��	20,24,0,0q�6;   $	��Top=�6N   �� 5   
   $
��CRM:��6   $
��Left=�6   $��	20,50,0,0q�6:   $	��Top=�6M   �� 5   
   $
��CPF:��6   $
��Left=�6   $��	20,76,0,0q�6:   $	��Top=�6M   �� 5   
   $��Turno:��6   $
��Left=�6!   $��
20,102,0,0q�6<   $	��Top=�6P   �� 5   
   $��Banco:��6   $
��Left=�6!   $��
20,128,0,0q�6<   $	��Top=�6P   �� 5   
   $��Área de Atuação:��6   $
��Left=�6+   $��
20,154,0,0q�6F   $	��Top=�6Z   �� 5   
   $��	Telefone:��6   $
��Left=�6$   $��
294,50,0,0q�6?   $	��Top=�6S    J� RenderTransformOrigin$ 0.316,0.115&�6k   �� 5   
   $��Data Nascimento:��6   $
��Left=�6+   $��
294,73,0,0q�6F   $	��Top=�6Z   �� 5   
   -   5         ��Name$ txtNome��5      $
��Left=�6#   $��23��6>   $��
136,26,0,0q�6J    �� TextWrapping$
 Wrap=�6^   $	��Top=�6�   $	��414��6�   ��6r   ��  �� Path$ Medico.Nome�6�   %  Xceed.Wpf.Toolkit.MaskedTextBox  5   
   -   5          Name$ txtCrm��5   N      Mask$ 0000/AA��6   4  .Xceed.Wpf.Toolkit.Primitives.ValueRangeTextBox   ValueDataType" ��6,   $
��Left=�6^   $��23��6y   $��
136,52,0,0q�6�   $
 Wrap=�6�   $	��Top=�6�   $	��143��6�   ��6�   �� $ 
Medico.Crm�6�     5   
   -   5        $ txtCpf��5   U   $ 000.000.000-00��6   " ��63   $
��Left=�6e   $��23��6�   $��
136,78,0,0q�6�   $
 Wrap=�6�   $	��Top=�6�   $	��143��6�   ��6�   �� $ 
Medico.Cpf�6�   �� 5   
   -   5        	 ��Name$	 cbTurno��5      $
��Left=�6$   $��136,104,0,0q�6?   $	��Top=�6T   $	��414��6l   
 �� SelectedValuePath$
 Medico.Turno��6�    �� SelectedValue 6x   �� $ Medico.Turno�.@�5      �� $��Díurno��6   �� 5      $��Noturno��6   �� 5      $��	Madrugada��6   5        5   
   -   5        $ txtTelefone��5   U   $ (00) 0000-0000��6   " ��63   $
��Left=�6j   $��23��6�   $��
407,52,0,0q�6�   $
 Wrap=�6�   $	��Top=�6�   $	��143��6�   ��6�   �� $ Medico.Telefone�6�   (  "System.Windows.Controls.DatePicker  5   
   -   5          Name$ dateNasc��5      $
��Left=�6'   $��
407,78,0,0q�6B   $	��Top=�6�   $	��143��6�      SelectedDate 6V   �� $ Medico.DataNasc�6�   �� 5    
   -	   5        $	 cbBanco��5       $
��Left=�6$   $��136,130,0,0q�6?   $	��Top=�6T   $	��414��6l   $
 BancoSelecionado.Id��6�   ��6x   �� $ Bancos� 6�   �� $ BancoSelecionado�6�   �� 5!   
   -
   5        $	 cbArea��5!      $
��Left=�6#   $��136,158,0,0q�6>   $	��Top=�6S   $	��414��6k   $
 AreaSelecionada.Id��6�   ��6w   �� $ Areas� 6�   �� $ AreaSelecionada�6�   5"      5#      