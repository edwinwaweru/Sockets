   M S B A M L   `   `   `  ����  ServerSocketWpfApp#    ServerSocketWpfApp.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  Server Socket��5   	   $	��553��6   $	��366��6,    � Icon$ icon (2).ico��68   .��5      � ���	#FFD7CBFD.+�5   
   �� -   5        $��tbMsgReceived��5      {�.  $
��Left=�69   $	��124��6T   $��
60,122,0,0q�6a    �� TextWrapping$
 Wrap=�6u   $�� ��6�   $	��Top=�6�   $	��222��6�   $��3q�6�   �� 5   
   -   5         ��Name$ Start_Button��5      $��Start server��6'   $
��Left=�6>   $��	60,23,0,0q�6Y   $	��Top=�6l   $	��120��6�   
���   �
�������6�   �� 5   
   -   5         ��Name$ tbStatus��5      $
��Left=�6&   $��
185,37,0,0q�6A   $
��Wrap=�6U   $��Not connected yet !��6i   $	��Top=�6�   $	��163��6�   $��55��6�   �� 5	   
   -   5        $��Send_Button��5	      $��Send message��6$   $
��Left=�6;   $��
60,429,0,0q�6V   $	��Top=�6j   $	��120��6�   
���   �
�������6�   �� 5
   
   -   5        $��Close_Button��5
      $��Close connection��6%   $
��Left=�6@   $��
60,475,0,0q�6[   $	��Top=�6o   $	��120��6�   
���   �
�������6�   �� 5   
   -   5         ��Name$ tbMsgToSend��5      $
��Left=�6'   $	��124��6B   $��
60,287,0,0q�6O   $
 Wrap=�6c   $:��4This message will be send to the client side socket.��6w   $	��Top=�6�   $	��222��6�   $��3q�6�   �� 5   
   -   5        $��StartListen_Button��5      $��Start listening��6+   $
��Left=�6E   $��	60,59,0,0q�6`   $	��Top=�6s   $	��120��6�   
���   �
�������6�   �� 5   
   $
��Left=�6   $��
60,266,0,0q�6/   $
��Wrap=�6C   $	��Top=�6W   $	��146��6o   $��16��6{   �� 6�   $�Message to send to client��6�   �� 6�   �� 6�   6�   �� 5   
   $
��Left=�6   $��
60,101,0,0q�6/   $
��Wrap=�6C   $	��Top=�6W   $	��176��6o   $��16��6{   �� 6�   $$�Message to receive from client��6�   �� 6�   �� 6�   6�   5      5      