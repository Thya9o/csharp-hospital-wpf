   M S B A M L   `   `   `  ����F  BHospitalWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullW0clr-namespace:HospitalWPF.view_admin.agendamento"HospitalWPF.view_admin.agendamento  5   	   =    7HospitalWPF.view_admin.agendamento.cadastrarAgendamento   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Blocal0clr-namespace:HospitalWPF.view_admin.agendamento     5   	     � Title$  Agendar Consulta��5   	   $	��300��6"   $	��600��6/   .��5	      � .+�5
   
   �� -   5         ��Name$ 	btnSalvar��5
      $��Salvar��6$   $
��Left=�65   $��	20,0,0,20q�6P   $��Bottom=�6c   $	��120��6~   $��50��6�   6�   �� 5   
   -   5        $ btnCancelar��5      $��Cancelar��6&   $��Right=�69   $��	0,0,20,20q�6U   $��Bottom=�6h   $	��120��6�   $��50��6�   6�   �� 5   
   $��	Paciente:��6   $
��Left=�6$   $��	20,24,0,0q�6?   $	��Top=�6R   �� 5   
   $��Médico:��6   $
��Left=�6"   $��	20,50,0,0q�6=   $	��Top=�6P   �� 5   
   $��Data:��6   $
��Left=�6    $��	20,76,0,0q�6;   $	��Top=�6N   �� 5   
   $��Administrador:��6   $
��Left=�6)   $��
20,105,0,0q�6D   $	��Top=�6X   �� 5   
   $��Turno do Médico:��6   $
��Left=�6+   $��
310,50,0,0q�6F   $	��Top=�6Z    J� RenderTransformOrigin$ 0.316,0.115&�6r   �� 5   
   -   5         ��Name$ 
cbPaciente��5      $
��Left=�6'   $��
136,26,0,0q�6B   $	��Top=�6V   $	��436��6n    �� SelectedValuePath$ PacienteSelecionado.Id��6�   ��6z   �� *	Pacientes+ �� SelectedValue 6�   �� *PacienteSelecionado+6�   �� 5   
   -   5        $ cbMedico��5      $
��Left=�6%   $��
136,54,0,0q�6@   $	��Top=�6T   $	��169��6l   $ MedicoSelecionado.Id��6�   ��6x   �� *	Medicos+ 6�   �� *MedicoSelecionado+6�   �� 5   
   -   5        $ cbTurno��5      $
��Left=�6$   $��
431,53,0,0q�6?   $	��Top=�6S   $	��141��6k    6w   �� *Agendamento.Medico.Turno+.@�5      �� $��Díurno��6   �� 5      $��Noturno��6   �� 5      $��	Madrugada��6   5      (  "System.Windows.Controls.DatePicker  5   
   -   5          Name$ dateData��5      $
��Left=�6'   $��
136,79,0,0q�6B   $	��Top=�6u   $	��436��6�      SelectedDate 6W   �� *Data+6�   �� 5   
   -   5        $ cbAdmin��5      $
��Left=�6$   $��136,109,0,0q�6?   $	��Top=�6T   $	��436��6l   $ AdminSelecionado.Id��6�   ��6x   �� *Admins+ 6�   �� *AdminSelecionado+6�   5      5      