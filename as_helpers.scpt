FasdUAS 1.101.10   ��   ��    k             l      ��  ��      Prepare Dialog Skeleton      � 	 	 2   P r e p a r e   D i a l o g   S k e l e t o n     
  
 j     �� �� 0 
scpt_front    m        �   � 
 	 t r y 
 	 	 t e l l   a p p l i c a t i o n   ( p a t h   t o   f r o n t m o s t   a p p l i c a t i o n   a s   t e x t ) 
 	      j    �� �� 0 scpt_middle    m       �   � 
 	 	 e n d   t e l l 
 	 o n   e r r o r   e r r T e x t   n u m b e r   e r r N u m 
 	 	 i f   n o t   ( e r r N u m   i s   e q u a l   t o   - 1 2 8 )   t h e n 
 	 	 	 t e l l   a p p l i c a t i o n   i d   " s e v s " 
 	      j    �� �� 0 scpt_end    m       �   @ 
 	 	 	 e n d   t e l l 
 	 	 e n d   i f 
 	 e n d   t r y 
 	      l     ��������  ��  ��        l     ��������  ��  ��        l      ��   ��    ) # USER-INTERACTION HELPER FUNCTIONS       � ! ! F   U S E R - I N T E R A C T I O N   H E L P E R   F U N C T I O N S     " # " l     ��������  ��  ��   #  $ % $ i   	  & ' & I      �� (���� 0 display_dialog   (  )�� ) o      ���� 0 rec  ��  ��   ' k    L * *  + , + l      �� - .��   -mg Displays a dialog containing a message, one to three buttons, and optionally an icon and a �eld in which the user can enter text.
	Syntax: key || class || status
		z_text || text || required
		z_answer || text || optional
		z_hidden || boolean || optional
		z_buttons || list || optional
		z_ok || labelSpecifier || optional
		z_cancel || labelSpecifier || optional
		z_title || text || optional
		z_icon || resourceSpecifier || optional
		z_icon || iconTypeSpecifier || optional
		z_icon || fileSpecifier || optional
		z_wait || integer || optional	
	
	Result: A record containing the button clicked and text entered, if any. For example {text returned:"Cupertino", button returned:"OK"}. If the dialog does not allow text input, there is no text returned item in the returned record. If the user clicks the specified cancel button, the script fails silently. If the display dialog command specifies a giving up after value, and the dialog is dismissed due to timing out before the user clicks a button, it returns a record indicating that no button was returned and the command gave up: {button returned:"", gave up:true}.
	    . � / /�   D i s p l a y s   a   d i a l o g   c o n t a i n i n g   a   m e s s a g e ,   o n e   t o   t h r e e   b u t t o n s ,   a n d   o p t i o n a l l y   a n   i c o n   a n d   a  � e l d   i n   w h i c h   t h e   u s e r   c a n   e n t e r   t e x t . 
 	 S y n t a x :   k e y   | |   c l a s s   | |   s t a t u s 
 	 	 z _ t e x t   | |   t e x t   | |   r e q u i r e d 
 	 	 z _ a n s w e r   | |   t e x t   | |   o p t i o n a l 
 	 	 z _ h i d d e n   | |   b o o l e a n   | |   o p t i o n a l 
 	 	 z _ b u t t o n s   | |   l i s t   | |   o p t i o n a l 
 	 	 z _ o k   | |   l a b e l S p e c i f i e r   | |   o p t i o n a l 
 	 	 z _ c a n c e l   | |   l a b e l S p e c i f i e r   | |   o p t i o n a l 
 	 	 z _ t i t l e   | |   t e x t   | |   o p t i o n a l 
 	 	 z _ i c o n   | |   r e s o u r c e S p e c i f i e r   | |   o p t i o n a l 
 	 	 z _ i c o n   | |   i c o n T y p e S p e c i f i e r   | |   o p t i o n a l 
 	 	 z _ i c o n   | |   f i l e S p e c i f i e r   | |   o p t i o n a l 
 	 	 z _ w a i t   | |   i n t e g e r   | |   o p t i o n a l 	 
 	 
 	 R e s u l t :   A   r e c o r d   c o n t a i n i n g   t h e   b u t t o n   c l i c k e d   a n d   t e x t   e n t e r e d ,   i f   a n y .   F o r   e x a m p l e   { t e x t   r e t u r n e d : " C u p e r t i n o " ,   b u t t o n   r e t u r n e d : " O K " } .   I f   t h e   d i a l o g   d o e s   n o t   a l l o w   t e x t   i n p u t ,   t h e r e   i s   n o   t e x t   r e t u r n e d   i t e m   i n   t h e   r e t u r n e d   r e c o r d .   I f   t h e   u s e r   c l i c k s   t h e   s p e c i f i e d   c a n c e l   b u t t o n ,   t h e   s c r i p t   f a i l s   s i l e n t l y .   I f   t h e   d i s p l a y   d i a l o g   c o m m a n d   s p e c i f i e s   a   g i v i n g   u p   a f t e r   v a l u e ,   a n d   t h e   d i a l o g   i s   d i s m i s s e d   d u e   t o   t i m i n g   o u t   b e f o r e   t h e   u s e r   c l i c k s   a   b u t t o n ,   i t   r e t u r n s   a   r e c o r d   i n d i c a t i n g   t h a t   n o   b u t t o n   w a s   r e t u r n e d   a n d   t h e   c o m m a n d   g a v e   u p :   { b u t t o n   r e t u r n e d : " " ,   g a v e   u p : t r u e } . 
 	 ,  0 1 0 l     ��������  ��  ��   1  2 3 2 l      �� 4 5��   4 > 8 Build display dialog script, adding optional variables     5 � 6 6 p   B u i l d   d i s p l a y   d i a l o g   s c r i p t ,   a d d i n g   o p t i o n a l   v a r i a b l e s   3  7 8 7 l     �� 9 :��   9 D >The dialog text, which is displayed in emphasized system font.    : � ; ; | T h e   d i a l o g   t e x t ,   w h i c h   i s   d i s p l a y e d   i n   e m p h a s i z e d   s y s t e m   f o n t . 8  < = < r     	 > ? > b      @ A @ b      B C B m      D D � E E   d i s p l a y   d i a l o g   " C l    F���� F n     G H G o    ���� 
0 z_text   H o    ���� 0 rec  ��  ��   A m     I I � J J  " ? o      ���� 0 scpt   =  K L K l  
 
�� M N��   M � �The initial contents of an editable text field. This edit field is not present unless this parameter is present; to have the field present but blank, specify an empty string: default answer ""    N � O O� T h e   i n i t i a l   c o n t e n t s   o f   a n   e d i t a b l e   t e x t   f i e l d .   T h i s   e d i t   f i e l d   i s   n o t   p r e s e n t   u n l e s s   t h i s   p a r a m e t e r   i s   p r e s e n t ;   t o   h a v e   t h e   f i e l d   p r e s e n t   b u t   b l a n k ,   s p e c i f y   a n   e m p t y   s t r i n g :   d e f a u l t   a n s w e r   " " L  P Q P Q   
 # R S�� R r     T U T b     V W V b     X Y X b     Z [ Z b     \ ] \ o    ���� 0 scpt   ] 1    ��
