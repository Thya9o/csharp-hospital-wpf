   M S B A M L   `   `   `  ����F  BHospitalWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullQ-clr-namespace:HospitalWPF.view_admin.convenioHospitalWPF.view_admin.convenio  5   	   O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5   	   7    1HospitalWPF.view_admin.convenio.cadastrarConvenio   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ?local-clr-namespace:HospitalWPF.view_admin.convenio     5   	   X TXceed.Wpf.Toolkit, Version=3.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5   	   .s&clr-namespace:System;assembly=mscorlib  5   	     � Title$  Cadastrar Convênio��5
   	   $	��280��6$   $	��475��61   .��5      � .+�5   
   �� -   5         ��Name$ 	btnSalvar��5      $��Salvar��6$   $
��Left=�65   $��	20,0,0,20q�6P   $��Bottom=�6c   $	��120��6~   $��50��6�   6�   �� 5   
   -   5        $ btnCancelar��5      $��Cancelar��6&   $��Right=�69   $��	0,0,20,20q�6U   $��Bottom=�6h   $	��120��6�   $��50��6�   6�   �� 5   
   $��Plano:��6   $
��Left=�6!   $��	20,24,0,0q�6<   $	��Top=�6O   �� 5   
   $��Empresa:��6   $
��Left=�6#   $��	20,55,0,0q�6>   $	��Top=�6Q   �� 5   
   $��	Telefone:��6   $
��Left=�6$   $��	20,86,0,0q�6?   $	��Top=�6R   �� 5   
   -   5         ��Name$ txtPlano��5      $
��Left=�6$   $��23��6?   $��136,26,-157,0q�6K    �� TextWrapping$
 Wrap=�6b   $	��Top=�6�   $	��313��6�   ��6v   �� *Convenio.NomePlano+6�   �� 5   
   -   5        $ 
txtEmpresa��5      $
��Left=�6&   $��23��6A   $��
136,55,0,0q�6M   $
 Wrap=�6a   $	��Top=�6�   $	��313��6�   ��6u   �� *Convenio.NomeEmpresa+6�   %  Xceed.Wpf.Toolkit.MaskedTextBox  5   
   -   5          Name$ txtTelefone��5   U      Mask$ (00) 0000-0000��6   4  .Xceed.Wpf.Toolkit.Primitives.ValueRangeTextBox   ValueDataType" ��63   $
��Left=�6j   $��23��6�   $��
136,89,0,0q�6�   $
 Wrap=�6�   $	��Top=�6�   $	��313��6�   ��6�   �� *Convenio.Telefone+6�   5      5      