   M S B A M L   `   `   `  ����F  BHospitalWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullQ-clr-namespace:HospitalWPF.view_admin.pacienteHospitalWPF.view_admin.paciente  5   	   O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5   	   7    1HospitalWPF.view_admin.paciente.cadastrarPaciente   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ?local-clr-namespace:HospitalWPF.view_admin.paciente     5   	   4s&clr-namespace:System;assembly=mscorlib     5   	   X TXceed.Wpf.Toolkit, Version=3.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5   	     � Title$  Cadastrar Paciente��5
   	   $	��275��6$   $	��600��61   .��5      � .+�5   
   �� -   5         ��Name$ 	btnSalvar��5      $��Salvar��6$   $
��Left=�65   $��	20,0,0,20q�6P   $��Bottom=�6c   $	��120��6~   $��50��6�   6�   �� 5   
   -   5        $ btnCancelar��5      $��Cancelar��6&   $��right=�69   $��	0,0,20,20q�6U   $��Bottom=�6h   $	��120��6�   $��50��6�   6�   �� 5   
   $��Nome:��6   $
��Left=�6    $��	20,24,0,0q�6;   $	��Top=�6N   �� 5   
   $
��CPF:��6   $
��Left=�6   $��	20,59,0,0q�6:   $	��Top=�6M   �� 5   
   $��
Convênio:��6   $
��Left=�6$   $��	20,95,0,0q�6?   $	��Top=�6R   �� 5   
   $��	Telefone:��6   $
��Left=�6$   $��
283,95,0,0q�6?   $	��Top=�6S    J� RenderTransformOrigin$ 0.316,0.115&�6k   �� 5   
   $��Data Nascimento:��6   $
��Left=�6+   $��
283,58,0,0q�6F   $	��Top=�6Z   �� 5   
   -   5         ��Name$ txtNome��5      $
��Left=�6#   $��23��6>   $��	98,26,0,0q�6J    �� TextWrapping$
 Wrap=�6]   $	��Top=�6�   $	��474��6�   ��6q   �� *Paciente.Nome+6�   %  Xceed.Wpf.Toolkit.MaskedTextBox  5   
   -   5          Name$ txtCpf��5      $
��Left=�6-   $��23��6H   $��	98,59,0,0q�6T   $
 Wrap=�6g      Mask$ 000.000.000-00��6{   4  .Xceed.Wpf.Toolkit.Primitives.ValueRangeTextBox   ValueDataType" ��6�   $	��Top=�6�   $	��165��6�      Value 6�   �� *Paciente.Cpf+6�     5   
   -   5        $ txtTelefone��5   i   $ (00) 0000-0000��6   $
 Wrap=�63   " ��6G   $
��Left=�6~   $��23��6�   $��
392,98,0,0q�6�   $	��Top=�6�   $	��180��6�    6�   �� *Paciente.Telefone+6�   (  "System.Windows.Controls.DatePicker  5   
   -   5        	  Name$	 dateNasc��5      $
��Left=�6'   $��
392,61,0,0q�6B   $	��Top=�6�   $	��180��6�   
   SelectedDate
 6V   �� *Paciente.DataNasc+6�   �� 5   
   -   5         ��Name$ 
cbConvenio��5      $
��Left=�6'   $��	98,98,0,0q�6B   $	��Top=�6U   $	��165��6m    �� SelectedValuePath$ ConvenioSelecionado.Id��6�   ��6y   �� *	Convenios+ �� SelectedValue 6�   �� *ConvenioSelecionado+6�   5      5      