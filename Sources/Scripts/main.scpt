FasdUAS 1.101.10   ��   ��    k             l     ��  ��    T N Version "1.0" Drop EFI Copyright (c) 2019, 2021 chris1111 All right reserved.     � 	 	 �   V e r s i o n   " 1 . 0 "   D r o p   E F I   C o p y r i g h t   ( c )   2 0 1 9 ,   2 0 2 1   c h r i s 1 1 1 1   A l l   r i g h t   r e s e r v e d .   
  
 l     ��  ��    . ( Based on CloverPackage MountESP script.     �   P   B a s e d   o n   C l o v e r P a c k a g e   M o u n t E S P   s c r i p t .      l          x     ��  ��    1      ��
�� 
ascr  �� ��
�� 
minv  m         �    2 . 4��       Yosemite (10.10) or later     �   4   Y o s e m i t e   ( 1 0 . 1 0 )   o r   l a t e r      x    �� ����    2  	 ��
�� 
osax��        l     ��   ��    / )	Properties configuting the droplet shell      � ! ! R 	 P r o p e r t i e s   c o n f i g u t i n g   t h e   d r o p l e t   s h e l l   " # " j    �� $�� "0 appletdropimage appletDropImage $ m     % % � & &  D o c u m e n t I c o n #  ' ( ' j    �� )��  0 appletdropname appletDropName ) m     * * � + + ( D r o p   t h e   V o l u m e   h e r e (  , - , j    �� .�� $0 appletsearchname appletSearchName . m     / / � 0 0   -  1 2 1 j    �� 3�� &0 appletsearchimage appletSearchImage 3 m     4 4 � 5 5 
 B a d g e 2  6 7 6 l     ��������  ��  ��   7  8 9 8 i    " : ; : I     �� <��
�� .aevtodocnull  �    alis < o      ���� 0 dropped_files  ��   ; k    � = =  > ? > I    �� @ A
�� .sysoexecTEXT���     TEXT @ m      B B � C C
 a f p l a y   ' / S y s t e m / L i b r a r y / C o m p o n e n t s / C o r e A u d i o . c o m p o n e n t / C o n t e n t s / S h a r e d S u p p o r t / S y s t e m S o u n d s / S y s t e m / p a y m e n t _ s u c c e s s . a i f '   & >   / d e v / n u l l   & A �� D��
�� 
badm D m    ��
�� boovtrue��   ?  E F E l   �� G H��   G @ :# Set use_terminal to true to run the script in a terminal    H � I I t #   S e t   u s e _ t e r m i n a l   t o   t r u e   t o   r u n   t h e   s c r i p t   i n   a   t e r m i n a l F  J K J r     L M L m    	��
�� boovtrue M o      ���� 0 use_terminal   K  N O N l   �� P Q��   P V P# Set exit_terminal to true to leave the terminal session open after script runs    Q � R R � #   S e t   e x i t _ t e r m i n a l   t o   t r u e   t o   l e a v e   t h e   t e r m i n a l   s e s s i o n   o p e n   a f t e r   s c r i p t   r u n s O  S T S r     U V U m    ��
�� boovtrue V o      ���� 0 exit_terminal   T  W X W l   �� Y Z��   Y ? 9# Set log_file to a file path to have the output captured    Z � [ [ r #   S e t   l o g _ f i l e   t o   a   f i l e   p a t h   t o   h a v e   t h e   o u t p u t   c a p t u r e d X  \ ] \ r     ^ _ ^ m     ` ` � a a   _ o      ���� 0 	file_list   ]  b c b l   ��������  ��  ��   c  d e d r     f g f m     h h � i i d ~ / L i b r a r y / ' A p p l i c a t i o n   S u p p o r t ' / D r o p E F I / H e l p e r - E F I g o      ���� 0 the_command   e  j k j r     l m l o    ���� 0 the_command   m o      ���� 0 log_file   k  n o n X    < p�� q p r   , 7 r s r b   , 5 t u t b   , / v w v o   , -���� 0 	file_list   w m   - . x x � y y    u n   / 4 z { z 1   2 4��
�� 
strq { n   / 2 | } | 1   0 2��
�� 
psxp } o   / 0���� 0 	file_path   s o      ���� 0 	file_list  �� 0 	file_path   q o     ���� 0 dropped_files   o  ~  ~ r   = D � � � b   = B � � � b   = @ � � � o   = >���� 0 the_command   � m   > ? � � � � �    � o   @ A���� 0 	file_list   � o      ���� 0 the_command     � � � Q   E b � ��� � Z   H Y � ����� � >  H K � � � o   H I���� 0 log_file   � m   I J��
�� 
msng � r   N U � � � b   N S � � � b   N Q � � � o   N O���� 0 the_command   � m   O P � � � � �    |   t e e   - a   � o   Q R���� 0 log_file   � o      ���� 0 the_command  ��  ��   � R      ������
�� .ascrerr ****      � ****��  ��  ��   �  � � � Q   c r � ��� � r   f i � � � m   f g��
�� boovfals � o      ���� 0 use_terminal   � R      ������
�� .ascrerr ****      � ****��  ��  ��   �  ��� � Z   s� � ����� � H   s u � � o   s t���� 0 use_terminal   � k   x� � �  � � � r   x � � � � m   x { � � � � � $ D r o p   E F I     M o n t e r e y � 1   { ���
�� 
ppgd �  � � � I  � ��� ���
�� .sysodelanull��� ��� nmbr � m   � ����� ��   �  � � � r   � � � � � m   � �����  � 1   � ���
�� 
ppgt �  � � � r   � � � � � m   � � � � � � � " S t a r t i n g   D r o p   E F I � 1   � ���
�� 
ppga �  � � � I  � ��� ���
�� .sysodelanull��� ��� nmbr � m   � � � � ?ə�������   �  � � � r   � � � � � m   � �����  � 1   � ���
�� 
ppgc �  � � � r   � � � � � m   � � � � � � � " S t a r t i n g   D r o p   E F I � 1   � ���
�� 
ppga �  � � � I  � ��� ���
�� .sysodelanull��� ��� nmbr � m   � � � � ?ə�������   �  � � � r   � � � � � m   � �����  � 1   � ���
�� 
ppgc �  � � � r   � � � � � m   � � � � � � �  A n a l y s e   D i s k � 1   � ���
�� 
ppga �  � � � I  � ��� ���
�� .sysodelanull��� ��� nmbr � m   � � � � ?ə�������   �  � � � r   � � � � � m   � �����  � 1   � ���
�� 
ppgc �  � � � r   � � � � � m   � � � � � � �  A n a l y s e   D i s k � 1   � ���
�� 
ppga �  � � � I  � ��� ���
�� .sysodelanull��� ��� nmbr � m   � � � � ?ə�������   �  � � � r   � � � � � m   � �����  � 1   � ���
�� 
ppgc �  � � � r   � � � � m   � � � � � � �  M o u n t i n g � 1   ���
�� 
ppga �  � � � I �� ���
�� .sysodelanull��� ��� nmbr � m  	 � � ?ə�������   �  � � � r   � � � m  ����  � 1  ��
�� 
ppgc �  � � � r  ! � � � m   � � � � �  M o u n t i n g   E F I � 1   ��
�� 
ppga �  � � � I ")�� ���
�� .sysodelanull��� ��� nmbr � m  "% � � ?ə�������   �    r  *3 m  *-����  1  -2��
�� 
ppgc  I 4;����
�� .sysoexecTEXT���     TEXT m  47 � a f p l a y   ' / S y s t e m / L i b r a r y / C o m p o n e n t s / C o r e A u d i o . c o m p o n e n t / C o n t e n t s / S h a r e d S u p p o r t / S y s t e m S o u n d s / S y s t e m / V o l u m e   U n m o u n t . a i f '   & >   / d e v / n u l l   &��   	
	 I <C��
�� .sysoexecTEXT���     TEXT o  <=���� 0 the_command   ����
�� 
badm m  >?��
�� boovtrue��  
  r  DM m  DG � " M o u n t i n g   E F I   D o n e 1  GL��
�� 
ppga  I NU����
�� .sysodelanull��� ��� nmbr m  NQ ?ə�������    I Vw��
�� .sysodisAaleR        TEXT m  VY � : E F I   P a r t i t i o n   M o u n t   o n   V o l u m e ��
�� 
mesS l \a ����  c  \a!"! o  \]���� 0 dropped_files  " m  ]`��
�� 
ctxt��  ��   ��#$
�� 
btns# m  dg%% �&&  D o n e$ ��'(
�� 
dflt' m  jm)) �**  D o n e( ��+��
�� 
givu+ m  pq���� ��   ,-, I x��.�
�� .sysodelanull��� ��� nmbr. m  x{// ?�      �  - 0�~0 l ���}�|�{�}  �|  �{  �~  ��  ��  ��   9 1�z1 l     �y�x�w�y  �x  �w  �z       �v23 % * / 44�v  2 �u�t�s�r�q�p
�u 
pimr�t "0 appletdropimage appletDropImage�s  0 appletdropname appletDropName�r $0 appletsearchname appletSearchName�q &0 appletsearchimage appletSearchImage
�p .aevtodocnull  �    alis3 �o5�o 5  676 �n �m
�n 
vers�m  7 �l8�k
�l 
cobj8 99   �j
�j 
osax�k  4 �i ;�h�g:;�f
�i .aevtodocnull  �    alis�h 0 dropped_files  �g  : �e�d�c�b�a�`�_�e 0 dropped_files  �d 0 use_terminal  �c 0 exit_terminal  �b 0 	file_list  �a 0 the_command  �` 0 log_file  �_ 0 	file_path  ; - B�^�] ` h�\�[�Z x�Y�X ��W ��V�U ��T�S�R�Q ��P ��O � � ��N ��M ��L�K�J%�I)�H�G�F/
�^ 
badm
�] .sysoexecTEXT���     TEXT
�\ 
kocl
�[ 
cobj
�Z .corecnte****       ****
�Y 
psxp
�X 
strq
�W 
msng�V  �U  
�T 
ppgd
�S .sysodelanull��� ��� nmbr�R 
�Q 
ppgt
�P 
ppga
�O 
ppgc�N �M 
�L 
mesS
�K 
ctxt
�J 
btns
�I 
dflt
�H 
givu�G 
�F .sysodisAaleR        TEXT�f���el OeE�OeE�O�E�O�E�O�E�O �[��l kh ��%��,�,%E�[OY��O��%�%E�O �� ��%�%E�Y hW X  hO fE�W X  hO�a *a ,FOlj Oa *a ,FOa *a ,FOa j Ok*a ,FOa *a ,FOa j Ol*a ,FOa *a ,FOa j Om*a ,FOa *a ,FOa j Oa *a ,FOa *a ,FOa j Oa *a ,FOa *a ,FOa j Oa *a ,FOa  j O��el Oa !*a ,FOa j Oa "a #�a $&a %a &a 'a (a )la * +Oa ,j OPY h ascr  ��ޭ