   M S B A M L   `   `   `  ����C  ?WpfNodes, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:WpfNodesWpfNodes  5   	   1clr-namespace:WpfNodes.EntityWpfNodes.Entity  5   	       WpfNodes.NodeProperty   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:WpfNodes     5   	   ,efclr-namespace:WpfNodes.Entity     5   	   $	��230��5	   3   $	��180��6@     � WindowStartupLocation$  CenterScreen=�5
   	    � Title 5	   	   �� *Id+ �� StringFormat$ ID:{0}�� � 	Resources 5       �� 
TargetType �� Property �� Value��%  '��       '�� �     �� 5   
   " ��6   .�5      ��  � ��$ Center=�62   �� 5       �@��TextAlignment$ Center=�6.   5      �� 5   
   " ��6   .�5      ��  � ��$ Center=�62   �� 5       �@��TextAlignment$ Center=�6.   5      5      .��5      �  � RowDefinitions 5   
   �� 5      $��20 �6   �� 5      $��35 �6   �� 5      $��35 �6   �� 5      $��35 �6   �� 5      �� 5      $��5 �6    � ColumnDefinitions 5   
   �� 5      $��50 �6   �� 5       �� 5!      $��5 �6   .+�5#   
   �� $��0��6>   $��3��6K   ��6   �� *Id+$ ID: {0}��6K   �� 5$   
   $��Name: ��6   $��0��6"   $��1��62   �� 5%   
   $��Parent: ��6   $��0��6$   $��2��64   �� 5&   
   $��Child: ��6   $��0��6#   $��3��63   �� 5'   
   $��1��6,   $��1��6<   $��25��6I   ��6   �� *
NameNode+6I   �� 5(   
   $��1��6,   $��2��6<   $��25��6I   ��6   �� *
ParentId+6I   �� 5)   
   $��1��6<   $��3��6L   $��2��6Y   ��6   �� 	 �� Path$	 TablesNodes1���5*      �� 5+      
 �� DataType!   WpfNodes.Entity.TablesNodes"
  6+    �� ItemsSource 6N   �� $	 TablesNodes1�.R�5,      �� ��6    �� $	 NameNode�5-      5/      50      51      