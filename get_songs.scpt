FasdUAS 1.101.10   ��   ��    k             l    � ����  O     �  	  k    � 
 
     I   	������
�� .miscactvnull��� ��� null��  ��        r   
     l  
  ����  n   
     2    ��
�� 
cTrk  4   
 �� 
�� 
cPly  m       �    F o r   d r i v i n g��  ��    o      ���� 0 results        l   ��  ��      set results to every track     �   4 s e t   r e s u l t s   t o   e v e r y   t r a c k      l   ��  ��    R Lset the this_file to ((path to home folder) as string) & "Script Error Log2"     �     � s e t   t h e   t h i s _ f i l e   t o   ( ( p a t h   t o   h o m e   f o l d e r )   a s   s t r i n g )   &   " S c r i p t   E r r o r   L o g 2 "   ! " ! r     # $ # b     % & % l    '���� ' c     ( ) ( l    *���� * I   �� +��
�� .earsffdralis        afdr + m    ��
�� afdrcusr��  ��  ��   ) m    ��
�� 
TEXT��  ��   & m     , , � - - $ S c r i p t   E r r o r   L o g 1 2 $ l      .���� . o      ���� 0 	this_file  ��  ��   "  / 0 / Q    = 1 2 3 1 O  " , 4 5 4 I  & +�� 6��
�� .coredelonull���     obj  6 l  & ' 7���� 7 o   & '���� 0 	this_file  ��  ��  ��   5 m   " # 8 8�                                                                                  MACS  alis    >  Sunjoo Park                    BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    S u n j o o   P a r k  &System/Library/CoreServices/Finder.app  / ��   2 R      �� 9��
�� .ascrerr ****      � **** 9 o      ���� 0 errormessage errorMessage��   3 k   4 = : :  ; < ; l  4 4�� = >��   = G Adisplay dialog "test" with icon 1 buttons {"OK"} default button 1    > � ? ? � d i s p l a y   d i a l o g   " t e s t "   w i t h   i c o n   1   b u t t o n s   { " O K " }   d e f a u l t   b u t t o n   1 <  @ A @ I  4 ;�� B��
�� .ascrcmnt****      � **** B b   4 7 C D C m   4 5 E E � F F B E R R O R :   T h e r e   i s   n o   f i l e   n a m e d   a s   D o   5 6���� 0 	this_file  ��   A  G�� G l  < <�� H I��   H p jdisplay dialog "ERROR: There is no file named as " & this_file with icon 1 buttons {"OK"} default button 1    I � J J � d i s p l a y   d i a l o g   " E R R O R :   T h e r e   i s   n o   f i l e   n a m e d   a s   "   &   t h i s _ f i l e   w i t h   i c o n   1   b u t t o n s   { " O K " }   d e f a u l t   b u t t o n   1��   0  K L K r   > P M N M I  > L�� O P
�� .rdwropenshor       file O 4   > D�� Q
�� 
file Q l  B C R���� R o   B C���� 0 	this_file  ��  ��   P �� S��
�� 
perm S m   G H��
�� boovtrue��   N l      T���� T o      ���� 0 open_target_file  ��  ��   L  U V U l  Q Q�� W X��   W ( " close access the open_target_file    X � Y Y D   c l o s e   a c c e s s   t h e   o p e n _ t a r g e t _ f i l e V  Z [ Z l  Q Q�� \ ]��   \ > 8 write this_data to the open_target_file starting at eof    ] � ^ ^ p   w r i t e   t h i s _ d a t a   t o   t h e   o p e n _ t a r g e t _ f i l e   s t a r t i n g   a t   e o f [  _ ` _ l  Q Q�� a b��   a ) # close access the open_target_file	    b � c c F   c l o s e   a c c e s s   t h e   o p e n _ t a r g e t _ f i l e 	 `  d e d X   Q � f�� g f k   e � h h  i j i l  e e�� k l��   k V Pset song_title to (((name of t) as string) & " _and_ " & return) as �class utf8�    l � m m � s e t   s o n g _ t i t l e   t o   ( ( ( n a m e   o f   t )   a s   s t r i n g )   &   "   _ a n d _   "   &   r e t u r n )   a s   � c l a s s   u t f 8 � j  n o n r   e t p q p b   e p r s r l  e l t���� t c   e l u v u l  e j w���� w n   e j x y x 1   f j��
�� 
pnam y o   e f���� 0 t  ��  ��   v m   j k��
�� 
TEXT��  ��   s m   l o z z � { {  
 q o      ���� 0 
song_title   o  | } | l  u u�� ~ ��   ~  get name of t     � � �  g e t   n a m e   o f   t }  � � � l  u u�� � ���   � K Edisplay dialog song_title with icon 1 buttons {"OK"} default button 1    � � � � � d i s p l a y   d i a l o g   s o n g _ t i t l e   w i t h   i c o n   1   b u t t o n s   { " O K " }   d e f a u l t   b u t t o n   1 �  ��� � I  u ��� � �
�� .rdwrwritnull���     **** � o   u x���� 0 
song_title   � �� � �
�� 
refn � l  { ~ ����� � o   { ~���� 0 open_target_file  ��  ��   � �� � �
�� 
as   � m   � ���
�� 
utf8 � �� ���
�� 
wrat � m   � ���
�� rdwreof ��  ��  �� 0 t   g o   T U���� 0 results   e  ��� � I  � ��� ���
�� .rdwrclosnull���     **** � l  � � ����� � o   � ����� 0 open_target_file  ��  ��  ��  ��   	 m      � �~                                                                                  hook  alis       Sunjoo Park                    BD ����
iTunes.app                                                     ����            ����  
 cu             Applications  /:Applications:iTunes.app/   
 i T u n e s . a p p    S u n j o o   P a r k  Applications/iTunes.app   / ��  ��  ��     � � � l     ��������  ��  ��   �  � � � l  � � ����� � O   � � � � � k   � � � �  � � � r   � � � � � I  � ��� � �
�� .earsffdralis        afdr � m   � ���
�� afdrcusr � �� ���
�� 
rtyp � m   � ���
�� 
TEXT��   � o      ���� 0 
homefolder 
homeFolder �  ��� � I  � ��� ���
�� .aevtodocnull  �    alis � o   � ����� 0 
homefolder 
homeFolder��  ��   � m   � � � ��                                                                                  MACS  alis    >  Sunjoo Park                    BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    S u n j o o   P a r k  &System/Library/CoreServices/Finder.app  / ��  ��  ��   �  ��� � l     ��������  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �   � �  �����  ��  ��   � ������ 0 errormessage errorMessage�� 0 t   � & ����� ���������� ,�� 8������ E��������������~�} z�|�{�z�y�x�w�v�u�t�s�r�q
�� .miscactvnull��� ��� null
�� 
cPly
�� 
cTrk�� 0 results  
�� afdrcusr
�� .earsffdralis        afdr
�� 
TEXT�� 0 	this_file  
�� .coredelonull���     obj �� 0 errormessage errorMessage��  
�� .ascrcmnt****      � ****
�� 
file
�� 
perm
�� .rdwropenshor       file�� 0 open_target_file  
�� 
kocl
� 
cobj
�~ .corecnte****       ****
�} 
pnam�| 0 
song_title  
�{ 
refn
�z 
as  
�y 
utf8
�x 
wrat
�w rdwreof �v 
�u .rdwrwritnull���     ****
�t .rdwrclosnull���     ****
�s 
rtyp�r 0 
homefolder 
homeFolder
�q .aevtodocnull  �    alis�� �� �*j O*��/�-E�O�j �&�%E�O � �j UW X  ��%j OPO*a �/a el E` O C�[a a l kh �a ,�&a %E` O_ a _ a a a a a   ![OY��O_ j "UO� �a #�l E` $O_ $j %Uascr  ��ޭ