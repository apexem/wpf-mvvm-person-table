   M S B A M L   `   `   `  ����  mvvmPersonTable,    &mvvmPersonTable.View.DataEntryFormView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      $	��382��5      $	��497��6,   .��5      � $��0,0,-9,0q�6   .+�5
   
   �� $��confirm��63   $��Confirm��6N   $
��Left=�6`   $	��Top=�6{   $��75��6�   $��
340,74,0,0q�6�   ��6   �� *ButtonCommand+6�   �� 5   
   $��Cancel��6   $��cancel��6D   $
��Left=�6^   $	��Top=�6y   $��75��6�   $��
420,74,0,0q�6�   ��6"   �� *ButtonCommand+6�   �� 5   
   -   5          ��Name$  	firstName��5      $
��Left=�6@   $��22��6[   $��	10,13,0,0q�6g    �� TextWrapping$
 Wrap=�6z   $	��Top=�6�   $	��110��6�   ��6%   �� *	FirstName+6�   �� 5   
    J� IsHitTestVisible .  $��
First Name��6-   $	��Top=�6?   $
��Left=�6W   $��	10,14,0,0q�6r   
�������$	��110��6�   $��22��6�   ��5      �� 5       �� 
TargetType" ��6   .�5      ��  �� Property � y� �� Value$ 	Collapsed=�63    �� Triggers 5      �� 5       �� Binding 6&   �� *Text+ �� ElementName$ 	firstName��	 �� Value	  6V   .a�5      ��  � y�$ Visible=�6;   5      5      5      �� 5   
   -   5        $  lastName��5      $
��Left=�6>   $��22��6Y   $��	10,41,0,0q�6e   $
 Wrap=�6x   $	��Top=�6�   $	��110��6�   ��6$   �� *
LastName+6�   �� 5   
    .  $��	Last Name��6-   $	��Top=�6>   $
��Left=�6V   $��	10,41,0,0q�6q   
�������$	��110��6�   $��23��6�   ��5      �� 5      " ��6   .�5      ��  � y�$ 	Collapsed=�63    5       �� 5!       6&   �� *Text+$ lastName��	  6U   .a�5"      ��  � y�$ Visible=�6;   5#      5%      5'      �� 5)   
   -   5        $  
streetName��5)      $
��Left=�6B   $��23��6]   $��
125,13,0,0q�6i   $
 Wrap=�6}   $	��Top=�6�   $	��120��6�   ��6&   �� *
StreetName+6�   �� 5*   
    .  $��Street Name��6-   $	��Top=�6@   $
��Left=�6X   $��
125,13,0,0q�6s   
�������$	��110��6�   $��22��6�   ��5+      �� 5,      " ��6   .�5-      ��  � y�$ 	Collapsed=�63    5.      �� 5/       6&   �� *Text+$ 
streetName��	  6W   .a�50      ��  � y�$ Visible=�6;   51      53      55      �� 57   
   -   5        $  houseNumber��57      $
��Left=�6D   $��23��6_   $��
125,41,0,0q�6k   $
 Wrap=�6   $	��Top=�6�   $	��120��6�   ��6'   �� *HouseNumber+6�   �� 58   
    .  $��House Number��6-   $	��Top=�6A   $
��Left=�6Y   $��
125,41,0,0q�6t   
�������$	��110��6�   $��22��6�   ��59      �� 5:      " ��6   .�5;      ��  � y�$ 	Collapsed=�63    5<      �� 5=       6&   �� *Text+$ houseNumber��	  6X   .a�5>      ��  � y�$ Visible=�6;   5?      5A      5C      �� 5E   
   -   5        $  phoneNumber��5E      $
��Left=�6D   $��23��6_   $��
250,14,0,0q�6k   $
 Wrap=�6   $	��Top=�6�   $	��120��6�   ��6'   �� *PhoneNumber+6�   �� 5F   
    .  $��Phone Number��6-   $	��Top=�6A   $
��Left=�6Y   $��
250,14,0,0q�6t   
�������$	��110��6�   $��22��6�   ��5G      �� 5H      " ��6   .�5I      ��  � y�$ 	Collapsed=�63    5J      �� 5K       6&   �� *Text+$ phoneNumber��	  6X   .a�5L      ��  � y�$ Visible=�6;   5M      5O      5Q      �� 5S   
   -   5        $  dateOfBirth��5S      $
��Left=�6D   $��23��6_   $��
250,41,0,0q�6k   $
 Wrap=�6   $	��Top=�6�   $	��120��6�   ��6'   �� *DateOfBirth+6�   �� 5T   
    .  $��Date of Birth��6-   $	��Top=�6B   $
��Left=�6Z   $��
250,41,0,0q�6u   
�������$	��110��6�   $��22��6�   ��5U      �� 5V      " ��6   .�5W      ��  � y�$ 	Collapsed=�63    5X      �� 5Y       6&   �� *Text+$ dateOfBirth��	  6X   .a�5Z      ��  � y�$ Visible=�6;   5[      5]      5_      �� 5a   
   -   5        $  
postalCode��5a      $
��Left=�6B   $��23��6]   $��
375,14,0,0q�6i   $
 Wrap=�6}   $	��Top=�6�   $	��120��6�   ��6&   �� *
PostalCode+6�   �� 5b   
    .  $��Postal Code��6-   $	��Top=�6@   $
��Left=�6X   $��
375,14,0,0q�6s   
�������$	��110��6�   $��22��6�   ��5c      �� 5d      " ��6   .�5e      ��  � y�$ 	Collapsed=�63    5f      �� 5g       6&   �� *Text+$ 
postalCode��	  6W   .a�5h      ��  � y�$ Visible=�6;   5i      5k      5m      �� 5p   
   -   5        $  apartmentNumber��5p      $
��Left=�6N   $��23��6i   $��
375,41,0,0q�6u   $
 Wrap=�6�   $	��Top=�6�   $	��120��6�   ��6,   �� *ApartmentNumber+6�   �� 5q   
    .  $��Apartment Number��6-   $	��Top=�6E   $
��Left=�6]   $��
375,41,0,0q�6x   
�������$	��110��6�   $��22��6�   ��5r      �� 5s      " ��6   .�5t      ��  � y�$ 	Collapsed=�63    5u      �� 5v       6&   �� *Text+$ apartmentNumber��	  6\   .a�5w      ��  � y�$ Visible=�6;   5x      5z      5|      5~      5      