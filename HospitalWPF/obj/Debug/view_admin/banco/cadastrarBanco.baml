   M S B A M L   `   `   `  ����F  BHospitalWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:HospitalWPF.view_admin.bancoHospitalWPF.view_admin.banco  5   	   O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5   	   1    +HospitalWPF.view_admin.banco.cadastrarBanco   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   <local*clr-namespace:HospitalWPF.view_admin.banco     5   	   X TXceed.Wpf.Toolkit, Version=3.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5   	   .s&clr-namespace:System;assembly=mscorlib  5   	     � Title$  Cadastrar Banco��5
   	   $	��230��6!   $	��480��6.   .��5      � .+�5   
   �� -   5         ��Name$ 	btnSalvar��5      $��Salvar��6$   $
��Left=�65   $��	20,0,0,25q�6P   $��Bottom=�6c   $	��120��6~   $��50��6�   6�   �� 5   
   -   5        $ btnCancelar��5      $��Cancelar��6&   $��Right=�69   $��	0,0,20,25q�6U   $��Bottom=�6h   $	��120��6�   $��50��6�   6�   �� 5   
   $��Nome:��6   $
��Left=�6    $��	20,24,0,0q�6;   $	��Top=�6N   �� 5   
   $��	Agência:��6   $
��Left=�6#   $��	20,59,0,0q�6>   $	��Top=�6Q   �� 5   
   $��Conta:��6   $
��Left=�6!   $��
269,61,0,0q�6<   $	��Top=�6P   �� 5   
   -   5         ��Name$ txtNome��5      $
��Left=�6#   $��23��6>   $��136,26,-157,0q�6J    �� TextWrapping$
 Wrap=�6a   $	��Top=�6�   $	��313��6�   ��6u   �� *
Banco.Nome+6�   %  Xceed.Wpf.Toolkit.MaskedTextBox  5   
   -   5          Name$ 
txtAgecnia��5   M      Mask$ 0000-0��6   4  .Xceed.Wpf.Toolkit.Primitives.ValueRangeTextBox   ValueDataType" ��6+   $
��Left=�6a   $��23��6|   $��
136,61,0,0q�6�   $
 Wrap=�6�   $	��Top=�6�   $	��133��6�   ��6�   �� *Banco.Agencia+6�     5   
   -   5        $ txtConta��5   O   $ 00.000-0��6   " ��6-   $
��Left=�6a   $��23��6|   $��
316,61,0,0q�6�   $
 Wrap=�6�   $	��Top=�6�   $	��133��6�   ��6�   �� *Banco.Conta+6�   5      5      