   M S B A M L   `   `   `  ����L  HMonitorSistemaWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:MonitorSistemaMonitorSistema  5   	   "    MonitorSistemaWPF.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:MonitorSistema     5   	   c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  64   h dMicrosoft.Expression.Interactions, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bei9http://schemas.microsoft.com/expression/2010/interactions  6y     � Title$  Monitor de sistema��5   	   $	��600��6$   $	��400��61    � 	Resources 5
         medidaTemplate �� Orientation ��Name��%�   &	        �� 5   
   .R�5      �� $ 
Horizontal=�6   .+�5      �� $	��200��6   ��6(   �� *Titulo+�� 5      $ 	textBlock��6   $	��100��6/   ��6;   �� *Valor+5      5      5       � DataContext 5      $   MonitorSistema.RecursosSistema  5   
   .��5      � -   5         �Name$
 grid��5      .  (System.Windows.Interactivity.Interaction   	Behaviors 5   
   ?  9Microsoft.Expression.Interactivity.Core.DataStateBehavior  5         	TrueState$ Parado��6B      
FalseState$ 
Ejecutando��6U   	   Value$	 false��6m   
   Binding
 6#   �� *
Ejecutando+6m   '  !System.Windows.VisualStateManager   VisualStateGroups 5   
   %  System.Windows.VisualStateGroup  5      -   5        	Principal��   States. 5         System.Windows.VisualState  -   5        
Ejecutando��   
Storyboard. 5      �� .��5      T�  �� TargetProperty$ (Panel.Background)�68    �� 
TargetName$
 grid��6g   ..�5       i�  R� KeyTime$ 0��65    R� Value 5!   "   �� 5"   &    �� Color$ 	#FFAC8C8C��66   5$      5%      5&      5'        5(      -   5        
Parado��5(      5)       � ColumnDefinitions 5+   
   �� 5,      $	��11* �6   �� 5-      $	��38* �6   .+�5/   
   � $��Stretch=�6   $��Stretch=�6-   $��2��6I    50      �� 51      $��2* �6#   �� 52      $��1* �6#   �� 53      $��80 �6#    � RowDefinitions 55      �� 56      $
��Auto �6    �� 57      $
��Auto �6    �� 58      $
��Auto �6    �� 59      $
��Auto �6    �� 5:      $
��Auto �6    �� 5;      $
��Auto �6    �� 5<      $
��Auto �6    �� 5=      $
��Auto �6    �� 5>      $
��Auto �6    �� 5?      $
��Auto �6    �� 5@      $
��Auto �6    �� 5A      $
��Auto �6    �� 5B      $
��Auto �6    �� 5C      $
��Auto �6    �� 5D      $
��Auto �6    �� 5E      $
��Auto �6    �� 5F      $
��Auto �6    �� 5G      $
��Auto �6    �� 5H      $
��Auto �6    �� 5I      $
��Auto �6    �� 5J      $
��Auto �6    �� 5K      $
��Auto �6    .+�5M      �� $��Monitor de actividad��6   $��0��63   
�������6@   �� 5N      -   5         ��Name$ labelUsuario��5N      $��1��6*   ��67   �� *	Usuario+�� 5O      $��	Ordenador��6   $��2��6)   $��3��66     etiquetaTituloSeccion#��[ 5P      �� 5Q      $��
Fabricante��6   $��3��6)   �� 5R      -   5        $ labelOrdenadorFabricante��5R      $��3��66   $��1��6C   ��6S   �� *
Fabricante+�� 5S      $��Modelo��6   $��4��6&   �� 5T      -   5        $ labelOrdenadorModelo��5T      $��5��62   $��1��6?   ��6O   �� *Modelo+�� 5U      -   5        $ labelOrdenadorProcesador��5U      $��5��66   ��6C   �� *
Procesador+�� 5V      $	��CPU��6   $��6��6"   �� 5W      -	   5        $ labelCPU��5W      $��6��6&   $��1��63   ��6C   �� *	CPU.Valor+�� 5X      $��Memoria (%)��6   $��7��6*   $��2��68   #��[ 5Y      �� 5Z      $
��Max.��6   $��7��6#   $��2��60   #��[ 5[      �� 5\      $��Física��6   $��8��6%   �� 5]      -
   5        $ labelMemoriaFisica��5]      $��8��60   $��1��6=   ��6M   �� *MemoriaFisicaPorcentaje.Valor+�� 5^      $��Virtual��6   $��9��6&   �� 5_      -   5        $ labelMemoriaVirtual��5_      $��9��61   $��1��6>   ��6O   �� * MemoriaVirtualPorcentaje.Valor+�� 5`      $��Disco��6   $��10��6$   $��3��63   #��[ 5a      �� 5b      $��11��6   $��3��6$   $��3��68   #��[  5c      ��5b   I   �� *Disco+5c      �� 5e      $	��Red��6   $��15��6"   $��3��61   #��[ 5f      �� 5g      $��Paquetes recibidos��6   $��16��61   �� 5h      -   5        $ labelRedRecibidos��5h      $��16��6/   $��1��6>   ��6N   �� *RedPaquetesEntrada.Valor+�� 5i      $��Paquetes enviados��6   $��17��60   �� 5j      -   5        $ labelRedEnviados��5j      $��17��6.   $��1��6=   ��6M   �� *RedPaquetesSalida.Valor+�� 5k      $%��Red paquetes recibidos/enviados��6   $��18��6>   �� 5l      -   5        $ labelRedRecibidosEnviados��5l      $��18��67   $��1��6E   ��6U   �� * RedPaquetesEntradaSalida.Valor+�� 5m      $��2��6   $��8��6$   ��61   �� *%#MemoriaFisicaPorcentajeMaximo.Valor+�� 5n      $��2��6   $��9��6$   ��61   �� *&$MemoriaVirtualPorcentajeMaximo.Valor+�� 5o      $��Iniciar��6   $��19��6'   ��65   �� *ComandoIniciar+�� 5p      $��Parar��6   $��19��6%   $��1��6U   ��63   �� *ComandoParar+6U   �� 5q      $��Reset��6   $��19��6F   $��2��6T   ��6%   �� *ComandoReset+6T   5s      5u      5v      