�� 
spac [ m     ^ ^ � _ _   d e f a u l t   a n s w e r   " Y l    `���� ` n     a b a o    ���� 0 z_answer   b o    ���� 0 rec  ��  ��   W m     c c � d d  " U o      ���� 0 scpt   S R      ������
�� .ascrerr ****      � ****��  ��  ��   Q  e f e l  $ $�� g h��   g w qIf true, any text in the edit field is obscured as in a password dialog: each character is displayed as a bullet.    h � i i � I f   t r u e ,   a n y   t e x t   i n   t h e   e d i t   f i e l d   i s   o b s c u r e d   a s   i n   a   p a s s w o r d   d i a l o g :   e a c h   c h a r a c t e r   i s   d i s p l a y e d   a s   a   b u l l e t . f  j k j Q   $ ; l m�� l r   ' 2 n o n b   ' 0 p q p b   ' , r s r b   ' * t u t o   ' (���� 0 scpt   u 1   ( )��
�� 
spac s m   * + v v � w w  h i d d e n   a n s w e r   q l  , / x���� x n   , / y z y o   - /���� 0 z_hidden   z o   , -���� 0 rec  ��  ��   o o      ���� 0 scpt   m R      ������
�� .ascrerr ****      � ****��  ��  ��   k  { | { l  < <�� } ~��   } ) #A list of up to three button names.    ~ �   F A   l i s t   o f   u p   t o   t h r e e   b u t t o n   n a m e s . |  � � � Q   < \ � ��� � k   ? S � �  � � � r   ? I � � � n  ? G � � � I   @ G�� ����� 0 stringify_list   �  ��� � n   @ C � � � o   A C���� 0 	z_buttons   � o   @ A���� 0 rec  ��  ��   �  f   ? @ � o      ���� 0 b   �  ��� � r   J S � � � b   J Q � � � b   J O � � � b   J M � � � o   J K���� 0 scpt   � 1   K L��
�� 
spac � m   M N � � � � �  b u t t o n s   � o   O P���� 0 b   � o      ���� 0 scpt  ��   � R      ������
�� .ascrerr ****      � ****��  ��  ��   �  � � � l  ] ]�� � ���   � � �The name or number of the default button. This button is highlighted, and will be pressed if the user presses the Return or Enter key.    � � � � T h e   n a m e   o r   n u m b e r   o f   t h e   d e f a u l t   b u t t o n .   T h i s   b u t t o n   i s   h i g h l i g h t e d ,   a n d   w i l l   b e   p r e s s e d   i f   t h e   u s e r   p r e s s e s   t h e   R e t u r n   o r   E n t e r   k e y . �  � � � Q   ] x � ��� � r   ` o � � � b   ` m � � � b   ` i � � � b   ` e � � � b   ` c � � � o   ` a���� 0 scpt   � 1   a b��
�� 
spac � m   c d � � � � �   d e f a u l t   b u t t o n   " � l  e h ����� � n   e h � � � o   f h���� 0 z_ok   � o   e f���� 0 rec  ��  ��   � m   i l � � � � �  " � o      ���� 0 scpt   � R      ������
�� .ascrerr ****      � ****��  ��  ��   �  � � � l  y y�� � ���   � � zThe name or number of the cancel button. This button will be pressed if the user presses the Escape key or Command-period.    � � � � � T h e   n a m e   o r   n u m b e r   o f   t h e   c a n c e l   b u t t o n .   T h i s   b u t t o n   w i l l   b e   p r e s s e d   i f   t h e   u s e r   p r e s s e s   t h e   E s c a p e   k e y   o r   C o m m a n d - p e r i o d . �  � � � Q   y � � ��� � r   | � � � � b   | � � � � b   | � � � � b   | � � � � b   |  � � � o   | }���� 0 scpt   � 1   } ~��
�� 
spac � m    � � � � � �  c a n c e l   b u t t o n   " � l  � � ����� � n   � � � � � o   � ����� 0 z_cancel   � o   � ����� 0 rec  ��  ��   � m   � � � � � � �  " � o      ���� 0 scpt   � R      ������
�� .ascrerr ****      � ****��  ��  ��   �  � � � l  � ��� � ���   �  The dialog window title.    � � � � 0 T h e   d i a l o g   w i n d o w   t i t l e . �  � � � Q   � � � ��� � r   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � o   � ����� 0 scpt   � 1   � ���
�� 
spac � m   � � � � � � �  w i t h   t i t l e   " � l  � � ����� � n   � � � � � o   � ����� 0 z_title   � o   � ����� 0 rec  ��  ��   � m   � � � � � � �  " � o      ���� 0 scpt   � R      ������
�� .ascrerr ****      � ****��  ��  ��   �  � � � l  � ��� � ���   � ] WThe type of icon to show (either stop, note, or caution), or an alias or file specifier    � � � � � T h e   t y p e   o f   i c o n   t o   s h o w   ( e i t h e r   s t o p ,   n o t e ,   o r   c a u t i o n ) ,   o r   a n   a l i a s   o r   f i l e   s p e c i f i e r �  � � � Q   � � ��� � k   � � �  � � � Z   � � � � � � � E   � � � � � l  � � ����� � n   � � � � � o   � ����� 
0 z_icon   � o   � ����� 0 rec  ��  ��   � m   � � � � � � �  / � r   � � �  � b   � � b   � � m   � � �  P O S I X   f i l e   " l  � ����� n   � �	 o   � ����� 
0 z_icon  	 o   � ����� 0 rec  ��  ��   m   � �

 �  "   a s   a l i a s  o      ���� 	0 icon_   �  E   � � l  � ����� n   � � o   � ����� 
