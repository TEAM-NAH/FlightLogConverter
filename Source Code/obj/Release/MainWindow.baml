   M S B A M L   `   `   `  ���� M  IFlightLogConverter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:FlightLogConverterFlightLogConverter  M+clr-namespace:FlightLogConverter.ViewModelsFlightLogConverter.ViewModels  #    FlightLogConverter.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     2local clr-namespace:FlightLogConverter     ;gap+clr-namespace:FlightLogConverter.ViewModels     $	��450��$	��800��  � Title$  Flight Log Converter��.����  �� Padding$ 10q�
���   �._��  � RowDefinitions �� $��* ��� $��* �.+�&   System.Windows.Controls.DataGrid  -   $��dgData��$��0��
�������$
��Auto��$
��Auto=�$
��Auto=�   SelectionUnit$ FullRow=� �� AlternationCount$ 1��   AutoGenerateColumns .     CanUserAddRows .   %� VirtualizationMode$ Standard=� %� IsVirtualizing . ���� *AllTlogData+	   Columns	 4  .System.Windows.Controls.DataGridTemplateColumn  ,  &System.Windows.Controls.DataGridColumn
   MinWidth$	
 150Q�   Header �� -   $��SelectButton��$	��150��$��
Select All��
������$��0q�$��Center=�$��Center=�{�.     CellTemplate �� .R��� -   $��Center=� d� 	IsChecked �� *	Checked+     Width5  /System.Windows.Controls.DataGridLengthConverter$ *  �  � ColumnDefinitions �� �� .+��� $	��300�� �� TextAlignment$ Center=�$��Data Parameters��$��Center=��� -   $��RemoveButton��$��1��$	��150��
���  ��$��Remove All Selected��$��0q�$��	150,0,0,0q�$��Right=�{�.   �� .R��� ���� *Name+� -   $��
BottomGrid��$��1��
������� �� ��  �� $
��258* ��� $
��258* ��� $
��112* ��� $
��147* �.+��� $��0��$��0��$��35��$	��100��$
��Left=�$	��Top=�
���   ����� *LoadedStatus+ �� Mode$ TwoWay=��� -   $��	FileLabel��$��0��
����·�$��35��$
��Auto��$	��Top=�$��2��$y�Hidden=�$��70,0,0,0q�$��0������ *
FileName+�� -   $��1��$��3��$	��125��$��30��$
��Load��$��Bottom=�$��Right=�$��
0,0,-0.4,0q��� -   $��	CSVButton��$��1��{�.  $��1��$	��125��$��30��$��.CSV Export��$��Bottom=�$��Center=�$��0,0,0,0q�$��1q��� -	   $��ClearButton��$��1��$��Clear Loaded Log��$
��Left=�$��Bottom=�$��30��$	��125��$��1q�{�.  � -
   $��progressbar1��$y�Hidden=�$��4��$��0,30,-0.4,20q�$��50��