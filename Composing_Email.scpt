FasdUAS 1.101.10   ��   ��    k             l     ����  I    ��  	
�� .sysodlogaskr        TEXT  m      
 
 �   4 W h a t   a r e   t h e   S e r v e r   t a s k s ? 	 �� ��
�� 
dtxt  m       �    ��  ��  ��        l    ����  r        n        1   	 ��
�� 
ttxt  1    	��
�� 
rslt  o      ���� 0 user_answer  ��  ��        l    ����  r        m       �    J o h n   J o h n  o      ���� 0 recipientname recipientName��  ��        l    ����  r       !   m     " " � # #  S a m ! o      ����  0 recipientname2 recipientName2��  ��     $ % $ l    &���� & r     ' ( ' m     ) ) � * * , j c h e n @ h u b c i t y m e d i a . c o m ( o      ���� $0 recipientaddress recipientAddress��  ��   %  + , + l     �� - .��   - 9 3#set recipientAddress2 to "schang@hubcitymedia.com"    . � / / f # s e t   r e c i p i e n t A d d r e s s 2   t o   " s c h a n g @ h u b c i t y m e d i a . c o m " ,  0 1 0 l    2���� 2 r     3 4 3 m     5 5 � 6 6  H e l l o   J o n   C h e n 4 o      ���� 0 
thesubject 
theSubject��  ��   1  7 8 7 l   ( 9���� 9 r    ( : ; : J    $ < <  = > = m     ? ? � @ @ 0 a n g u y e n @ h u b c i t y m e d i a . c o m >  A�� A m    " B B � C C . s c h a n g @ h u b c i t y m e d i a . c o m��   ; o      ���� 0 bccrecipients bccRecipients��  ��   8  D E D l     ��������  ��  ��   E  F�� F l  ) � G���� G O   ) � H I H k   /  J J  K L K l  / /��������  ��  ��   L  M N M l  / /�� O P��   O  #Create the message    P � Q Q & # C r e a t e   t h e   m e s s a g e N  R S R r   / S T U T I  / O���� V
�� .corecrel****      � null��   V �� W X
�� 
kocl W m   3 6��
�� 
bcke X �� Y��
�� 
prdt Y K   9 I Z Z �� [ \
�� 
subj [ o   < =���� 0 
thesubject 
theSubject \ �� ] ^
�� 
ctnt ] o   @ A���� 0 user_answer   ^ �� _��
�� 
pvis _ m   D E��
�� boovtrue��  ��   U o      ���� 0 
themessage 
theMessage S  ` a ` l  T T��������  ��  ��   a  b c b l  T T�� d e��   d  #Set a recipient    e � f f   # S e t   a   r e c i p i e n t c  g�� g O   T  h i h k   Z ~ j j  k l k I  Z v���� m
�� .corecrel****      � null��   m �� n o
�� 
kocl n m   ^ a��
�� 
trcp o �� p��
�� 
prdt p K   d p q q �� r s
�� 
pnam r o   g h���� 0 recipientname recipientName s �� t��
�� 
radd t o   k l���� $0 recipientaddress recipientAddress��  ��   l  u v u l  w w�� w x��   w ] W#make new to recipient with properties {name:recipientName2, address:recipientAddress2}    x � y y � # m a k e   n e w   t o   r e c i p i e n t   w i t h   p r o p e r t i e s   { n a m e : r e c i p i e n t N a m e 2 ,   a d d r e s s : r e c i p i e n t A d d r e s s 2 } v  z { z l  w w�� | }��   | 9 3#repeat with thisRecipient in bccRecipients as list    } � ~ ~ f # r e p e a t   w i t h   t h i s R e c i p i e n t   i n   b c c R e c i p i e n t s   a s   l i s t {   �  l  w w�� � ���   � ] W#	make new cc recipient at end of cc recipients with properties {address:thisRecipient}    � � � � � # 	 m a k e   n e w   c c   r e c i p i e n t   a t   e n d   o f   c c   r e c i p i e n t s   w i t h   p r o p e r t i e s   { a d d r e s s : t h i s R e c i p i e n t } �  � � � l  w w�� � ���   �  #end repeat    � � � �  # e n d   r e p e a t �  � � � l  w w�� � ���   �  #Send the Message    � � � � " # S e n d   t h e   M e s s a g e �  � � � I  w |������
�� .emsgsendnull���     bcke��  ��   �  ��� � l  } }��������  ��  ��  ��   i o   T W���� 0 
themessage 
theMessage��   I m   ) , � ��                                                                                  emal  alis    F  Macintosh HD               ��J}H+   ��Mail.app                                                        
���y�.        ����  	                Applications    �̐�      �zn     ��  #Macintosh HD:Applications: Mail.app     M a i l . a p p    M a c i n t o s h   H D  Applications/Mail.app   / ��  ��  ��  ��       
�� � � �  " ) 5 � ���   � ����������������
�� .aevtoappnull  �   � ****�� 0 user_answer  �� 0 recipientname recipientName��  0 recipientname2 recipientName2�� $0 recipientaddress recipientAddress�� 0 
thesubject 
theSubject�� 0 bccrecipients bccRecipients�� 0 
themessage 
theMessage � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �   � �   � �   � �   � �  $ � �  0 � �  7 � �  F����  ��  ��   �   � ! 
�� �������� �� "�� )�� 5�� ? B�� �����������������������������
�� 
dtxt
�� .sysodlogaskr        TEXT
�� 
rslt
�� 
ttxt�� 0 user_answer  �� 0 recipientname recipientName��  0 recipientname2 recipientName2�� $0 recipientaddress recipientAddress�� 0 
thesubject 
theSubject�� 0 bccrecipients bccRecipients
�� 
kocl
�� 
bcke
�� 
prdt
�� 
subj
�� 
ctnt
�� 
pvis�� �� 
�� .corecrel****      � null�� 0 
themessage 
theMessage
�� 
trcp
�� 
pnam
�� 
radd
�� .emsgsendnull���     bcke�� ����l O��,E�O�E�O�E�O�E�O�E�O�a lvE` Oa  R*a a a a �a �a ea a  E` O_  &*a a a a �a �a a  O*j  OPUU � � � �  Y e e s s s s s � �� ���  �   ? B �  � �  �������
�� 
bcke�� 
�� kfrmID  ascr  ��ޭ