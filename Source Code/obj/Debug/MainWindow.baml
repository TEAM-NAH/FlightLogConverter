   M S B A M L   `   `   `  ����M  IFlightLogConverter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:FlightLogConverterFlightLogConverter  5   	   M+clr-namespace:FlightLogConverter.ViewModelsFlightLogConverter.ViewModels  5   	   #    FlightLogConverter.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:FlightLogConverter     5   	   ;gap+clr-namespace:FlightLogConverter.ViewModels     5   	   $	��450��5	   	   $	��800��6     � Title$  Flight Log Converter��6"   .��5
      ��  �� Padding$ 10q�6   
���   �._�5   
   �  � RowDefinitions 5      �� 5      $��* �6    6-   �� 5      $��* �6    6-   .+�5      &   System.Windows.Controls.DataGrid  -   5        $��dgData��5   $   $��0��6   
�������$
��Auto��6i   $
��Auto=�5      $
��Auto=�6M      SelectionUnit$ FullRow=�5       �� AlternationCount$ 1��63      AutoGenerateColumns .     CanUserAddRows .   %� VirtualizationMode$ Standard=�5       %� IsVirtualizing . ��5   E   �� *AllTlogData+	   Columns	 5      4  .System.Windows.Controls.DataGridTemplateColumn  5      ,  &System.Windows.Controls.DataGridColumn
   MinWidth$	
 150Q�6-      Header 5      �� 5      -   5        $��SelectButton��5   q   $	��150��5   %   $��
Select All��64   
������$��0q�6a   $��Center=�6u   $��Center=�5   %   {�.  6�      CellTemplate 5      �� 5      .R�5   "   �� -   5        $��Center=�5   z    d� 	IsChecked 6+   �� *	Checked+6�   5      5         5"         Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6-    5#      � 5$       � ColumnDefinitions 5%   "   �� 5&   &   69   �� 5'   &   69   .+�5)   "   �� $	��300��6,    �� TextAlignment$ Center=�6;   $��Data Parameters��6R   $��Center=�6i   6�   �� 5*   "   -   5        $��RemoveButton��5*   �   $��1��6)   $	��150��69   
���  ��$��Remove All Selected��6o   $��0q�5+   )   $��	150,0,0,0q�6=   $��Right=�6P   {�.  6�   5,       5.      �� 5/      .R�50   "   �� ��6,   �� *Name+6D   51      53      55      � 57      -   5        $��
BottomGrid��57      $��1��6%   
������� 58      �� 59      6&   �� 5:      6&    5<      �� 5=      $
��258* �6'   66   �� 5>      $
��258* �6'   66   �� 5?      $
��112* �6'   66   �� 5@      $
��147* �6'   .+�5C      �� $��0��6   $��0��6%   $��35��6c   $	��100��6o   $
��Left=�6{   $	��Top=�6�   
���   ���65   �� *LoadedStatus+ �� Mode$ TwoWay=�5D   -   �� 5F      -   5        $��	FileLabel��5F      $��0��6)   
����·�$��35��6P   $
��Auto��6\   $	��Top=�6i   $��2��6�   $y�Hidden=�5G   5   $��70,0,0,0q�6I   $��0��6[   ��6   �� *
FileName+6[   �� 5I      -   5        $��1��5I      $��3��6&   $	��125��66   $��30��6B   $
��Load��6N   $��Bottom=�6n   $��Right=�5J      $��
0,0,-0.4,0q�65   6K   �� 5L      -   5        $��	CSVButton��5L   &   $��1��6   {�.  $��1��6I   $	��125��6Y   $��30��6e   $��.CSV Export��6q   $��Bottom=�6�   $��Center=�5M      $��0,0,0,0q�66   $��1q�6G   6]   �� 5O      -	   5        $��ClearButton��5P   ?   $��1��5O      $��Clear Loaded Log��6&   $
��Left=�6A   $��Bottom=�6\   $��30��6w   $	��125��6�   $��1q�5P      {�.  6k   � 5R      -
   5        $��progressbar1��5R   \   $y�Hidden=�6   $��4��62   $��0,30,-0.4,20q�6F   $��50��6p   6~   5T      5U      5X      5Y      