0 z_icon   o   � ����� 0 rec  ��  ��   m   � � �  : �� r   � � b   � � b   � � m   � � �  " l  � ����� n   � �  o   � ����� 
0 z_icon    o   � ����� 0 rec  ��  ��   m   � �!! �""  "   a s   a l i a s o      ���� 	0 icon_  ��   � r   � �#$# l  � �%���% n   � �&'& o   � ��~�~ 
0 z_icon  ' o   � ��}�} 0 rec  ��  �  $ o      �|�| 	0 icon_   � (�{( r   )*) b   	+,+ b   -.- b   /0/ o   �z�z 0 scpt  0 1  �y
�y 
spac. m  11 �22  w i t h   i c o n  , l 3�x�w3 o  �v�v 	0 icon_  �x  �w  * o      �u�u 0 scpt  �{   � R      �t�s�r
�t .ascrerr ****      � ****�s  �r  ��   � 454 l �q67�q  6 O IThe number of seconds to wait before automatically dismissing the dialog.   7 �88 � T h e   n u m b e r   o f   s e c o n d s   t o   w a i t   b e f o r e   a u t o m a t i c a l l y   d i s m i s s i n g   t h e   d i a l o g .5 9:9 Q  0;<�p; r  '=>= b  %?@? b  ABA b  CDC o  �o�o 0 scpt  D 1  �n
�n 
spacB m  EE �FF   g i v i n g   u p   a f t e r  @ l $G�m�lG n  $HIH o   $�k�k 
0 z_wait  I o   �j�j 0 rec  �m  �l  > o      �i�i 0 scpt  < R      �h�g�f
�h .ascrerr ****      � ****�g  �f  �p  : JKJ l 11�e�d�c�e  �d  �c  K LML l  11�bNO�b  N   Run the compiled script    O �PP 2   R u n   t h e   c o m p i l e d   s c r i p t  M QRQ I 1J�aS�`
�a .sysodsct****        scptS b  1FTUT b  1@VWV b  1>XYX b  18Z[Z o  16�_�_ 0 
scpt_front  [ o  67�^�^ 0 scpt  Y o  8=�]�] 0 scpt_middle  W o  >?�\�\ 0 scpt  U o  @E�[�[ 0 scpt_end  �`  R \�Z\ l KK�Y]^�Y  ]  return scpt   ^ �__  r e t u r n   s c p t�Z   % `a` l     �X�W�V�X  �W  �V  a bcb l     �U�T�S�U  �T  �S  c ded i    fgf I      �Rh�Q�R 0 choose_from_list  h i�Pi o      �O�O 0 rec  �P  �Q  g k     �jj klk l      �Nmn�N  m93 Allows the user to choose items from a list.

	Syntax: key || class || status
		z_list || list || required
		z_title || text || optional
		z_prompt || text || optional
		z_def || list || optional
		z_ok || text || optional
		z_cancel || text || optional
		z_multiple || boolean || optional
		z_empty || boolean || optional
		
	Result: If the user clicks the OK button, returns a list of the chosen number and/or text items; if empty selection is allowed and nothing is selected, returns an empty list ({}). If the user clicks the Cancel button, returns false.
 	   n �oof   A l l o w s   t h e   u s e r   t o   c h o o s e   i t e m s   f r o m   a   l i s t . 
 
 	 S y n t a x :   k e y   | |   c l a s s   | |   s t a t u s 
 	 	 z _ l i s t   | |   l i s t   | |   r e q u i r e d 
 	 	 z _ t i t l e   | |   t e x t   | |   o p t i o n a l 
 	 	 z _ p r o m p t   | |   t e x t   | |   o p t i o n a l 
 	 	 z _ d e f   | |   l i s t   | |   o p t i o n a l 
 	 	 z _ o k   | |   t e x t   | |   o p t i o n a l 
 	 	 z _ c a n c e l   | |   t e x t   | |   o p t i o n a l 
 	 	 z _ m u l t i p l e   | |   b o o l e a n   | |   o p t i o n a l 
 	 	 z _ e m p t y   | |   b o o l e a n   | |   o p t i o n a l 
 	 	 
 	 R e s u l t :   I f   t h e   u s e r   c l i c k s   t h e   O K   b u t t o n ,   r e t u r n s   a   l i s t   o f   t h e   c h o s e n   n u m b e r   a n d / o r   t e x t   i t e m s ;   i f   e m p t y   s e l e c t i o n   i s   a l l o w e d   a n d   n o t h i n g   i s   s e l e c t e d ,   r e t u r n s   a n   e m p t y   l i s t   ( { } ) .   I f   t h e   u s e r   c l i c k s   t h e   C a n c e l   b u t t o n ,   r e t u r n s   f a l s e . 
   	l pqp l     �M�L�K�M  �L  �K  q rsr l      �Jtu�J  t @ : Build choose from list script, adding optional variables    u �vv t   B u i l d   c h o o s e   f r o m   l i s t   s c r i p t ,   a d d i n g   o p t i o n a l   v a r i a b l e s  s wxw l     �Iyz�I  y H BA list of numbers and/or text objects for the user to choose from.   z �{{ � A   l i s t   o f   n u m b e r s   a n d / o r   t e x t   o b j e c t s   f o r   t h e   u s e r   t o   c h o o s e   f r o m .x |}| r     
~~ n    ��� I    �H��G�H 0 stringify_list  � ��F� n    ��� o    �E�E 
0 z_list  � o    �D�D 0 rec  �F  �G  �  f      o      �C�C 0 l  } ��� r    ��� b    ��� m    �� ��� " c h o o s e   f r o m   l i s t  � o    �B�B 0 l  � o      �A�A 0 scpt  � ��� l   �@���@  �   Title text for the dialog.   � ��� 4 T i t l e   t e x t   f o r   t h e   d i a l o g .� ��� Q    *���?� r    !��� b    ��� b    ��� b    ��� b    ��� o    �>�> 0 scpt  � 1    �=
�= 
spac� m    �� ���  w i t h   t i t l e   "� l   ��<�;� n    ��� o    �:�: 0 z_title  � o    �9�9 0 rec  �<  �;  � m    �� ���  "� o      �8�8 0 scpt  � R      �7�6�5
�7 .ascrerr ****      � ****�6  �5  �?  � ��� l  + +�4���4  � / )The prompt to be displayed in the dialog.   � ��� R T h e   p r o m p t   t o   b e   d i s p l a y e d   i n   t h e   d i a l o g .� ��� Q   + D���3� r   . ;��� b   . 9��� b   . 7��� b   . 3��� b   . 1��� o   . /�2�2 0 scpt  � 1   / 0�1
�1 
spac� m   1 2�� ���  w i t h   p r o m p t   "� l  3 6��0�/� n   3 6��� o   4 6�.�. 0 z_prompt  � o   3 4�-�- 0 rec  �0  �/  � m   7 8�� ���  "� o      �,�, 0 scpt  � R      �+�*�)
�+ .ascrerr ****      � ****�*  �)  �3  � ��� l  E E�(���(  � � �A list of numbers and/or text objects to be initially selected. The list cannot include multiple items unless you also specify multiple selections allowed true. If an item in the default items list is not in the list to choose from, it is ignored.   � ���� A   l i s t   o f   n u m b e r s   a n d / o r   t e x t   o b j e c t s   t o   b e   i n i t i a l l y   s e l e c t e d .   T h e   l i s t   c a n n o t   i n c l u d e   m u l t i p l e   i t e m s   u n l e s s   y o u   a l s o   s p e c i f y   m u l t i p l e   s e l e c t i o n s   a l l o w e d   t r u e .   I f   a n   i t e m   i n   t h e   d e f a u l t   i t e m s   l i s t   i s   n o t   i n   t h e   l i s t   t o   c h o o s e   f r o m ,   i t   i s   i g n o r e d .� ��� Q   E e���'� k   H \�� ��� r   H R��� n  H P��� I   I P�&��%�& 0 stringify_list  � ��$� n   I L��� o   J L�#�# 	0 z_def  � o   I J�"�" 0 rec  �$  �%  �  f   H I� o      �!�! 0 l  � �� � r   S \��� b   S Z��� b   S X��� b   S V��� o   S T�� 0 scpt  � 1   T U�
� 
spac� m   V W�� ���  d e f a u l t   i t e m s  � o   X Y�� 0 l  � o      �� 0 scpt  �   � R      ���
� .ascrerr ****      � ****�  �  �'  � ��� l  f f����  �   The name of the OK button.   � ��� 4 T h e   n a m e   o f   t h e   O K   b u t t o n .� ��� Q   f ����� r   i x��� b   i v��� b   i r��� b   i n��� b   i l��� o   i j�� 0 scpt  � 1   j k�
� 
spac� m   l m�� ���   O K   b u t t o n   n a m e   "� l  n q���� n   n q��� o   o q�� 0 z_ok  � o   n o�� 0 rec  �  �  � m   r u�� ���  "� o      �� 0 scpt  � R      ���
� .ascrerr ****      � ****�  �  �  � ��� l  � �����  � $ The name of the Cancel button.   � ��� < T h e   n a m e   o f   t h e   C a n c e l   b u t t o n .�    Q   � �� r   � � b   � � b   � �	 b   � �

 b   � � o   � ��
�
 0 scpt   1   � ��	
�	 
spac m   � � � ( c a n c e l   b u t t o n   n a m e   "	 l  � ��� n   � � o   � ��� 0 z_cancel   o   � ��� 0 rec  �  �   m   � � �  " o      �� 0 scpt   R      ���
� .ascrerr ****      � ****�  �  �    l  � �� �    * $Allow multiple items to be selected?    � H A l l o w   m u l t i p l e   i t e m s   t o   b e   s e l e c t e d ?  Q   � ��� r   � � b   � � !  b   � �"#" b   � �$%$ o   � ����� 0 scpt  % 1   � ���
�� 
spac# m   � �&& �'' 8 m u l t i p l e   s e l e c t i o n s   a l l o w e d  ! l  � �(����( n   � �)*) o   � ����� 0 
z_multiple  * o   � ����� 0 rec  ��  ��   o      ���� 0 scpt   R      ������
�� .ascrerr ****      � ****��  ��  ��   +,+ l  � ���-.��  - � �Allow the user to choose OK with no items selected? If false, the OK button will not be enabled unless at least one item is selected.   . �//
 A l l o w   t h e   u s e r   t o   c h o o s e   O K   w i t h   n o   i t e m s   s e l e c t e d ?   I f   f a l s e ,   t h e   O K   b u t t o n   w i l l   n o t   b e   e n a b l e d   u n l e s s   a t   l e a s t   o n e   i t e m   i s   s e l e c t e d ., 010 Q   � �23��2 r   � �454 b   � �676 b   � �898 b   � �:;: o   � ����� 0 scpt  ; 1   � ���
�� 
spac9 m   � �<< �== 0 e m p t y   s e l e c t i o n   a l l o w e d  7 l  � �>����> n   � �?@? o   � ����� 0 z_empty  @ o   � ����� 0 rec  ��  ��  5 o      ���� 0 scpt  3 R      ������
�� .ascrerr ****      � ****��  ��  ��  1 ABA l  � ���������  ��  ��  B CDC l   � ���EF��  E   Run the compiled script    F �GG 2   R u n   t h e   c o m p i l e d   s c r i p t  D HIH I  � ���J��
�� .sysodsct****        scptJ b   � �KLK b   � �MNM b   � �OPO b   � �QRQ o   � ����� 0 
scpt_front  R o   � ����� 0 scpt  P o   � ����� 0 scpt_middle  N o   � ����� 0 scpt  L o   � ����� 0 scpt_end  ��  I S��S l  � ���TU��  T  return scpt   U �VV  r e t u r n   s c p t��  e WXW l     ��������  ��  ��  X YZY l     ��������  ��  ��  Z [\[ i    ]^] I      ��_���� 0 choose_file  _ `��` o      ���� 0 rec  ��  ��  ^ k     �aa bcb l      ��de��  d�� Allows the user to choose a file.

	Syntax: key || class || status
		z_prompt || text || optional
		z_types || list of text || optional
		z_def || alias || optional
		z_invisibles || boolean || optional
		z_multiple || boolean || optional
		z_package || boolean || optional
		
	Result: The selected file, as an alias. If multiple selections are allowed, returns a list containing one alias for each selected file, if any. If the user clicks the cancel button, the script fails silently.
	   e �ff�   A l l o w s   t h e   u s e r   t o   c h o o s e   a   f i l e . 
 
 	 S y n t a x :   k e y   | |   c l a s s   | |   s t a t u s 
 	 	 z _ p r o m p t   | |   t e x t   | |   o p t i o n a l 
 	 	 z _ t y p e s   | |   l i s t   o f   t e x t   | |   o p t i o n a l 
 	 	 z _ d e f   | |   a l i a s   | |   o p t i o n a l 
 	 	 z _ i n v i s i b l e s   | |   b o o l e a n   | |   o p t i o n a l 
 	 	 z _ m u l t i p l e   | |   b o o l e a n   | |   o p t i o n a l 
 	 	 z _ p a c k a g e   | |   b o o l e a n   | |   o p t i o n a l 
 	 	 
 	 R e s u l t :   T h e   s e l e c t e d   f i l e ,   a s   a n   a l i a s .   I f   m u l t i p l e   s e l e c t i o n s   a r e   a l l o w e d ,   r e t u r n s   a   l i s t   c o n t a i n i n g   o n e   a l i a s   f o r   e a c h   s e l e c t e d   f i l e ,   i f   a n y .   I f   t h e   u s e r   c l i c k s   t h e   c a n c e l   b u t t o n ,   t h e   s c r i p t   f a i l s   s i l e n t l y . 
 	c ghg l     ��������  ��  ��  h iji l      ��kl��  k @ : Build choose from list script, adding optional variables    l �mm t   B u i l d   c h o o s e   f r o m   l i s t   s c r i p t ,   a d d i n g   o p t i o n a l   v a r i a b l e s  j non r     pqp m     rr �ss  c h o o s e   f i l eq o      ���� 0 scpt  o tut l   ��vw��  v / )The prompt to be displayed in the dialog.   w �xx R T h e   p r o m p t   t o   b e   d i s p l a y e d   i n   t h e   d i a l o g .u yzy Q    {|��{ r    }~} b    � b    ��� b    ��� b    
��� o    ���� 0 scpt  � 1    	��
�� 
spac� m   
 �� ���  w i t h   p r o m p t   "� l   ������ n    ��� o    ���� 0 z_prompt  � o    ���� 0 rec  ��  ��  � m    �� ���  "~ o      ���� 0 scpt  | R      ������
�� .ascrerr ****      � ****��  ��  ��  z ��� l   ������  �
A list of Uniform Type Identifiers (UTIs); for example, {"public.html", "public.rtf"}. Only files of the specified types will be selectable. For a list of system-defined UTIs, see Uniform Type Identifiers Overview. To get the UTI for a particular file, use info for.   � ��� A   l i s t   o f   U n i f o r m   T y p e   I d e n t i f i e r s   ( U T I s ) ;   f o r   e x a m p l e ,   { " p u b l i c . h t m l " ,   " p u b l i c . r t f " } .   O n l y   f i l e s   o f   t h e   s p e c i f i e d   t y p e s   w i l l   b e   s e l e c t a b l e .   F o r   a   l i s t   o f   s y s t e m - d e f i n e d   U T I s ,   s e e   U n i f o r m   T y p e   I d e n t i f i e r s   O v e r v i e w .   T o   g e t   t h e   U T I   f o r   a   p a r t i c u l a r   f i l e ,   u s e   i n f o   f o r .� ��� Q    >����� k   ! 5�� ��� r   ! +��� n  ! )��� I   " )������� 0 stringify_list  � ���� n   " %��� o   # %���� 0 z_types  � o   " #���� 0 rec  ��  ��  �  f   ! "� o      ���� 0 l  � ���� r   , 5��� b   , 3��� b   , 1��� b   , /��� o   , -���� 0 scpt  � 1   - .��
�� 
spac� m   / 0�� ���  o f   t y p e  � o   1 2���� 0 l  � o      ���� 0 scpt  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� l  ? ?������  � &  The folder to begin browsing in.   � ��� @ T h e   f o l d e r   t o   b e g i n   b r o w s i n g   i n .� ��� Q   ? ������ k   B }�� ��� Z   B q����� E   B G��� l  B E������ n   B E��� o   C E���� 	0 z_def  � o   B C���� 0 rec  ��  ��  � m   E F�� ���  /� r   J S��� b   J Q��� b   J O��� m   J K�� ���  P O S I X   f i l e   "� l  K N������ n   K N��� o   L N���� 	0 z_def  � o   K L���� 0 rec  ��  ��  � m   O P�� ���  "   a s   a l i a s� o      ���� 0 def_  � ��� E   V [��� l  V Y������ n   V Y��� o   W Y���� 	0 z_def  � o   V W���� 0 rec  ��  ��  � m   Y Z�� ���  :� ���� r   ^ i��� b   ^ g��� b   ^ c��� m   ^ _�� ���  "� l  _ b������ n   _ b��� o   ` b���� 	0 z_def  � o   _ `���� 0 rec  ��  ��  � m   c f�� ���  "   a s   a l i a s� o      ���� 0 def_  ��  � r   l q��� l  l o������ n   l o��� o   m o���� 	0 z_def  � o   l m���� 0 rec  ��  ��  � o      ���� 0 def_  � ���� r   r }��� b   r {��� b   r y��� b   r u��� o   r s���� 0 scpt  � 1   s t��
�� 
spac� m   u x�� ��� " d e f a u l t   l o c a t i o n  � l  y z������ o   y z���� 0 def_  ��  ��  � o      ���� 0 scpt  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� l  � �������  � ' !Show invisible files and folders?   � ��� B S h o w   i n v i s i b l e   f i l e s   a n d   f o l d e r s ?� ��� Q   � � ��  r   � � b   � � b   � � b   � �	 o   � ����� 0 scpt  	 1   � ���
�� 
spac m   � �

 �  i n v i s i b l e s   l  � ����� n   � � o   � ����� 0 z_invisibles   o   � ����� 0 rec  ��  ��   o      ���� 0 scpt   R      ������
�� .ascrerr ****      � ****��  ��  ��  �  l  � ���   ~ xAllow multiple items to be selected? If true, the results will be returned in a list, even if there is exactly one item.    � � A l l o w   m u l t i p l e   i t e m s   t o   b e   s e l e c t e d ?   I f   t r u e ,   t h e   r e s u l t s   w i l l   b e   r e t u r n e d   i n   a   l i s t ,   e v e n   i f   t h e r e   i s   e x a c t l y   o n e   i t e m .  Q   � ��~ r   � � b   � � b   � � b   � � o   � ��}�} 0 scpt   1   � ��|
�| 
spac m   � �   �!! 8 m u l t i p l e   s e l e c t i o n s   a l l o w e d   l  � �"�{�z" n   � �#$# o   � ��y�y 0 
z_multiple  $ o   � ��x�x 0 rec  �{  �z   o      �w�w 0 scpt   R      �v�u�t
�v .ascrerr ****      � ****�u  �t  �~   %&% l  � ��s'(�s  ' � �Show the contents of packages? If true, packages are treated as folders, so that the user can choose a file inside a package (such as an application).   ( �)), S h o w   t h e   c o n t e n t s   o f   p a c k a g e s ?   I f   t r u e ,   p a c k a g e s   a r e   t r e a t e d   a s   f o l d e r s ,   s o   t h a t   t h e   u s e r   c a n   c h o o s e   a   f i l e   i n s i d e   a   p a c k a g e   ( s u c h   a s   a n   a p p l i c a t i o n ) .& *+* Q   � �,-�r, r   � �./. b   � �010 b   � �232 b   � �454 o   � ��q�q 0 scpt  5 1   � ��p
�p 
spac3 m   � �66 �77 2 s h o w i n g   p a c k a g e   c o n t e n t s  1 l  � �8�o�n8 n   � �9:9 o   � ��m�m 0 	z_package  : o   � ��l�l 0 rec  �o  �n  / o      �k�k 0 scpt  - R      �j�i�h
�j .ascrerr ****      � ****�i  �h  �r  + ;<; l  � ��g�f�e�g  �f  �e  < =>= l   � ��d?@�d  ?   Run the compiled script    @ �AA 2   R u n   t h e   c o m p i l e d   s c r i p t  > BCB I  � ��cD�b
�c .sysodsct****        scptD b   � �EFE b   � �GHG b   � �IJI b   � �KLK o   � ��a�a 0 
scpt_front  L o   � ��`�` 0 scpt  J o   � ��_�_ 0 scpt_middle  H o   � ��^�^ 0 scpt  F o   � ��]�] 0 scpt_end  �b  C M�\M l  � ��[NO�[  N  return scpt   O �PP  r e t u r n   s c p t�\  \ QRQ l     �Z�Y�X�Z  �Y  �X  R STS l     �W�V�U�W  �V  �U  T UVU i    WXW I      �TY�S�T 0 display_notification  Y Z�RZ o      �Q�Q 0 rec  �R  �S  X k     s[[ \]\ l      �P^_�P  ^B< 
	Posts a notification using the Notification Center, containing a title, subtitle, and explanation, and optionally playing a sound.

	Syntax: key || class || status
		z_notification || text || required
		z_title || text || optional
		z_subtitle || text || optional
		z_sound || text || optional
		
	Result: None.
	   _ �``x   
 	 P o s t s   a   n o t i f i c a t i o n   u s i n g   t h e   N o t i f i c a t i o n   C e n t e r ,   c o n t a i n i n g   a   t i t l e ,   s u b t i t l e ,   a n d   e x p l a n a t i o n ,   a n d   o p t i o n a l l y   p l a y i n g   a   s o u n d . 
 
 	 S y n t a x :   k e y   | |   c l a s s   | |   s t a t u s 
 	 	 z _ n o t i f i c a t i o n   | |   t e x t   | |   r e q u i r e d 
 	 	 z _ t i t l e   | |   t e x t   | |   o p t i o n a l 
 	 	 z _ s u b t i t l e   | |   t e x t   | |   o p t i o n a l 
 	 	 z _ s o u n d   | |   t e x t   | |   o p t i o n a l 
 	 	 
 	 R e s u l t :   N o n e . 
 	] aba l     �O�N�M�O  �N  �M  b cdc l      �Lef�L  e @ : Build choose from list script, adding optional variables    f �gg t   B u i l d   c h o o s e   f r o m   l i s t   s c r i p t ,   a d d i n g   o p t i o n a l   v a r i a b l e s  d hih l     �Kjk�K  j ^ XThe body text of the notification. At least one of this and the title must be specified.   k �ll � T h e   b o d y   t e x t   o f   t h e   n o t i f i c a t i o n .   A t   l e a s t   o n e   o f   t h i s   a n d   t h e   t i t l e   m u s t   b e   s p e c i f i e d .i mnm r     	opo b     qrq b     sts m     uu �vv , d i s p l a y   n o t i f i c a t i o n   "t l   w�J�Iw n    xyx o    �H�H 0 z_notification  y o    �G�G 0 rec  �J  �I  r m    zz �{{  "p o      �F�F 0 scpt  n |}| l  
 
�E~�E  ~ ^ XThe title of the notification. At least one of this and the body text must be specified.    ��� � T h e   t i t l e   o f   t h e   n o t i f i c a t i o n .   A t   l e a s t   o n e   o f   t h i s   a n d   t h e   b o d y   t e x t   m u s t   b e   s p e c i f i e d .} ��� Q   
 #���D� r    ��� b    ��� b    ��� b    ��� b    ��� o    �C�C 0 scpt  � 1    �B
