   M S B A M L   `   `   `  ����G  CAnnieStorage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:AnnieStorage.ViewsAnnieStorage.Views  5          AnnieStorage.Views.Users   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      2local clr-namespace:AnnieStorage.Views     5        � 	Resources  5	         TextBox.Static.Border �� Color  TextBox.MouseOver.Border  TextBox.Focus.Border  InputSearch �� 
TargetType �� Property �� Value-  'System.Windows.Input.KeyboardNavigation �� 
TargetType ��Name �� CornerRadius J� SnapsToDevicePixels	 ��Name
 �� Triggers P� Property P� Value �� 
TargetName �� Triggers ]� 
Conditions �� Property �� Value  FocusVisual �� StrokeDashArray  Button.Static.Background  Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border 	 Button.Pressed.Background 
 Button.Pressed.Border  Button.Disabled.Background  Button.Disabled.Border  Button.Disabled.Foreground  	BtnSearch ��Name �� 
ResourceId �� TypeInTargetAssembly&   System.Windows.Controls.DataGrid ��Name �Name J� Opacity � Points �� Stretch  DgvDatas �� Padding � ColumnDefinitions � RowDefinitions   SelectAllCommand7  1System.Windows.Controls.DataGridHeadersVisibility
   All  �� ConverterParameter!!   HeadersVisibilityConverter" �� 	Converter# �� RelativeSource$ �� AncestorTypeG  ASystem.Windows.Controls.Primitives.DataGridColumnHeadersPresenter%  Name&   Column' ��Name( �� CanContentScroll) ��Name* �� ScrollableHeight+ � Maximum, �� Orientation- �� ViewportHeight. �� ViewportSize*/ �� #ComputedVerticalScrollBarVisibility0 � Value1 �� Mode2 �� Mode3 �� ScrollableWidth4 �� ViewportWidth,5 �� %ComputedHorizontalScrollBarVisibility=  7System.Windows.Controls.Primitives.DataGridColumnHeader*  $System.Windows.Controls.DataGridCell��%�  &	        &	 #     &	 F     &	 i     7   7  7  &	 �    &	 c    &	 �    &	 �    &	 �    &		 �    &	
     &	 5    &	 X    &	 {    &	 �    7  7  7  7  7  7  (�� �    5m      $" DataGridSelectAllButtonStyle��"  )&	 �    '  7    '      �� 5
   
   $ 	#FFABAdB3��68   �� 5   
   $ 	#FF7EB4EA��6;   �� 5   
   $ 	#FF569DE5��67   �� 5   
   " ��6$   .�5      ��  � ��# � ��6+   �� 5       � ��8   6,   �� 5       � ��# � ��6+   �� 5       � ��$ 1q�60   �� 5       �@ TabNavigation$
 None=�6A   �� 5       � ��$
 Left=�6;   �� 5       �@�FocusVisualStyle 61   Z� �� 5       �@J�	AllowDrop$
 true��6*   �� 5       �@��PanningMode$ VerticalFirst=�69   �� 5       �@��IsFlicksEnabled$ False��67   �� 5       � �� 5      �� 5      " ��6&   .R�5      �� $ border��63   $ 10��6!   #��z��6C   #��z��6m   #��z��6�   $
 True��6�   ._�5      �� $	 PART_ContentHost��6+   $|�false��6E   $��Hidden=�6W   $��Hidden=�6~   5      
 5      P� 5       � {�$ false��6;   . �5    "   �� $ border��6<    �@J�Opacity$
 0.56Q�6P   5!      P� 5"       �@J�IsMouseOver$
 true��6=   . �5#   "   �� $ border��6@   8   � ��6T   5$      P� 5%       �@J�IsKeyboardFocused$
 true��6C   . �5&   "   �� $ border��6@   8   � ��6T   5'      5)      5+       5,      ]� 5-       5.      �� 5/      + �@��#IsInactiveSelectionHighlightEnabled$
 true��6S   �� 50       �@��IsSelectionActive$ false��6A   ./�52      ��  �@��SelectionBrush# � /�67   53      55      �� 56   
   .�57      ��  � �� 58      �� 59      .R�5:      �� $��2q�6$   $	 1 2R�6/   #��� ��6E   $
 true��6�   $��1��6�   5;      5=      5>      �� 5?   
   $ 	#FFDDDDDD��6;   �� 5@   
   $ 	#FF707070��67   �� 5A   
   $ 	#FFBEE6FD��6>   �� 5B   
   $ 	#FF3C7FB1��6:   �� 5C   
   $ 	#FFC4E5F6��6<   �� 5D   
   $ 	#FF2C628B��68   �� 5E   
   $ 	#FFF4F4F4��6=   �� 5F   
   $ 	#FFADB2B5��69   �� 5G   
   $ 	#FF838383��6=   �� 5H   
   " ��6"   .�5I      ��  �@�FocusVisualStyle8   61   �� 5J       � ��8  6+   �� 5K       � ��8  6,   �� 5L       � ��# � ��6+   �� 5M       � ��$ 1q�60   �� 5N       � ��$ Center=�6;   �� 5O       � ��$ Center=�69   �� 5P       � ��$ 1q�6(   �� 5Q       � �� 5R      �� 5S      " ��6&   .R�5T      �� $ border��63   $ 10��6!   #��z��6C   #��z��6m   #��z��6�   $
 true��6�   ._�5U      �� $ contentPresenter��6/   $|�False��6I   #��z��6[   #��z��6�   $
��True��6�   # z 6�   #��z��6  5V      
 5W      P� 5X       �@��IsDefaulted$
 true��6=   . �5Y   "   �� $ border��6@   # � ��6T    � ��5Z      P� 5[       �@J�IsMouseOver$
 true��6=   . �5\   "   �� $ border��6?    � �� �#f48fb16S   �� 5]   "   $ border��6@    � �� �#f48fb16T   5^      P� 5_       � ��$
 true��6;   . �5`   "   �� $ border��6?    � ��
 �����6S   �� 5a   "   $ border��6@    � ��
 �����6T   5b      P� 5c       � {�$ false��6;   . �5d   "   �� $ border��6?   8   � ��6S   �� 5e   "   $ border��6@   8   � ��6T   �� 5f   "   $ contentPresenter��6K   8   � ��6i   5g      5i      5k      5l      �� 5m   
   " ��6   .�5n      ��  � �� 5o      �� 5p      " ��6&   .R�5q      � .+�5r      �� $ Border��6(   #��� ��68   $
 True��6y   � 5s      $ Arrow��6&   
���   �$��Right=�6B   $��8,8,3,3q�6^   $
 0.15Q�6o    �   ��� ��� ��� ��� $ Uniform=�6�   $��Bottom=�6�   5t      
 5u      P� 5v       �@J�IsMouseOver$
 True��6=   . �5w   "   �� $ Border��6;   # � ��6O    � ��5x      P� 5y       � ��$
 True��6;   . �5z   "   �� $ Border��69   # � ��6M    � ��5{      P� 5|       � {�$ False��6;   . �5}   "   �� $ Arrow��6?    � y�$ 	Collapsed=�6R   5~      5�      5�      5�      �� 5�   
   "  6!   .�5�      ��  � ��# � ��6+   �� 5�       � ��# � ��6+   �� 5�       � �� �	#FF688CAF6,   �� 5�       � ��$ 1q�60   �� 5�        �@ RowDetailsVisibilityMode$ VisibleWhenSelected=�69   �� 5�       � ��$
 true��6>   �� 5�       �@��PanningMode$
 Both=�69   �� 5�       �@��IsFlicksEnabled$ False��67   �� 5�       � �� 5�      �� 5�      "  6&   .R�5�      �� $ 	0,0,10,10��6!   #��z��6:   #��z��6d   #��z��6�   # z��6�   $
 True��6�   ._�5�      �� $	 DG_ScrollViewer��6+   $|�false��6D   ��5�   "   �� 5�   &   " ��66   .R�5�   *   �  5�   .   �� 5�   2   $
��Auto �6C   �� 5�   2   $��* �6C   �� 5�   2   $
��Auto �6C    5�   .   �� 5�   2   $
��Auto �6@   �� 5�   2   $��* �6@   �� 5�   2   $
��Auto �6@   .+�5�   .   �� #��Z 65   $|�false��6d   ��6v   C� *�� $" DataGridSelectAllButtonStyle��"  +y�6�   �� *HeadersVisibility+#  Z #" Z! # �� "$  ��6�  �� *CellsPanelHorizontalOffset+# �� "$    5�   .   $!% PART_ColumnHeadersPresenter��6M   $��1��6r   y�6�   �� *HeadersVisibility+#  Z& #" Z! # �� "$  �� 5�   .   $!' PART_ScrollContentPresenter��6E   #( z��6j   $��2��6�   $��1��6�   �� 5�   .   $) PART_VerticalScrollBar��68   $��2��6X   #+ z* 6h   $, Vertical=�6�   $��1��6�   #. z- 6  #y�z/ 6M  0 6�   �� *VerticalOffset+$1 OneWay=�# �� $2 TemplatedParent=�6M  � 5�   .   $��1��63   $��2��6C    5�   2   �� 5�   6   ��6G   �� **(NonFrozenColumnsViewportHorizontalOffset+# �� "$  �� 5�   6   $��* �6G   .+�5�   2   �� $) PART_HorizontalScrollBar��6<   $��1��6^   #+ z3 6n   $, 
Horizontal=�6�   #. z4 6  #y�z5 6H  0 6�   �� *HorizontalOffset+$1 OneWay=�# �� $2 TemplatedParent=�6H  5�   /   5�   +   5�   '   .��5�   "   �� # z 61   5�      5�      5�      5�       5�      ]� 5�       5�      �� 5�       �@��
IsGrouping$
 true��6:   �� 5�      " �@%�IsVirtualizingWhenGrouping$ false��6\   ./�5�      ��  � ��$ false��6F   5�      5�      �� 5�   
   "  6   .�5�      ��  � ��
 �����6+   �� 5�       � ��$ SemiBold"�6+   �� 5�       � ��
 �����6+   �� 5�       � ��$ 20��6'   �� 5�       � ��$ Center=�6;   5�      �� 5�   
   "  6    5�      P� 5�       �@ 
IsSelected$
 True��60   . �5�      ��  � �� �#bbdefb63   �� 5�       � ��
 ���� 64   5�      P� 5�       �@J�IsMouseOver$
 True��61   . �5�      ��  � �� �#bbdefb63   �� 5�       � ��
 ���� 64   �� 5�       � ��
 �����63   5�      5�      5�      .��5�      �� $ 10��6   ���#ffedff._�5�   
   �  5�      �� 5�      $��20 �6#   �� 5�      �� 5�      �� 5�      �� 5�      �� 5�      $��20 �6#    5�      �� 5�      $��50 �6    �� 5�      $��20 �6    �� 5�      $��30 �6    �� 5�      $��20 �6    �� 5�      �� 5�      �� 5�      �� 5�      $��20 �6    .+�5�      �� $��0��6   $��6��5�      $��Mantenimiento de usuarios��5�      
���   �$��30(�5�      $��Center=�5�      $��Center=�5�      �� 5�      $��Buscar usuario��6   $��Right=�5�      $��Center=�5�      $��1��5�      $��2��5�      $��15(�5�      $��0,0,10,0q�5�      �� 5�      #���  6   6 �� TextAlignment$6 Center=�6<   
������ 
�������$��2��5�      $��2��5�      $��20(�5�      �� 5�      -   5        7 ��Name$7 	BtnSearch��5     #���  5�      $��3��69   $��2��5      
�������
�������$��10,0,0,0q�5     8 � Cursor$
8 Hand��5     $	��100��5     $
��Left=�5     .��5     �� $��Buscar��6   
�������$��15(�5
     5     �� 5     -   5        $7 
BtnAddUser��5     #���  5     ���#bbdefb���#bbdefb$��4��5     $��2��5     $
8 Hand��5     $	��150��5     .��5     �� $��Agregar usuario��6   
�������$��15(�5     5       5     -   5        9  Name$9 GridData��5     #���  5     $��4��6:   $��1��5     $��2��5     $��4��5     :   AutoGenerateColumns$: False��5     
����������#c48b9f$��15(�5      ;   CanUserAddRows$; False��5!     <   CanUserResizeColumns$
< True��5"     =   CanUserResizeRows$= False��5#     >   CanUserSortColumns$> False��5$     ?   RowBackground
? ���� @   HeadersVisibility$@ Column=�5&     A   GridLinesVisibility$A 
Horizontal=�5'     B   HorizontalGridLinesBrushB �#c48b9fC   ColumnsC 5)     4  .System.Windows.Controls.DataGridTemplateColumn  5*     ,  &System.Windows.Controls.DataGridColumnD   Header$ D Opciones del administrador��6-   E   Width5	  /System.Windows.Controls.DataGridLengthConverter$	E 245	 5+  -   F   CellTemplateF 5,     �� 5-     .R�5.  "   ]� .+�5/  &   �� $7 
BtnConsult��50  -   $��	Consultar��5/  -   
�������$��80��52  -   
������ #���  54  -   �� 55  &   $7 BtnEdit��56  -   $��Editar��55  -   
�������$��80��58  -   
������ #���  5:  -   �� 5;  &   $7 	BtnDelete��5<  -   $��Eliminar��5;  -   
�������$��80��5>  -   
������ #���  5@  -   5A  #   5B     5D     0
  *System.Windows.Controls.DataGridTextColumn
  5F     $D ID��6)   $E 50	 5G  )   1  +System.Windows.Controls.DataGridBoundColumnG   BindingG 5H  )   �� *Id+
  5I     $D Nombres��6)   $	E 100	 5J  )   G 5K  )   �� *Name+
  5L     $D 	Apellidos��6)   $	E 100	 5M  )   G 5N  )   �� *
LastName+
  5O     $D Telefono��6)   $	E 100	 5P  )   G 5Q  )   �� *Phone+
  5R     $D Email��6)   $E *	 5S  )   G 5T  )   �� *Email+
  5U     $D Privilegios��6)   $	E 100	 5V  )   G 5W  )   �� *NamePrivilegie+5Z      � 5]     -   5        H  �Name$H 	FrameUser��5]     $��0��5^     $��0��5_     $��8��5`     $��6��5a     5b     5d     5e     