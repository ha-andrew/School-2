   M S B A M L   `   `   `  ����E  Aaha_B42L05, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:aha_B42L05
aha_B42L05  5   	       aha_B42L05.GetOwnerLast   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:aha_B42L05     5   	   -   5          � Title$  GetOwnerLast��5   	   $	��300��6   $��530.343��6+    � 	Resources 5	         aha_B42L05.dsOwner   dsOwner  hVK_OWNERViewSource �� Source �� Source��%Z   &	        &	      7     5
   
   6   �� 5   
    6;   �� *	HVK_OWNER+8   5      .��5      � ���	#FFCD1E1E � DataContext# [ 6"   .+�5   
   �� -   5         ��Name$ txtLastPrompt��5      $
��Left=�6)   $��23��6D    �� TextWrapping$
 Wrap=�6P   $	��Top=�6d   $	��120��6|   $��
147,20,0,0q�6�   �� 5   
   -   5         ��Name$ lblLastName��5      $��
Last Name:��6%   $
��Left=�6:   $	��Top=�6U   $��	35,17,0,0q�6m   �� 5   
   -   5         ��Name$ 	btnSearch��5      $��Search��6$   $
��Left=�65   $	��Top=�6P   $��75��6h   $��
147,55,0,0q�6s   6�   &   System.Windows.Controls.DataGrid  5   
   -   5        	  Name$	 hVK_OWNERDataGrid��5      
   AutoGenerateColumns
 .     EnableRowVirtualization . $��10,90,26,11q�6�      RowDetailsVisibilityMode$ VisibleWhenSelected=�6�    J� RenderTransformOrigin$ 0.5,0.5&�6�   ��6i   �� z�5      V� 5      .~�5      �� �� 5       �� AngleX$ 0.674Q�6$   �� 5      T� 5       T� X$ 1.176Q�6)   5         Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      -   5        oWNER_FIRST_NAMEColumn��,  &System.Windows.Controls.DataGridColumn   Header$ 
First Name��5   j      Width5  /System.Windows.Controls.DataGridLengthConverter$
 auto 6~   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6E   �� *OWNER_FIRST_NAME+6~     5      -   5        oWNER_LAST_NAMEColumn��$ 	Last Name��5   h   $
 auto 6{    6D   �� *OWNER_LAST_NAME+6{     5      -   5        oWNER_PHONEColumn��$ Phone��5   `   $
 auto 6o    6@   �� *OWNER_PHONE+6o     5      -	   5        oWNER_EMAILColumn��$ Email��5   `   $
 auto 6o    6@   �� *OWNER_EMAIL+6o   5       5"      5#      