�B 
spac� m    �� ���  w i t h   t i t l e   "� l   ��A�@� n    ��� o    �?�? 0 z_title  � o    �>�> 0 rec  �A  �@  � m    �� ���  "� o      �=�= 0 scpt  � R      �<�;�:
�< .ascrerr ****      � ****�;  �:  �D  � ��� l  $ $�9���9  � ' !The subtitle of the notification.   � ��� B T h e   s u b t i t l e   o f   t h e   n o t i f i c a t i o n .� ��� Q   $ =���8� r   ' 4��� b   ' 2��� b   ' 0��� b   ' ,��� b   ' *��� o   ' (�7�7 0 scpt  � 1   ( )�6
�6 
spac� m   * +�� ���  s u b t i t l e   "� l  , /��5�4� n   , /��� o   - /�3�3 0 
z_subtitle  � o   , -�2�2 0 rec  �5  �4  � m   0 1�� ���  "� o      �1�1 0 scpt  � R      �0�/�.
�0 .ascrerr ****      � ****�/  �.  �8  � ��� l  > >�-���-  � � ~The name of a sound to play when the notification appears. This may be the base name of any sound installed in Library/Sounds.   � ��� � T h e   n a m e   o f   a   s o u n d   t o   p l a y   w h e n   t h e   n o t i f i c a t i o n   a p p e a r s .   T h i s   m a y   b e   t h e   b a s e   n a m e   o f   a n y   s o u n d   i n s t a l l e d   i n   L i b r a r y / S o u n d s .� ��� Q   > W���,� r   A N��� b   A L��� b   A J��� b   A F��� b   A D��� o   A B�+�+ 0 scpt  � 1   B C�*
�* 
spac� m   D E�� ���  s o u n d   n a m e   "� l  F I��)�(� n   F I��� o   G I�'�' 0 z_sound  � o   F G�&�& 0 rec  �)  �(  � m   J K�� ���  "� o      �%�% 0 scpt  � R      �$�#�"
�$ .ascrerr ****      � ****�#  �"  �,  � ��� l  X X�!� ��!  �   �  � ��� l   X X����  �   Run the compiled script    � ��� 2   R u n   t h e   c o m p i l e d   s c r i p t  � ��� I  X q���
� .sysodsct****        scpt� b   X m��� b   X g��� b   X e��� b   X _��� o   X ]�� 0 
scpt_front  � o   ] ^�� 0 scpt  � o   _ d�� 0 scpt_middle  � o   e f�� 0 scpt  � o   g l�� 0 scpt_end  �  � ��� l  r r����  �  return scpt   � ���  r e t u r n   s c p t�  V ��� l     ����  �  �  � ��� l     ����  �  �  � ��� i    ��� I      ���� 0 choose_folder  � ��� o      �� 0 rec  �  �  � k     ��� ��� l      �
���
  ���  
	Allows the user to choose a directory, such as a folder or a disk.

	Syntax: key || class || status
		z_prompt || text || optional
		z_def || alias || optional
		z_invisibles || boolean || optional
		z_multiple || boolean || optional
		z_package || boolean || optional
		
	Result: The selected directory, as an alias. If multiple selections are allowed, returns a list containing one alias for each selected directory, if any. If the user clicks the cancel button, the script fails silently.
	   � ����     
 	 A l l o w s   t h e   u s e r   t o   c h o o s e   a   d i r e c t o r y ,   s u c h   a s   a   f o l d e r   o r   a   d i s k . 
 
 	 S y n t a x :   k e y   | |   c l a s s   | |   s t a t u s 
 	 	 z _ p r o m p t   | |   t e x t   | |   o p t i o n a l 
 	 	 z _ d e f   | |   a l i a s   | |   o p t i o n a l 
 	 	 z _ i n v i s i b l e s   | |   b o o l e a n   | |   o p t i o n a l 
 	 	 z _ m u l t i p l e   | |   b o o l e a n   | |   o p t i o n a l 
 	 	 z _ p a c k a g e   | |   b o o l e a n   | |   o p t i o n a l 
 	 	 
 	 R e s u l t :   T h e   s e l e c t e d   d i r e c t o r y ,   a s   a n   a l i a s .   I f   m u l t i p l e   s e l e c t i o n s   a r e   a l l o w e d ,   r e t u r n s   a   l i s t   c o n t a i n i n g   o n e   a l i a s   f o r   e a c h   s e l e c t e d   d i r e c t o r y ,   i f   a n y .   I f   t h e   u s e r   c l i c k s   t h e   c a n c e l   b u t t o n ,   t h e   s c r i p t   f a i l s   s i l e n t l y . 
 	� ��� l     �	���	  �  �  � ��� l      ����  � @ : Build choose from list script, adding optional variables    � ��� t   B u i l d   c h o o s e   f r o m   l i s t   s c r i p t ,   a d d i n g   o p t i o n a l   v a r i a b l e s  � ��� r     ��� m     �� ���  c h o o s e   f o l d e r� o      �� 0 scpt  � ��� l   �� �  � / )The prompt to be displayed in the dialog.     � R T h e   p r o m p t   t o   b e   d i s p l a y e d   i n   t h e   d i a l o g .�  Q    � r     b    	 b    

 b     b    
 o    �� 0 scpt   1    	�
