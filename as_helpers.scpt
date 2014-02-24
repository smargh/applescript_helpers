FasdUAS 1.101.10   ��   ��    k             i         I      �� 	���� 0 display_dialog   	  
�� 
 o      ���� 0 rec  ��  ��    k    �       l      ��  ��   �� Displays a dialog containing a message, one to three buttons, and optionally an icon and a �eld in which the user can enter text.
	Syntax:
	display dialog||z_text||text||required
	default answer || z_answer || text || optional
	hidden answer || z_hidden || boolean || optional
	buttons  || z_buttons || list || optional
	default button	 || z_def || labelSpecifier || optional
	cancel button  || z_cancel || labelSpecifier || optional
	with title || z_title || text || optional
	with icon || z_icon || resourceSpecifier || optional
	with icon || z_icon || iconTypeSpecifier || optional
	with icon || z_icon || fileSpecifier || optional
	giving up after || z_wait || integer || optional	
	     �  `   D i s p l a y s   a   d i a l o g   c o n t a i n i n g   a   m e s s a g e ,   o n e   t o   t h r e e   b u t t o n s ,   a n d   o p t i o n a l l y   a n   i c o n   a n d   a  � e l d   i n   w h i c h   t h e   u s e r   c a n   e n t e r   t e x t . 
 	 S y n t a x : 
 	 d i s p l a y   d i a l o g | | z _ t e x t | | t e x t | | r e q u i r e d 
 	 d e f a u l t   a n s w e r   | |   z _ a n s w e r   | |   t e x t   | |   o p t i o n a l 
 	 h i d d e n   a n s w e r   | |   z _ h i d d e n   | |   b o o l e a n   | |   o p t i o n a l 
 	 b u t t o n s     | |   z _ b u t t o n s   | |   l i s t   | |   o p t i o n a l 
 	 d e f a u l t   b u t t o n 	   | |   z _ d e f   | |   l a b e l S p e c i f i e r   | |   o p t i o n a l 
 	 c a n c e l   b u t t o n     | |   z _ c a n c e l   | |   l a b e l S p e c i f i e r   | |   o p t i o n a l 
 	 w i t h   t i t l e   | |   z _ t i t l e   | |   t e x t   | |   o p t i o n a l 
 	 w i t h   i c o n   | |   z _ i c o n   | |   r e s o u r c e S p e c i f i e r   | |   o p t i o n a l 
 	 w i t h   i c o n   | |   z _ i c o n   | |   i c o n T y p e S p e c i f i e r   | |   o p t i o n a l 
 	 w i t h   i c o n   | |   z _ i c o n   | |   f i l e S p e c i f i e r   | |   o p t i o n a l 
 	 g i v i n g   u p   a f t e r   | |   z _ w a i t   | |   i n t e g e r   | |   o p t i o n a l 	 
 	      l     ��������  ��  ��        l      ��  ��      Prepare Dialog Skeleton      �   2   P r e p a r e   D i a l o g   S k e l e t o n        r         m        �   � 
 	 t r y 
 	 	 t e l l   a p p l i c a t i o n   ( p a t h   t o   f r o n t m o s t   a p p l i c a t i o n   a s   t e x t ) 
 	  o      ���� 0 
scpt_front        r       !   m     " " � # # � 
 	 	 e n d   t e l l 
 	 o n   e r r o r   e r r T e x t   n u m b e r   e r r N u m 
 	 	 i f   n o t   ( e r r N u m   i s   e q u a l   t o   - 1 2 8 )   t h e n 
 	 	 	 t e l l   a p p l i c a t i o n   i d   " s e v s " 
 	 ! o      ���� 0 scpt_middle     $ % $ r     & ' & m    	 ( ( � ) ) @ 
 	 	 	 e n d   t e l l 
 	 	 e n d   i f 
 	 e n d   t r y 
 	 ' o      ���� 0 scpt_end   %  * + * r     , - , m     . . � / /   - o      ���� 0 scpt   +  0 1 0 l   ��������  ��  ��   1  2 3 2 l    �� 4 5��   4 > 8 Build display dialog script, adding optional variables     5 � 6 6 p   B u i l d   d i s p l a y   d i a l o g   s c r i p t ,   a d d i n g   o p t i o n a l   v a r i a b l e s   3  7 8 7 l   �� 9 :��   9 D >The dialog text, which is displayed in emphasized system font.    : � ; ; | T h e   d i a l o g   t e x t ,   w h i c h   i s   d i s p l a y e d   i n   e m p h a s i z e d   s y s t e m   f o n t . 8  < = < Q    ' > ?�� > r     @ A @ b     B C B b     D E D b     F G F o    ���� 0 scpt   G m     H H � I I   d i s p l a y   d i a l o g   " E l    J���� J n     K L K o    ���� 
0 z_text   L o    ���� 0 rec  ��  ��   C m     M M � N N  " A o      ���� 0 scpt   ? R      ������
�� .ascrerr ****      � ****��  ��  ��   =  O P O l  ( (�� Q R��   Q � �The initial contents of an editable text field. This edit field is not present unless this parameter is present; to have the field present but blank, specify an empty string: default answer ""    R � S S� T h e   i n i t i a l   c o n t e n t s   o f   a n   e d i t a b l e   t e x t   f i e l d .   T h i s   e d i t   f i e l d   i s   n o t   p r e s e n t   u n l e s s   t h i s   p a r a m e t e r   i s   p r e s e n t ;   t o   h a v e   t h e   f i e l d   p r e s e n t   b u t   b l a n k ,   s p e c i f y   a n   e m p t y   s t r i n g :   d e f a u l t   a n s w e r   " " P  T U T Q   ( A V W�� V r   + 8 X Y X b   + 6 Z [ Z b   + 4 \ ] \ b   + 0 ^ _ ^ b   + . ` a ` o   + ,���� 0 scpt   a 1   , -��
�� 
spac _ m   . / b b � c c   d e f a u l t   a n s w e r   " ] l  0 3 d���� d n   0 3 e f e o   1 3���� 0 z_answer   f o   0 1���� 0 rec  ��  ��   [ m   4 5 g g � h h  " Y o      ���� 0 scpt   W R      ������
�� .ascrerr ****      � ****��  ��  ��   U  i j i l  B B�� k l��   k w qIf true, any text in the edit field is obscured as in a password dialog: each character is displayed as a bullet.    l � m m � I f   t r u e ,   a n y   t e x t   i n   t h e   e d i t   f i e l d   i s   o b s c u r e d   a s   i n   a   p a s s w o r d   d i a l o g :   e a c h   c h a r a c t e r   i s   d i s p l a y e d   a s   a   b u l l e t . j  n o n Q   B Y p q�� p r   E P r s r b   E N t u t b   E J v w v b   E H x y x o   E F���� 0 scpt   y 1   F G��
�� 
spac w m   H I z z � { {  h i d d e n   a n s w e r   u l  J M |���� | n   J M } ~ } o   K M���� 0 z_hidden   ~ o   J K���� 0 rec  ��  ��   s o      ���� 0 scpt   q R      ������
�� .ascrerr ****      � ****��  ��  ��   o   �  l  Z Z�� � ���   � ) #A list of up to three button names.    � � � � F A   l i s t   o f   u p   t o   t h r e e   b u t t o n   n a m e s . �  � � � Q   Z � � ��� � k   ] � � �  � � � r   ] b � � � n   ] ` � � � o   ^ `���� 0 	z_buttons   � o   ] ^���� 0 rec   � o      ���� 0 b   �  � � � Y   c � ��� � ��� � r   q � � � � l  q  ����� � b   q  � � � b   q { � � � m   q t � � � � �  " � l  t z ����� � n   t z � � � 4   u z�� �
�� 
cobj � o   x y���� 0 i   � o   t u���� 0 b  ��  ��   � m   { ~ � � � � �  "��  ��   � n       � � � 4   � ��� �
�� 
cobj � o   � ����� 0 i   � o    ����� 0 b  �� 0 i   � m   f g����  � I  g l�� ���
�� .corecnte****       **** � o   g h���� 0 b  ��  ��   �  � � � r   � � � � � n  � � � � � I   � ��� ����� 0 implode   �  � � � m   � � � � � � �  ,   �  ��� � o   � ����� 0 b  ��  ��   �  f   � � � o      ���� 0 b   �  � � � r   � � � � � b   � � � � � b   � � � � � m   � � � � � � �  { � o   � ����� 0 b   � m   � � � � � � �  } � o      ���� 0 b   �  ��� � r   � � � � � b   � � � � � b   � � � � � b   � � � � � o   � ����� 0 scpt   � 1   � ���
�� 
spac � m   � � � � � � �  b u t t o n s   � o   � ����� 0 b   � o      ���� 0 scpt  ��   � R      ������
�� .ascrerr ****      � ****��  ��  ��   �  � � � l  � ��� � ���   � � �The name or number of the default button. This button is highlighted, and will be pressed if the user presses the Return or Enter key.    � � � � T h e   n a m e   o r   n u m b e r   o f   t h e   d e f a u l t   b u t t o n .   T h i s   b u t t o n   i s   h i g h l i g h t e d ,   a n d   w i l l   b e   p r e s s e d   i f   t h e   u s e r   p r e s s e s   t h e   R e t u r n   o r   E n t e r   k e y . �  � � � Q   � � � ��� � r   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � o   � ����� 0 scpt   � 1   � ���
�� 
spac � m   � � � � � � �   d e f a u l t   b u t t o n   " � l  � � ����� � n   � � � � � o   � ����� 	0 z_def   � o   � ����� 0 rec  ��  ��   � m   � � � � � � �  " � o      ���� 0 scpt   � R      ������
�� .ascrerr ****      � ****��  ��  ��   �  � � � l  � ��� � ���   � � zThe name or number of the cancel button. This button will be pressed if the user presses the Escape key or Command-period.    � � � � � T h e   n a m e   o r   n u m b e r   o f   t h e   c a n c e l   b u t t o n .   T h i s   b u t t o n   w i l l   b e   p r e s s e d   i f   t h e   u s e r   p r e s s e s   t h e   E s c a p e   k e y   o r   C o m m a n d - p e r i o d . �  � � � Q   � � � ��� � r   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � o   � ����� 0 scpt   � 1   � ���
�� 
spac � m   � � � � � � �  c a n c e l   b u t t o n   " � l  � � ����� � n   � � � � � o   � ����� 0 z_cancel   � o   � ����� 0 rec  ��  ��   � m   � � � � � � �  " � o      ���� 0 scpt   � R      ������
�� .ascrerr ****      � ****��  ��  ��   �  � � � l  � ��� ��     The dialog window title.    � 0 T h e   d i a l o g   w i n d o w   t i t l e . �  Q   ��� r   � b   �	
	 b   �	 b   � b   � � o   � ����� 0 scpt   1   � ���
�� 
spac m   � �  w i t h   t i t l e   " l ���� n   o  ���� 0 z_title   o  ���� 0 rec  ��  ��  
 m  	 �  " o      ���� 0 scpt   R      ������
�� .ascrerr ****      � ****��  ��  ��    l ����   ] WThe type of icon to show (either stop, note, or caution), or an alias or file specifier    � � T h e   t y p e   o f   i c o n   t o   s h o w   ( e i t h e r   s t o p ,   n o t e ,   o r   c a u t i o n ) ,   o r   a n   a l i a s   o r   f i l e   s p e c i f i e r  Q  t �� k  k!! "#" Z  _$%&'$ E  %()( l !*���* n  !+,+ o  !�~�~ 
0 z_icon  , o  �}�} 0 rec  ��  �  ) m  !$-- �..  /% r  (7/0/ b  (5121 b  (1343 m  (+55 �66  P O S I X   f i l e   "4 l +07�|�{7 n  +0898 o  ,0�z�z 
0 z_icon  9 o  +,�y�y 0 rec  �|  �{  2 m  14:: �;;  "   a s   a l i a s0 o      �x�x 	0 icon_  & <=< E  :C>?> l :?@�w�v@ n  :?ABA o  ;?�u�u 
0 z_icon  B o  :;�t�t 0 rec  �w  �v  ? m  ?BCC �DD  := E�sE r  FUFGF b  FSHIH b  FOJKJ m  FILL �MM  "K l INN�r�qN n  INOPO o  JN�p�p 
0 z_icon  P o  IJ�o�o 0 rec  �r  �q  I m  ORQQ �RR  "   a s   a l i a sG o      �n�n 	0 icon_  �s  ' r  X_STS l X]U�m�lU n  X]VWV o  Y]�k�k 
0 z_icon  W o  XY�j�j 0 rec  �m  �l  T o      �i�i 	0 icon_  # X�hX r  `kYZY b  `i[\[ b  `g]^] b  `c_`_ o  `a�g�g 0 scpt  ` 1  ab�f
�f 
spac^ m  cfaa �bb  w i t h   i c o n  \ l ghc�e�dc o  gh�c�c 	0 icon_  �e  �d  Z o      �b�b 0 scpt  �h    R      �a�`�_
�a .ascrerr ****      � ****�`  �_  ��   ded l uu�^fg�^  f O IThe number of seconds to wait before automatically dismissing the dialog.   g �hh � T h e   n u m b e r   o f   s e c o n d s   t o   w a i t   b e f o r e   a u t o m a t i c a l l y   d i s m i s s i n g   t h e   d i a l o g .e iji Q  u�kl�]k r  x�mnm b  x�opo b  xqrq b  x{sts o  xy�\�\ 0 scpt  t 1  yz�[
�[ 
spacr m  {~uu �vv   g i v i n g   u p   a f t e r  p l �w�Z�Yw n  �xyx o  ���X�X 
0 z_wait  y o  ��W�W 0 rec  �Z  �Y  n o      �V�V 0 scpt  l R      �U�T�S
�U .ascrerr ****      � ****�T  �S  �]  j z{z l ���R�Q�P�R  �Q  �P  { |}| l  ���O~�O  ~   Run the compiled script     ��� 2   R u n   t h e   c o m p i l e d   s c r i p t  } ��� I ���N��M
�N .sysodsct****        scpt� b  ����� b  ����� b  ����� b  ����� o  ���L�L 0 
scpt_front  � o  ���K�K 0 scpt  � o  ���J�J 0 scpt_middle  � o  ���I�I 0 scpt  � o  ���H�H 0 scpt_end  �M  � ��G� l ���F���F  � > 8return scpt_front & scpt & scpt_middle & scpt & scpt_end   � ��� p r e t u r n   s c p t _ f r o n t   &   s c p t   &   s c p t _ m i d d l e   &   s c p t   &   s c p t _ e n d�G    ��� l     �E�D�C�E  �D  �C  � ��� l    !��B�A� r     !��� K     �� �@���@ 
0 z_text  � m    �� ��� . T h i s   i s   t h e   d i a l o g   t e x t� �?���? 0 z_answer  � m    �� ��� " M y   D e f a u l t   A n s w e r� �>���> 0 z_hidden  � m    �=
�= boovfals� �<���< 0 	z_buttons  � J    �� ��� m    �� ���  Y e p� ��;� m    	�� ���  N o p e�;  � �:���: 	0 z_def  � m    �� ���  Y e p� �9���9 0 z_cancel  � m    �� ���  N o p e� �8���8 0 z_title  � m    �� ��� 
 T i t l e� �7���7 
0 z_icon  � m    �� ��� T / U s e r s / s m a r g h e i m / D o w n l o a d s / d r o p b o x _ p d f . p n g� �6��5�6 
0 z_wait  � m    �4�4 �5  � o      �3�3 0 r  �B  �A  � ��� l  " ,��2�1� r   " ,��� K   " (�� �0��/�0 
0 z_text  � m   # &�� ��� . T h i s   i s   t h e   d i a l o g   t e x t�/  � o      �.�. 0 b  �2  �1  � ��� l     �-�,�+�-  �,  �+  � ��� l  - 5��*�)� n  - 5��� I   . 5�(��'�( 0 display_dialog  � ��&� o   . 1�%�% 0 r  �&  �'  �  f   - .�*  �)  � ��� l     �$�#�"�$  �#  �"  � ��� l     �!� ��!  �   �  � ��� i    ��� I      ���� 0 implode  � ��� o      �� 0 	delimiter  � ��� o      �� 
0 pieces  �  �  � k     3�� ��� q      �� ��� 0 	delimiter  � ��� 
0 pieces  � ��� 0 astid ASTID�  � ��� r     ��� n    ��� 1    �
� 
txdl� 1     �
� 
ascr� o      �� 0 astid ASTID� ��� Q    3���� k   	 �� ��� r   	 ��� o   	 
�� 0 	delimiter  � n     ��� 1    �
� 
txdl� 1   
 �
� 
ascr� ��� r    ��� b    ��� m    �� ���  � o    �� 
0 pieces  � o      �� 
0 pieces  � ��� r    ��� o    �� 0 astid ASTID� n     ��� 1    �

�
 
txdl� 1    �	
�	 
ascr� ��� l      L     o    �� 
0 pieces    > text    �  >   t e x t�  � R      �
� .ascrerr ****      � **** o      �� 0 emsg eMsg ��
� 
errn o      �� 0 enum eNum�  � k   % 3 	
	 r   % * o   % &�� 0 astid ASTID n      1   ' )� 
�  
txdl 1   & '��
�� 
ascr
 �� R   + 3��
�� .ascrerr ****      � **** b   / 2 m   / 0 �  C a n ' t   i m p l o d e :   o   0 1���� 0 emsg eMsg ����
�� 
errn o   - .���� 0 enum eNum��  ��  �  �       ������   �������������� 0 display_dialog  �� 0 implode  
�� .aevtoappnull  �   � ****�� 0 r  �� 0 b  ��   �� �������� 0 display_dialog  �� ����   ���� 0 rec  ��   ������������������ 0 rec  �� 0 
scpt_front  �� 0 scpt_middle  �� 0 scpt_end  �� 0 scpt  �� 0 b  �� 0 i  �� 	0 icon_   -  " ( . H�� M������ b�� g z������ ��� � ��� � � � ��� � ��� �����-5:CLQau������ 
0 z_text  ��  ��  
�� 
spac�� 0 z_answer  �� 0 z_hidden  �� 0 	z_buttons  
�� .corecnte****       ****
�� 
cobj�� 0 implode  �� 	0 z_def  �� 0 z_cancel  �� 0 z_title  �� 
0 z_icon  �� 
0 z_wait  
�� .sysodsct****        scpt����E�O�E�O�E�O�E�O ��%��,%�%E�W X  hO ��%�%��,%�%E�W X  hO ��%�%��,%E�W X  hO W��,E�O 'k�j kh a �a �/%a %�a �/F[OY��O)a �l+ E�Oa �%a %E�O��%a %�%E�W X  hO ��%a %�a ,%a %E�W X  hO ��%a %�a ,%a %E�W X  hO ��%a %�a  ,%a !%E�W X  hO T�a ",a # a $�a ",%a %%E�Y '�a ",a & a '�a ",%a (%E�Y 	�a ",E�O��%a )%�%E�W X  hO ��%a *%�a +,%E�W X  hO��%�%�%�%j ,OP ������� !���� 0 implode  �� ��"�� "  ������ 0 	delimiter  �� 
0 pieces  ��    ������������ 0 	delimiter  �� 
0 pieces  �� 0 astid ASTID�� 0 emsg eMsg�� 0 enum eNum! �������#��
�� 
ascr
�� 
txdl�� 0 emsg eMsg# ������
�� 
errn�� 0 enum eNum��  
�� 
errn�� 4��,E�O ���,FO�%E�O���,FO�W X  ���,FO)�l�% ��$����%&��
�� .aevtoappnull  �   � ****$ k     5'' �(( �)) �����  ��  ��  %  & ��������������������������������������� 
0 z_text  �� 0 z_answer  �� 0 z_hidden  �� 0 	z_buttons  �� 	0 z_def  �� 0 z_cancel  �� 0 z_title  �� 
0 z_icon  �� 
0 z_wait  �� �� �� 0 r  �� 0 b  �� 0 display_dialog  �� 6�����f���lv��������a a a E` O�a lE` O)_ k+  ���*�� 
0 z_text  * ���+�� 0 z_answer  + ����,�� 0 z_hidden  
�� boovfals, ��-.�� 0 	z_buttons  - ��/�� /  010 �22 
 " Y e p "1 �33  " N o p e ". ���4�� 	0 z_def  4 ���5�� 0 z_cancel  5 ���6�� 0 z_title  6 ���7�� 
0 z_icon  7 �������� 
0 z_wait  �� ��   ������� 
0 z_text  ��  ��  ascr  ��ޭ