   M S B A M L   `   `   `  ����C  ?WpfNodes, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:WpfNodesWpfNodes  5   	   1clr-namespace:WpfNodes.EntityWpfNodes.Entity  5   	       WpfNodes.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:WpfNodes     5   	   ,efclr-namespace:WpfNodes.Entity     5   	     � Title$  
MainWindow��5	   	   $	��250��6   $	��525��6)   .��5
      �  � RowDefinitions 5   
   �� 5      $��20 �6   �� 5      $��20 �6   �� 5      $��10 �6   �� 5      $��20 �6   �� 5      �� 5      $��20 �6   �� 5      $��20 �6    � ColumnDefinitions 5   
   �� 5      $	��100 �6   �� 5      5      .+�5   
   �� $��Append��6   $��0��5      $��0��6!   ��5   "   �� *ClickAppend+��5      ��  �� ElementName$ tv_nodes�� �� Path$ SelectedItem�5      �� 5   
   $��Remove��6   $��0��5   U   $��1��6e   ��5   "   �� *ClickRemove+��5      �� $ tv_nodes��$ SelectedItem�6e   �� 5   
   $��Property��6   $��0��5    U   $��3��6e   ��5   $   �� *ClickProperty+��5       �� $ tv_nodes��$ SelectedItem�6e   �� 5!   
   $
��Save��6   $��0��5"      $��5��6!   ��5!       �� *	ClickSave+5"   !   �� 5#   
   $��Cancel��6   $��0��5$      $��6��6!   ��5#   "   �� *ClickCancel+5$   !   R� 5%   
   -   5        $��tv_nodes��5%   R   $��1��61   $��7��6A   ��6   �� *Nodes+��5&      �� 5'       �� 
TargetType" Q�6   .�5(      ��  �� Property �@Q�
IsExpanded �� Value . 63   5)       � 	Resources 5+      	 �� DataType!   WpfNodes.Entity.TablesNodes
 �� ItemsSource��%�   (��       5,   +   *, +)�� 6   "	  6+   
 6N   �� $ TablesNodes1�.R�5-      �� ��6    �� $ NameNode�5.      5/      50      51      52      