� 
spac m   
  �  w i t h   p r o m p t   " l   � �� n     o    ���� 0 z_prompt   o    ���� 0 rec  �   ��  	 m     �  " o      ���� 0 scpt   R      ������
�� .ascrerr ****      � ****��  ��  �    l   ����   &  The folder to begin browsing in.    � @ T h e   f o l d e r   t o   b e g i n   b r o w s i n g   i n .  Q    a�� k   ! X   !"! Z   ! N#$%&# E   ! &'(' l  ! $)����) n   ! $*+* o   " $���� 	0 z_def  + o   ! "���� 0 rec  ��  ��  ( m   $ %,, �--  /$ r   ) 2./. b   ) 0010 b   ) .232 m   ) *44 �55  P O S I X   f i l e   "3 l  * -6����6 n   * -787 o   + -���� 	0 z_def  8 o   * +���� 0 rec  ��  ��  1 m   . /99 �::  "   a s   a l i a s/ o      ���� 0 def_  % ;<; E   5 :=>= l  5 8?����? n   5 8@A@ o   6 8���� 	0 z_def  A o   5 6���� 0 rec  ��  ��  > m   8 9BB �CC  :< D��D r   = FEFE b   = DGHG b   = BIJI m   = >KK �LL  "J l  > AM����M n   > ANON o   ? A���� 	0 z_def  O o   > ?���� 0 rec  ��  ��  H m   B CPP �QQ  "   a s   a l i a sF o      ���� 0 def_  ��  & r   I NRSR l  I LT����T n   I LUVU o   J L���� 	0 z_def  V o   I J���� 0 rec  ��  ��  S o      ���� 0 def_  " W��W r   O XXYX b   O VZ[Z b   O T\]\ b   O R^_^ o   O P���� 0 scpt  _ 1   P Q��
�� 
spac] m   R S`` �aa " d e f a u l t   l o c a t i o n  [ l  T Ub����b o   T U���� 0 def_  ��  ��  Y o      ���� 0 scpt  ��   R      ������
�� .ascrerr ****      � ****��  ��  ��   cdc l  b b��ef��  e ' !Show invisible files and folders?   f �gg B S h o w   i n v i s i b l e   f i l e s   a n d   f o l d e r s ?d hih Q   b {jk��j r   e rlml b   e pnon b   e jpqp b   e hrsr o   e f���� 0 scpt  s 1   f g��
�� 
spacq m   h itt �uu  i n v i s i b l e s  o l  j ov����v n   j owxw o   k o���� 0 z_invisibles  x o   j k���� 0 rec  ��  ��  m o      ���� 0 scpt  k R      ������
�� .ascrerr ****      � ****��  ��  ��  i yzy l  | |��{|��  { ~ xAllow multiple items to be selected? If true, the results will be returned in a list, even if there is exactly one item.   | �}} � A l l o w   m u l t i p l e   i t e m s   t o   b e   s e l e c t e d ?   I f   t r u e ,   t h e   r e s u l t s   w i l l   b e   r e t u r n e d   i n   a   l i s t ,   e v e n   i f   t h e r e   i s   e x a c t l y   o n e   i t e m .z ~~ Q   | ������ r    ���� b    ���� b    ���� b    ���� o    ����� 0 scpt  � 1   � ���
�� 
spac� m   � ��� ��� 8 m u l t i p l e   s e l e c t i o n s   a l l o w e d  � l  � ������� n   � ���� o   � ����� 0 
z_multiple  � o   � ����� 0 rec  ��  ��  � o      ���� 0 scpt  � R      ������
�� .ascrerr ****      � ****��  ��  ��   ��� l  � �������  � � �Show the contents of packages? If true, packages are treated as folders, so that the user can choose a file inside a package (such as an application).   � ���, S h o w   t h e   c o n t e n t s   o f   p a c k a g e s ?   I f   t r u e ,   p a c k a g e s   a r e   t r e a t e d   a s   f o l d e r s ,   s o   t h a t   t h e   u s e r   c a n   c h o o s e   a   f i l e   i n s i d e   a   p a c k a g e   ( s u c h   a s   a n   a p p l i c a t i o n ) .� ��� Q   � ������ r   � ���� b   � ���� b   � ���� b   � ���� o   � ����� 0 scpt  � 1   � ���
�� 
spac� m   � ��� ��� 2 s h o w i n g   p a c k a g e   c o n t e n t s  � l  � ������� n   � ���� o   � ����� 0 	z_package  � o   � ����� 0 rec  ��  ��  � o      ���� 0 scpt  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� l  � ���������  ��  ��  � ��� l   � �������  �   Run the compiled script    � ��� 2   R u n   t h e   c o m p i l e d   s c r i p t  � ��� I  � ������
�� .sysodsct****        scpt� b   � ���� b   � ���� b   � ���� b   � ���� o   � ����� 0 
scpt_front  � o   � ����� 0 scpt  � o   � ����� 0 scpt_middle  � o   � ����� 0 scpt  � o   � ����� 0 scpt_end  ��  � ���� l  � �������  �  return scpt   � ���  r e t u r n   s c p t��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i     ��� I      ������� 0 display_alert  � ���� o      ���� 0 rec  ��  ��  � k     ��� ��� l      ������  ��  
	Displays a standardized alert containing a message, explanation, and from one to three buttons.

	Syntax: key || class || status
		z_display || text || required
		z_message || text || optional
		z_as || alertType || optional
		z_buttons || list || optional
		z_ok || buttonSpecifier || optional
		z_cancel || buttonSpecifier || optional
		z_wait || integer	 || optional
		
	Result: If the user clicks a button that was not specified as the cancel button, display alert returns a record that identifies the button that was clicked�for example, {button returned: "OK"}. If the command specifies a giving up after value, the record will also contain a gave up:false item. If the display alert command specifies a giving up after value, and the dialog is dismissed due to timing out before the user clicks a button, the command returns a record indicating that no button was returned and the command gave up: {button returned:"", gave up:true} If the user clicks the specified cancel button, the script fails silently.
	   � ����     
 	 D i s p l a y s   a   s t a n d a r d i z e d   a l e r t   c o n t a i n i n g   a   m e s s a g e ,   e x p l a n a t i o n ,   a n d   f r o m   o n e   t o   t h r e e   b u t t o n s . 
 
 	 S y n t a x :   k e y   | |   c l a s s   | |   s t a t u s 
 	 	 z _ d i s p l a y   | |   t e x t   | |   r e q u i r e d 
 	 	 z _ m e s s a g e   | |   t e x t   | |   o p t i o n a l 
 	 	 z _ a s   | |   a l e r t T y p e   | |   o p t i o n a l 
 	 	 z _ b u t t o n s   | |   l i s t   | |   o p t i o n a l 
 	 	 z _ o k   | |   b u t t o n S p e c i f i e r   | |   o p t i o n a l 
 	 	 z _ c a n c e l   | |   b u t t o n S p e c i f i e r   | |   o p t i o n a l 
 	 	 z _ w a i t   | |   i n t e g e r 	   | |   o p t i o n a l 
 	 	 
 	 R e s u l t :   I f   t h e   u s e r   c l i c k s   a   b u t t o n   t h a t   w a s   n o t   s p e c i f i e d   a s   t h e   c a n c e l   b u t t o n ,   d i s p l a y   a l e r t   r e t u r n s   a   r e c o r d   t h a t   i d e n t i f i e s   t h e   b u t t o n   t h a t   w a s   c l i c k e d  f o r   e x a m p l e ,   { b u t t o n   r e t u r n e d :   " O K " } .   I f   t h e   c o m m a n d   s p e c i f i e s   a   g i v i n g   u p   a f t e r   v a l u e ,   t h e   r e c o r d   w i l l   a l s o   c o n t a i n   a   g a v e   u p : f a l s e   i t e m .   I f   t h e   d i s p l a y   a l e r t   c o m m a n d   s p e c i f i e s   a   g i v i n g   u p   a f t e r   v a l u e ,   a n d   t h e   d i a l o g   i s   d i s m i s s e d   d u e   t o   t i m i n g   o u t   b e f o r e   t h e   u s e r   c l i c k s   a   b u t t o n ,   t h e   c o m m a n d   r e t u r n s   a   r e c o r d   i n d i c a t i n g   t h a t   n o   b u t t o n   w a s   r e t u r n e d   a n d   t h e   c o m m a n d   g a v e   u p :   { b u t t o n   r e t u r n e d : " " ,   g a v e   u p : t r u e }   I f   t h e   u s e r   c l i c k s   t h e   s p e c i f i e d   c a n c e l   b u t t o n ,   t h e   s c r i p t   f a i l s   s i l e n t l y . 
 	� ��� l     ��������  ��  ��  � ��� l      ������  � @ : Build choose from list script, adding optional variables    � ��� t   B u i l d   c h o o s e   f r o m   l i s t   s c r i p t ,   a d d i n g   o p t i o n a l   v a r i a b l e s  � ��� l     ������  � C =The alert text, which is displayed in emphasized system font.   � ��� z T h e   a l e r t   t e x t ,   w h i c h   i s   d i s p l a y e d   i n   e m p h a s i z e d   s y s t e m   f o n t .� ��� r     	��� b     ��� b     ��� m     �� ���  d i s p l a y   a l e r t   "� l   ������ n    ��� o    ���� 0 	z_display  � o    ���� 0 rec  ��  ��  � m    �� ���  "� o      ���� 0 scpt  � ��� l  
 
