   M S B A M L   `   `   `  ����  Restaurant POS-    'Restaurant_POS.Views.CategoryWindowView   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	     � Title$  CategoryWindowView��5   	   $	��500��6$   $	��450��61    � WindowStartupLocation$ CenterScreen=�5   	    � WindowStyle$
 None=�5	   	    � AllowsTransparency$
 True��5
   	   
������ .��5      ��    custom-Grey#��[  6     custom-White#��[ 67   $��2q�6c    �� CornerRadius$ 15��6w   ._�5   
   �  � IsSharedSizeScope$
 True��6   $��	20 30 0 0q�6-    � RowDefinitions 5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    .+�5      �� $��0��6   $��Center=�6%   #��[ 6B   $��24(�6m   $��Medium"�6{   $
��0 20q�6�   $��	Underline{�5      ��5      �� 5       �� 
TargetType" ��6    �� Triggers 5      �� 5      	 �� Binding	 6*   �� *IsCustomizedMode+
 �� Value	
 False6O   .a�5   "   ��  �� Property � �� �� Value$ Add New Category Details��69   5      �� 5      	 6*   �� *IsCustomizedMode+
 True6O   .a�5   "   ��  � ��$ Update Category Details��69   5       5"      5$      � 5&      $��1��6   $�� 0 10q�6     � ColumnDefinitions 5'      �� 5(       z� SharedSizeGroup$ A��6'   �� 5)      $ B��6'   �� 5*      $ C��6'   .+�5,      �� $
��Name��6   $��0��6(   $��16(�68   #��[ 6F   $��Center=�6q   �� 5-      $	�� : ��6   $��1��6'   $��16(�67   #��[ 6E   $��Center=�6p   �� 5.      $��3��6     Custom-TextBoxStyle#��[ 6*    �� 	MaxLength$ 25��6W   $	��280��6�   $��16(�6�   ��6f   �� *NewCategory.Name+6�   5/      � 52      $��2��6   $��	0 10 0 40q�6     53      �� 54      $ A��6'   �� 55      $ B��6'   �� 56      $
��Auto �6'   .+�58      �� $��
Img. Path.��6   $��0��6.   $��16(�6>   #��[ 6L   $��Center=�6w   �� 59      $	�� : ��6   $��1��6'   $��16(�67   #��[ 6E   $��Center=�6p   �� 5:      $��2��6     Custom-Button#��[ 5;   !   $��Browse��6H   
 � Tag$ Image��6Y   $��31��6e   ��5:   )   �� *AddImageCommand+5;   e   5<      �� 5?      $��3��6   $��Remove Category��6V   $ Remove��6p     Custom-Cancel-Button#���  5@      $��35��6L   $��2q�6X   ��5?   #   �� *RemoveSelectedCategoryCommand+y�5@   l   �� *RemoveButtonVisibility+�� 5C      $��4��6    �� Orientation$ 
Horizontal=�6&   $��Center=�6?   .+�5E      �� $��category��6L   $
��30 0q�6h   #��[ 5F   !   $��Cancel��6H   $ Close��6Y   $��31��6e   $��1q�6q   ��5E      �� * CloseCategoryWindowViewCommand+5F   q   �� 5I      $��category��6J   $��30 30q�6f   $ VerifiedUser��6u   $��31��6�   $��1q�6�   ��6   �� *AddNewCategoryConfirmCommand+��5J      �� 5K      " ��6     �� BasedOn# [ 64    5L      �� 5M   "   	 6.   �� *IsCustomizedMode+
 True6S   .a�5N   &   ��  � ��$ Update��6@   5O   #   �� 5P   "   	 6.   �� *IsCustomizedMode+	
 False6S   .a�5Q   &   ��  � ��$
 Save��6@   5R   #   5T      5V      5X      5Y      5Z      5\      