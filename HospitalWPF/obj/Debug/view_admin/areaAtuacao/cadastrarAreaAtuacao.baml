   M S B A M L   `   `   `  ����F  BHospitalWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullW0clr-namespace:HospitalWPF.view_admin.areaAtuacao"HospitalWPF.view_admin.areaAtuacao  5   	   O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5   	   =    7HospitalWPF.view_admin.areaAtuacao.cadastrarAreaAtuacao   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Blocal0clr-namespace:HospitalWPF.view_admin.areaAtuacao     5   	   X TXceed.Wpf.Toolkit, Version=3.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5   	   .s&clr-namespace:System;assembly=mscorlib  5   	     � Title$"  Cadastrar Área de Atuação��5
   	   $	��240��6+   $	��480��68   .��5      � .+�5   
   �� -   5         ��Name$ 	btnSalvar��5      $��Salvar��6$   $
��Left=�65   $��
20,130,0,0q�6P   $	��Top=�6d   $	��120��6|   $��50��6�   6�   �� 5   
   -   5        $ btnCancelar��5      $��Cancelar��6&   $��Right=�69   $��
0,130,20,0q�6U   $	��Top=�6i   $	��120��6�   $��50��6�   6�   �� 5   
   $��Área:��6   $
��Left=�6    $��	20,24,0,0q�6;   $	��Top=�6N   �� 5   
   $��Valor:��6   $
��Left=�6!   $��	20,59,0,0q�6<   $	��Top=�6O   �� 5   
   -   5         ��Name$ txtArea��5      $
��Left=�6#   $��23��6>   $��
136,26,0,0q�6J    �� TextWrapping$
 Wrap=�6^   $	��Top=�6�   $	��313��6�   ��6r   �� *AreaAtuacao.Area+6�   %  Xceed.Wpf.Toolkit.MaskedTextBox  5   
   -   5          Name$ txtValor��5   M      Mask$ 000,00��6   4  .Xceed.Wpf.Toolkit.Primitives.ValueRangeTextBox   ValueDataType" ��6+   $
��Left=�6_   $��23��6z   $��
136,61,0,0q�6�   $
 Wrap=�6�   $	��Top=�6�   $	��313��6�   ��6�   �� *AreaAtuacao.Valor+6�   5      5      