������  � \ VAn explanatory message, which is displayed in small system font, below the alert text.   � ��� � A n   e x p l a n a t o r y   m e s s a g e ,   w h i c h   i s   d i s p l a y e d   i n   s m a l l   s y s t e m   f o n t ,   b e l o w   t h e   a l e r t   t e x t .� ��� Q   
 #����� r    ��� b    ��� b    ��� b    ��� b    ��� o    ���� 0 scpt  � 1    ��
�� 
spac� m    �� ���  m e s s a g e   "� l   ������ n    ��� o    ���� 0 	z_message  � o    ���� 0 rec  ��  ��  � m    �� ���  "� o      ���� 0 scpt  � R      ������
�� .ascrerr ****      � ****��  ��  ��  �    l  $ $����   R LThe type of alert to show. You can specify one of the following alert types:    � � T h e   t y p e   o f   a l e r t   t o   s h o w .   Y o u   c a n   s p e c i f y   o n e   o f   t h e   f o l l o w i n g   a l e r t   t y p e s :  l  $ $����   . (informational: the standard alert dialog    �		 P i n f o r m a t i o n a l :   t h e   s t a n d a r d   a l e r t   d i a l o g 

 l  $ $����   D >warning: the alert dialog dialog is badged with a warning icon    � | w a r n i n g :   t h e   a l e r t   d i a l o g   d i a l o g   i s   b a d g e d   w i t h   a   w a r n i n g   i c o n  l  $ $��   ? 9critical: currently the same as the standard alert dialog    � r c r i t i c a l :   c u r r e n t l y   t h e   s a m e   a s   t h e   s t a n d a r d   a l e r t   d i a l o g  Q   $ ;�~ r   ' 2 b   ' 0 b   ' , b   ' * o   ' (�}�} 0 scpt   1   ( )�|
�| 
spac m   * +   �!!  a s   l  , /"�{�z" n   , /#$# o   - /�y�y 0 z_as  $ o   , -�x�x 0 rec  �{  �z   o      �w�w 0 scpt   R      �v�u�t
�v .ascrerr ****      � ****�u  �t  �~   %&% l  < <�s'(�s  '��A list of up to three button names. If you supply one name, a button with that name serves as the default and is displayed on the right side of the alert dialog. If you supply two names, two buttons are displayed on the right, with the second serving as the default button. If you supply three names, the first is displayed on the left, and the next two on the right, as in the case with two buttons.   ( �))  A   l i s t   o f   u p   t o   t h r e e   b u t t o n   n a m e s .   I f   y o u   s u p p l y   o n e   n a m e ,   a   b u t t o n   w i t h   t h a t   n a m e   s e r v e s   a s   t h e   d e f a u l t   a n d   i s   d i s p l a y e d   o n   t h e   r i g h t   s i d e   o f   t h e   a l e r t   d i a l o g .   I f   y o u   s u p p l y   t w o   n a m e s ,   t w o   b u t t o n s   a r e   d i s p l a y e d   o n   t h e   r i g h t ,   w i t h   t h e   s e c o n d   s e r v i n g   a s   t h e   d e f a u l t   b u t t o n .   I f   y o u   s u p p l y   t h r e e   n a m e s ,   t h e   f i r s t   i s   d i s p l a y e d   o n   t h e   l e f t ,   a n d   t h e   n e x t   t w o   o n   t h e   r i g h t ,   a s   i n   t h e   c a s e   w i t h   t w o   b u t t o n s .& *+* Q   < \,-�r, k   ? S.. /0/ r   ? I121 n  ? G343 I   @ G�q5�p�q 0 stringify_list  5 6�o6 n   @ C787 o   A C�n�n 0 	z_buttons  8 o   @ A�m�m 0 rec  �o  �p  4  f   ? @2 o      �l�l 0 l  0 9�k9 r   J S:;: b   J Q<=< b   J O>?> b   J M@A@ o   J K�j�j 0 scpt  A 1   K L�i
�i 
spac? m   M NBB �CC  b u t t o n s  = o   O P�h�h 0 l  ; o      �g�g 0 scpt  �k  - R      �f�e�d
�f .ascrerr ****      � ****�e  �d  �r  + DED l  ] ]�cFG�c  F Z TThe name or number of the default button. This may be the same as the cancel button.   G �HH � T h e   n a m e   o r   n u m b e r   o f   t h e   d e f a u l t   b u t t o n .   T h i s   m a y   b e   t h e   s a m e   a s   t h e   c a n c e l   b u t t o n .E IJI Q   ] xKL�bK r   ` oMNM b   ` mOPO b   ` iQRQ b   ` eSTS b   ` cUVU o   ` a�a�a 0 scpt  V 1   a b�`
�` 
spacT m   c dWW �XX   d e f a u l t   b u t t o n   "R l  e hY�_�^Y n   e hZ[Z o   f h�]�] 0 z_ok  [ o   e f�\�\ 0 rec  �_  �^  P m   i l\\ �]]  "N o      �[�[ 0 scpt  L R      �Z�Y�X
�Z .ascrerr ****      � ****�Y  �X  �b  J ^_^ l  y y�W`a�W  ` n hThe name or number of the cancel button. See �Result� below. This may be the same as the default button.   a �bb � T h e   n a m e   o r   n u m b e r   o f   t h e   c a n c e l   b u t t o n .   S e e    R e s u l t    b e l o w .   T h i s   m a y   b e   t h e   s a m e   a s   t h e   d e f a u l t   b u t t o n ._ cdc Q   y �ef�Ve r   | �ghg b   | �iji b   | �klk b   | �mnm b   | opo o   | }�U�U 0 scpt  p 1   } ~�T
�T 
spacn m    �qq �rr  c a n c e l   b u t t o n   "l l  � �s�S�Rs n   � �tut o   � ��Q�Q 0 z_cancel  u o   � ��P�P 0 rec  �S  �R  j m   � �vv �ww  "h o      �O�O 0 scpt  f R      �N�M�L
�N .ascrerr ****      � ****�M  �L  �V  d xyx l  � ��Kz{�K  z N HThe number of seconds to wait before automatically dismissing the alert.   { �|| � T h e   n u m b e r   o f   s e c o n d s   t o   w a i t   b e f o r e   a u t o m a t i c a l l y   d i s m i s s i n g   t h e   a l e r t .y }~} Q   � ���J r   � ���� b   � ���� b   � ���� b   � ���� o   � ��I�I 0 scpt  � 1   � ��H
�H 
spac� m   � ��� ���   g i v i n g   u p   a f t e r  � l  � ���G�F� n   � ���� o   � ��E�E 
0 z_wait  � o   � ��D�D 0 rec  �G  �F  � o      �C�C 0 scpt  � R      �B�A�@
�B .ascrerr ****      � ****�A  �@  �J  ~ ��� l  � ��?�>�=�?  �>  �=  � ��� l   � ��<���<  �   Run the compiled script    � ��� 2   R u n   t h e   c o m p i l e d   s c r i p t  � ��� I  � ��;��:
�; .sysodsct****        scpt� b   � ���� b   � ���� b   � ���� b   � ���� o   � ��9�9 0 
scpt_front  � o   � ��8�8 0 scpt  � o   � ��7�7 0 scpt_middle  � o   � ��6�6 0 scpt  � o   � ��5�5 0 scpt_end  �:  � ��4� l  � ��3���3  �  return scpt   � ���  r e t u r n   s c p t�4  � ��� l     �2�1�0�2  �1  �0  � ��� l     �/�.�-�/  �.  �-  � ��� i   ! $��� I      �,��+�, 0 say_text  � ��*� o      �)�) 0 rec  �*  �+  � k     ��� ��� l      �(���(  � � �  
	Speaks the specified text.

	Syntax:
		z_say || text || required
		z_display || text || optional
		z_use || text || optional
		z_waiting || boolean || optional
		z_save || fileSpecifier || optional
		
	Result: None.
	   � ����     
 	 S p e a k s   t h e   s p e c i f i e d   t e x t . 
 
 	 S y n t a x : 
 	 	 z _ s a y   | |   t e x t   | |   r e q u i r e d 
 	 	 z _ d i s p l a y   | |   t e x t   | |   o p t i o n a l 
 	 	 z _ u s e   | |   t e x t   | |   o p t i o n a l 
 	 	 z _ w a i t i n g   | |   b o o l e a n   | |   o p t i o n a l 
 	 	 z _ s a v e   | |   f i l e S p e c i f i e r   | |   o p t i o n a l 
 	 	 
 	 R e s u l t :   N o n e . 
 	� ��� l     �'�&�%�'  �&  �%  � ��� l      �$���$  � @ : Build choose from list script, adding optional variables    � ��� t   B u i l d   c h o o s e   f r o m   l i s t   s c r i p t ,   a d d i n g   o p t i o n a l   v a r i a b l e s  � ��� l     �#���#  �  The text to speak.   � ��� $ T h e   t e x t   t o   s p e a k .� ��� r     	��� b     ��� b     ��� m     �� ��� 
 s a y   "� l   ��"�!� n    ��� o    � �  	0 z_say  � o    �� 0 rec  �"  �!  � m    �� ���  "� o      �� 0 scpt  � ��� l  
 
����  � � �The text to display in the feedback window, if different from the spoken text. This parameter is ignored unless Speech Recognition is turned on (in System Preferences).   � ���P T h e   t e x t   t o   d i s p l a y   i n   t h e   f e e d b a c k   w i n d o w ,   i f   d i f f e r e n t   f r o m   t h e   s p o k e n   t e x t .   T h i s   p a r a m e t e r   i s   i g n o r e d   u n l e s s   S p e e c h   R e c o g n i t i o n   i s   t u r n e d   o n   ( i n   S y s t e m   P r e f e r e n c e s ) .� ��� Q   
 #���� r    ��� b    ��� b    ��� b    ��� b    ��� o    �� 0 scpt  � 1    �
� 
spac� m    �� ���  d i s p l a y i n g   "� l   ���� n    ��� o    �� 0 	z_display  � o    �� 0 rec  �  �  � m    �� ���  "� o      �� 0 scpt  � R      ���
� .ascrerr ****      � ****�  �  �  � ��� l  $ $����  � � �The voice to speak with�for example: "Zarvox". You can use any of the voices from the System Voice pop-up on the Text to Speech tab in the Speech preferences pane.   � ���F T h e   v o i c e   t o   s p e a k   w i t h  f o r   e x a m p l e :   " Z a r v o x " .   Y o u   c a n   u s e   a n y   o f   t h e   v o i c e s   f r o m   t h e   S y s t e m   V o i c e   p o p - u p   o n   t h e   T e x t   t o   S p e e c h   t a b   i n   t h e   S p e e c h   p r e f e r e n c e s   p a n e .� ��� Q   $ =���� r   ' 4��� b   ' 2��� b   ' 0��� b   ' ,��� b   ' *��� o   ' (�� 0 scpt  � 1   ( )�
� 
spac� m   * +�� ���  u s i n g   "� l  , /���� n   , /� � o   - /�� 	0 z_use    o   , -�
�
 0 rec  �  �  � m   0 1 �  "� o      �	�	 0 scpt  � R      ���
� .ascrerr ****      � ****�  �  �  �  l  > >��   � �Should the command wait for speech to complete before returning? This parameter is ignored unless Speech Recognition is turned on (in System Preferences).    �4 S h o u l d   t h e   c o m m a n d   w a i t   f o r   s p e e c h   t o   c o m p l e t e   b e f o r e   r e t u r n i n g ?   T h i s   p a r a m e t e r   i s   i g n o r e d   u n l e s s   S p e e c h   R e c o g n i t i o n   i s   t u r n e d   o n   ( i n   S y s t e m   P r e f e r e n c e s ) . 	 Q   > U
�
 r   A L b   A J b   A F b   A D o   A B�� 0 scpt   1   B C�
� 
spac m   D E � 2 w a i t i n g   u n t i l   c o m p l e t i o n   l  F I��  n   F I o   G I���� 0 	z_waiting   o   F G���� 0 rec  �  �    o      ���� 0 scpt   R      ������
�� .ascrerr ****      � ****��  ��  �  	  l  V V����   � �An alias or file specifier to an AIFF file (existing or not) to contain the sound output. You can only use an alias specifier if the file exists. If this parameter is specified, the sound is not played audibly, only saved to the file.    �� A n   a l i a s   o r   f i l e   s p e c i f i e r   t o   a n   A I F F   f i l e   ( e x i s t i n g   o r   n o t )   t o   c o n t a i n   t h e   s o u n d   o u t p u t .   Y o u   c a n   o n l y   u s e   a n   a l i a s   s p e c i f i e r   i f   t h e   f i l e   e x i s t s .   I f   t h i s   p a r a m e t e r   i s   s p e c i f i e d ,   t h e   s o u n d   i s   n o t   p l a y e d   a u d i b l y ,   o n l y   s a v e d   t o   t h e   f i l e .  Q   V � !��  k   Y �"" #$# Z   Y �%&'(% E   Y ^)*) l  Y \+����+ n   Y \,-, o   Z \���� 
0 z_save  - o   Y Z���� 0 rec  ��  ��  * m   \ ].. �//  /& r   a n010 b   a l232 b   a h454 m   a d66 �77  P O S I X   f i l e   "5 l  d g8����8 n   d g9:9 o   e g���� 
0 z_save  : o   d e���� 0 rec  ��  ��  3 m   h k;; �<<  "   a s   a l i a s1 o      ���� 0 def_  ' =>= E   q x?@? l  q tA����A n   q tBCB o   r t���� 
0 z_save  C o   q r���� 0 rec  ��  ��  @ m   t wDD �EE  :> F��F r   { �GHG b   { �IJI b   { �KLK m   { ~MM �NN  "L l  ~ �O����O n   ~ �PQP o    ����� 
0 z_save  Q o   ~ ���� 0 rec  ��  ��  J m   � �RR �SS  "   a s   a l i a sH o      ���� 0 def_  ��  ( r   � �TUT l  � �V����V n   � �WXW o   � ����� 
0 z_save  X o   � ����� 0 rec  ��  ��  U o      ���� 0 def_  $ Y��Y r   � �Z[Z b   � �\]\ b   � �^_^ b   � �`a` o   � ����� 0 scpt  a 1   � ���
�� 
spac_ m   � �bb �cc  s a v i n g   t o  ] l  � �d����d o   � ����� 0 def_  ��  ��  [ o      ���� 0 scpt  ��  ! R      ������
�� .ascrerr ****      � ****��  ��  ��   efe l  � ���������  ��  ��  f ghg l   � ���ij��  i   Run the compiled script    j �kk 2   R u n   t h e   c o m p i l e d   s c r i p t  h lml I  � ���n��
�� .sysodsct****        scptn b   � �opo b   � �qrq b   � �sts b   � �uvu o   � ����� 0 
scpt_front  v o   � ����� 0 scpt  t o   � ����� 0 scpt_middle  r o   � ����� 0 scpt  p o   � ����� 0 scpt_end  ��  m w��w l  � ���xy��  x  return scpt   y �zz  r e t u r n   s c p t��  � {|{ l     ��������  ��  ��  | }~} l     ��������  ��  ��  ~ � l      ������  �  
 HANDLERS    � ���    H A N D L E R S  � ��� l     ��������  ��  ��  � ��� i   % (��� I      ������� 0 stringify_list  � ���� o      ���� 0 l  ��  ��  � k     5�� ��� Y      �������� r    ��� l   ������ b    ��� b    ��� m    �� ���  "� l   ������ n    ��� 4    ���
�� 
cobj� o    ���� 0 i  � o    ���� 0 l  ��  ��  � m    �� ���  "��  ��  � n      ��� 4    ���
�� 
cobj� o    ���� 0 i  � o    ���� 0 l  �� 0 i  � m    ���� � I   	�����
�� .corecnte****       ****� o    ���� 0 l  ��  ��  � ��� r   ! *��� n  ! (��� I   " (������� 0 implode  � ��� m   " #�� ���  ,  � ���� o   # $���� 0 l  ��  ��  �  f   ! "� o      ���� 0 l  � ��� r   + 2��� b   + 0��� b   + .��� m   + ,�� ���  {� o   , -���� 0 l  � m   . /�� ���  }� o      ���� 0 l  � ���� L   3 5�� o   3 4���� 0 l  ��  � ��� l     ��������  ��  ��  � ��� l      ������  �   SUB-ROUTINES    � ���    S U B - R O U T I N E S  � ��� l     ��������  ��  ��  � ���� i   ) ,��� I      ������� 0 implode  � ��� o      ���� 0 	delimiter  � ���� o      ���� 
0 pieces  ��  ��  � k     3�� ��� q      �� ����� 0 	delimiter  � ����� 
0 pieces  � ������ 0 astid ASTID��  � ��� r     ��� n    ��� 1    ��
�� 
txdl� 1     ��
�� 
ascr� o      ���� 0 astid ASTID� ���� Q    3���� k   	 �� ��� r   	 ��� o   	 
���� 0 	delimiter  � n     ��� 1    ��
�� 
txdl� 1   
 ��
�� 
ascr� ��� r    ��� b    ��� m    �� ���  � o    ���� 
0 pieces  � o      ���� 
0 pieces  � ��� r    ��� o    ���� 0 astid ASTID� n     ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� ���� l   ���� L    �� o    ���� 
0 pieces  �  > text   � ���  >   t e x t��  � R      ����
�� .ascrerr ****      � ****� o      ���� 0 emsg eMsg� ����
�� 
errn� o      �~�~ 0 enum eNum�  � k   % 3�� ��� r   % *   o   % &�}�} 0 astid ASTID n      1   ' )�|
�| 
txdl 1   & '�{
�{ 
ascr� �z R   + 3�y
�y .ascrerr ****      � **** b   / 2 m   / 0		 �

  C a n ' t   i m p l o d e :   o   0 1�x�x 0 emsg eMsg �w�v
�w 
errn o   - .�u�u 0 enum eNum�v  �z  ��  ��       �t   �t   �s�r�q�p�o�n�m�l�k�j�i�h�s 0 
scpt_front  �r 0 scpt_middle  �q 0 scpt_end  �p 0 display_dialog  �o 0 choose_from_list  �n 0 choose_file  �m 0 display_notification  �l 0 choose_folder  �k 0 display_alert  �j 0 say_text  �i 0 stringify_list  �h 0 implode   �g '�f�e�d�g 0 display_dialog  �f �c�c   �b�b 0 rec  �e   �a�`�_�^�a 0 rec  �` 0 scpt  �_ 0 b  �^ 	0 icon_   " D�] I�\ ^�[ c�Z�Y v�X�W�V � ��U � ��T � ��S ��R �
!1E�Q�P�] 
0 z_text  
�\ 
spac�[ 0 z_answer  �Z  �Y  �X 0 z_hidden  �W 0 	z_buttons  �V 0 stringify_list  �U 0 z_ok  �T 0 z_cancel  �S 0 z_title  �R 
0 z_icon  �Q 
0 z_wait  
�P .sysodsct****        scpt�dM��,%�%E�O ��%�%��,%�%E�W X  hO ��%�%��,%E�W X  hO )��,k+ E�O��%�%�%E�W X  hO ��%�%��,%a %E�W X  hO ��%a %�a ,%a %E�W X  hO ��%a %�a ,%a %E�W X  hO T�a ,a  a �a ,%a %E�Y '�a ,a  a �a ,%a %E�Y 	�a ,E�O��%a %�%E�W X  hO ��%a %�a  ,%E�W X  hOb   �%b  %�%b  %j !OP �Og�N�M�L�O 0 choose_from_list  �N �K�K   �J�J 0 rec  �M   �I�H�G�I 0 rec  �H 0 l  �G 0 scpt   �F�E��D��C��B�A��@��?���>��=&�<<�;�:�F 
0 z_list  �E 0 stringify_list  
�D 
spac�C 0 z_title  �B  �A  �@ 0 z_prompt  �? 	0 z_def  �> 0 z_ok  �= 0 z_cancel  �< 0 
z_multiple  �; 0 z_empty  
�: .sysodsct****        scpt�L �)��,k+ E�O�%E�O ��%�%��,%�%E�W X  hO ��%�%��,%�%E�W X  hO )��,k+ E�O��%�%�%E�W X  hO ��%�%��,%a %E�W X  hO ��%a %�a ,%a %E�W X  hO ��%a %�a ,%E�W X  hO ��%a %�a ,%E�W X  hOb   �%b  %�%b  %j OP �9^�8�7�6�9 0 choose_file  �8 �5�5   �4�4 0 rec  �7   �3�2�1�0�3 0 rec  �2 0 scpt  �1 0 l  �0 0 def_   r�/��.��-�,�+�*��)�������
�( �'6�&�%
�/ 
spac�. 0 z_prompt  �-  �,  �+ 0 z_types  �* 0 stringify_list  �) 	0 z_def  �( 0 z_invisibles  �' 0 
z_multiple  �& 0 	z_package  
�% .sysodsct****        scpt�6 ��E�O ��%�%��,%�%E�W X  hO )��,k+ E�O��%�%�%E�W X  hO @��,� ��,%�%E�Y ��,� ��,%a %E�Y ��,E�O��%a %�%E�W X  hO ��%a %�a ,%E�W X  hO ��%a %�a ,%E�W X  hO ��%a %�a ,%E�W X  hOb   �%b  %�%b  %j OP �$X�#�" �!�$ 0 display_notification  �# � !�  !  �� 0 rec  �"   ��� 0 rec  � 0 scpt    u�z�������������� 0 z_notification  
� 
spac� 0 z_title  �  �  � 0 
z_subtitle  � 0 z_sound  
� .sysodsct****        scpt�! t��,%�%E�O ��%�%��,%�%E�W X  hO ��%�%��,%�%E�W X  hO ��%�%��,%�%E�W X  hOb   �%b  %�%b  %j OP ����"#�� 0 choose_folder  � �$� $  �� 0 rec  �  " ���� 0 rec  � 0 scpt  � 0 def_  # ���
�	��,49BKP`t������
� 
spac�
 0 z_prompt  �	  �  � 	0 z_def  � 0 z_invisibles  � 0 
z_multiple  � 0 	z_package  
� .sysodsct****        scpt� ��E�O ��%�%��,%�%E�W X  hO <��,� ��,%�%E�Y ��,� ��,%�%E�Y ��,E�O��%�%�%E�W X  hO ��%�%�a ,%E�W X  hO ��%a %�a ,%E�W X  hO ��%a %�a ,%E�W X  hOb   �%b  %�%b  %j OP ���� %&��� 0 display_alert  � ��'�� '  ���� 0 rec  �   % �������� 0 rec  �� 0 scpt  �� 0 l  & �������������� ������BW��\q��v������� 0 	z_display  
�� 
spac�� 0 	z_message  ��  ��  �� 0 z_as  �� 0 	z_buttons  �� 0 stringify_list  �� 0 z_ok  �� 0 z_cancel  �� 
0 z_wait  
�� .sysodsct****        scpt�� ���,%�%E�O ��%�%��,%�%E�W X  hO ��%�%��,%E�W X  hO )��,k+ E�O��%�%�%E�W X  hO ��%�%��,%a %E�W X  hO ��%a %�a ,%a %E�W X  hO ��%a %�a ,%E�W X  hOb   �%b  %�%b  %j OP �������()���� 0 say_text  �� ��*�� *  ���� 0 rec  ��  ( �������� 0 rec  �� 0 scpt  �� 0 def_  ) ���������������������.6;DMRb���� 	0 z_say  
�� 
spac�� 0 	z_display  ��  ��  �� 	0 z_use  �� 0 	z_waiting  �� 
0 z_save  
�� .sysodsct****        scpt�� ���,%�%E�O ��%�%��,%�%E�W X  hO ��%�%��,%�%E�W X  hO ��%�%��,%E�W X  hO H��,� a ��,%a %E�Y !��,a  a ��,%a %E�Y ��,E�O��%a %�%E�W X  hOb   �%b  %�%b  %j OP �������+,���� 0 stringify_list  �� ��-�� -  ���� 0 l  ��  + ������ 0 l  �� 0 i  , �����������
�� .corecnte****       ****
�� 
cobj�� 0 implode  �� 6 k�j  kh ��/%�%��/F[OY��O)�l+ E�O�%�%E�O� �������./���� 0 implode  �� ��0�� 0  ������ 0 	delimiter  �� 
0 pieces  ��  . ������������ 0 	delimiter  �� 
0 pieces  �� 0 astid ASTID�� 0 emsg eMsg�� 0 enum eNum/ �������1��	
�� 
ascr
�� 
txdl�� 0 emsg eMsg1 ������
�� 
errn�� 0 enum eNum��  
�� 
errn�� 4��,E�O ���,FO�%E�O���,FO�W X  ���,FO)�l�%ascr  ��ޭ