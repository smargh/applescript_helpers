FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l     �� 	 
��   	 / )Load the script with the Helper Functions    
 �   R L o a d   t h e   s c r i p t   w i t h   t h e   H e l p e r   F u n c t i o n s      l     ����  r         I    �� ��
�� .sysoloadscpt        file  4     �� 
�� 
psxf  l    ����  b        n        1    ��
�� 
psxp  l    ����  b        l   	 ����  I   	��  
�� .earsffdralis        afdr   f      �� ��
�� 
rtyp  m    ��
�� 
ctxt��  ��  ��    m   	 
   �      : :��  ��    m     ! ! � " "  a s _ h e l p e r s . s c p t��  ��  ��    o      ���� 
0 _help_  ��  ��     # $ # l     ��������  ��  ��   $  % & % l     ��������  ��  ��   &  ' ( ' l      �� ) *��   ){u--Full record for say_textset s to {z_say:"Hello world!", z_display:"Yep!", z_use:"Zarvox", z_waiting:true, z_save:"/Users/smargheim/Documents/GitHub"}_help_'s say_text(s)--Full record for display_alertset a to {z_display:"Alert! Alert! Hello.", z_message:"This is the message.", z_as:"critical", z_buttons:{"Yep", "Nope"}, z_ok:"Yep", z_cancel:"Nope", z_wait:5}_help_'s display_alert(a)--Full record for choose_folderset f to {z_prompt:"Hello", z_def:"/Users/smargheim/Documents/GitHub", z_multiple:true}--set a to _help_'s choose_folder(f)--Full record for choose_fileset e to {z_prompt:"This is the prompt", z_types:{}, z_def:"/Users/smargheim/Documents/GitHub"}--_help_'s choose_file(e)--Full record for display_notificationset n to {z_notification:"Hello World!", z_title:"This is the Title", z_subtitle:"Here's a sub-title"}_help_'s display_notification(n)    * � + +�  - - F u l l   r e c o r d   f o r   s a y _ t e x t  s e t   s   t o   { z _ s a y : " H e l l o   w o r l d ! " ,   z _ d i s p l a y : " Y e p ! " ,   z _ u s e : " Z a r v o x " ,   z _ w a i t i n g : t r u e ,   z _ s a v e : " / U s e r s / s m a r g h e i m / D o c u m e n t s / G i t H u b " }  _ h e l p _ ' s   s a y _ t e x t ( s )    - - F u l l   r e c o r d   f o r   d i s p l a y _ a l e r t  s e t   a   t o   { z _ d i s p l a y : " A l e r t !   A l e r t !   H e l l o . " ,   z _ m e s s a g e : " T h i s   i s   t h e   m e s s a g e . " ,   z _ a s : " c r i t i c a l " ,   z _ b u t t o n s : { " Y e p " ,   " N o p e " } ,   z _ o k : " Y e p " ,   z _ c a n c e l : " N o p e " ,   z _ w a i t : 5 }  _ h e l p _ ' s   d i s p l a y _ a l e r t ( a )    - - F u l l   r e c o r d   f o r   c h o o s e _ f o l d e r  s e t   f   t o   { z _ p r o m p t : " H e l l o " ,   z _ d e f : " / U s e r s / s m a r g h e i m / D o c u m e n t s / G i t H u b " ,   z _ m u l t i p l e : t r u e }  - - s e t   a   t o   _ h e l p _ ' s   c h o o s e _ f o l d e r ( f )   - - F u l l   r e c o r d   f o r   c h o o s e _ f i l e  s e t   e   t o   { z _ p r o m p t : " T h i s   i s   t h e   p r o m p t " ,   z _ t y p e s : { } ,   z _ d e f : " / U s e r s / s m a r g h e i m / D o c u m e n t s / G i t H u b " }  - - _ h e l p _ ' s   c h o o s e _ f i l e ( e )    - - F u l l   r e c o r d   f o r   d i s p l a y _ n o t i f i c a t i o n  s e t   n   t o   { z _ n o t i f i c a t i o n : " H e l l o   W o r l d ! " ,   z _ t i t l e : " T h i s   i s   t h e   T i t l e " ,   z _ s u b t i t l e : " H e r e ' s   a   s u b - t i t l e " }  _ h e l p _ ' s   d i s p l a y _ n o t i f i c a t i o n ( n )  (  , - , l     ��������  ��  ��   -  . / . l     �� 0 1��   0 &  Full record for choose_from_list    1 � 2 2 @ F u l l   r e c o r d   f o r   c h o o s e _ f r o m _ l i s t /  3 4 3 l   C 5���� 5 r    C 6 7 6 K    ? 8 8 �� 9 :�� 
0 z_list   9 J     ; ;  < = < m     > > � ? ?  a =  @ A @ m     B B � C C  b A  D�� D m     E E � F F  c��   : �� G H�� 0 z_title   G m     I I � J J  M y   T i t l e H �� K L�� 0 z_prompt   K m     # M M � N N $ T h i s   i s   t h e   p r o m p t L �� O P�� 	0 z_def   O m   & '����  P �� Q R�� 0 z_ok   Q m   * - S S � T T  Y e p R �� U V�� 0 z_cancel   U m   0 3 W W � X X  N o p e V �� Y Z�� 0 
z_multiple   Y m   6 7��
�� boovtrue Z �� [���� 0 z_empty   [ m   : ;��
�� boovtrue��   7 o      ���� 0 z  ��  ��   4  \ ] \ l  D L ^���� ^ n  D L _ ` _ I   E L�� a���� 0 choose_from_list   a  b�� b o   E H���� 0 z  ��  ��   ` o   D E���� 
0 _help_  ��  ��   ]  c d c l     ��������  ��  ��   d  e f e l     ��������  ��  ��   f  g h g l     �� i j��   i $ Full record for display_dialog    j � k k < F u l l   r e c o r d   f o r   d i s p l a y _ d i a l o g h  l m l l     �� n o��   n � �set rec to {z_text:"This is the dialog text", z_answer:"My Default Answer", z_hidden:false, z_buttons:{"Yep", "Nope"}, z_ok:1, z_cancel:2, z_title:"Title", z_icon:":Users:smargheim:Downloads:dropbox_pdfz.png", z_wait:5}    o � p p� s e t   r e c   t o   { z _ t e x t : " T h i s   i s   t h e   d i a l o g   t e x t " ,   z _ a n s w e r : " M y   D e f a u l t   A n s w e r " ,   z _ h i d d e n : f a l s e ,   z _ b u t t o n s : { " Y e p " ,   " N o p e " } ,   z _ o k : 1 ,   z _ c a n c e l : 2 ,   z _ t i t l e : " T i t l e " ,   z _ i c o n : " : U s e r s : s m a r g h e i m : D o w n l o a d s : d r o p b o x _ p d f z . p n g " ,   z _ w a i t : 5 } m  q r q l     �� s t��   s " _help_'s display_dialog(rec)    t � u u 8 _ h e l p _ ' s   d i s p l a y _ d i a l o g ( r e c ) r  v�� v l     �� w x��   w N Hchoose from list {"a", "b", "c"} default items item 1 of {"a", "b", "c"}    x � y y � c h o o s e   f r o m   l i s t   { " a " ,   " b " ,   " c " }   d e f a u l t   i t e m s   i t e m   1   o f   { " a " ,   " b " ,   " c " }��       �� z { | }����   z ��������
�� .aevtoappnull  �   � ****�� 
0 _help_  �� 0 z  ��   { �� ~����  ���
�� .aevtoappnull  �   � **** ~ k     L � �   � �  3 � �  \����  ��  ��      � �������� �� !������ > B E�� I�� M���� S�� W����������
�� 
psxf
�� 
rtyp
�� 
ctxt
�� .earsffdralis        afdr
�� 
psxp
�� .sysoloadscpt        file�� 
0 _help_  �� 
0 z_list  �� 0 z_title  �� 0 z_prompt  �� 	0 z_def  �� 0 z_ok  �� 0 z_cancel  �� 0 
z_multiple  �� 0 z_empty  �� �� 0 z  �� 0 choose_from_list  �� M*�)��l �%�,�%/j E�O����mv���a a la a a a a ea ea E` O�_ k+  | �� �  ���   � k       � �  � � � l      �� � ���   �   Prepare Dialog Skeleton     � � � � 2   P r e p a r e   D i a l o g   S k e l e t o n   �  � � � j     �� ��� 0 
scpt_front   � m      � � � � � � 
 	 t r y 
 	 	 t e l l   a p p l i c a t i o n   ( p a t h   t o   f r o n t m o s t   a p p l i c a t i o n   a s   t e x t ) 
 	 �  � � � j    �� ��� 0 scpt_middle   � m     � � � � � � 
 	 	 e n d   t e l l 
 	 o n   e r r o r   e r r T e x t   n u m b e r   e r r N u m 
 	 	 i f   n o t   ( e r r N u m   i s   e q u a l   t o   - 1 2 8 )   t h e n 
 	 	 	 t e l l   a p p l i c a t i o n   i d   " s e v s " 
 	 �  � � � j    �� ��� 0 scpt_end   � m     � � � � � ~ 
 	 	 	 e n d   t e l l 
 	 	 e l s e 
 	 	 	 r e t u r n   m i s s i n g   v a l u e 
 	 	 e n d   i f 
 	 e n d   t r y 
 	 �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l      �� � ���   � ) # USER-INTERACTION HELPER FUNCTIONS     � � � � F   U S E R - I N T E R A C T I O N   H E L P E R   F U N C T I O N S   �  � � � l     ��������  ��  ��   �  � � � i   	  � � � I      �� ����� 0 display_dialog   �  ��� � o      ���� 0 rec  ��  ��   � k    � � �  � � � l      �� � ���   �mg Displays a dialog containing a message, one to three buttons, and optionally an icon and a �eld in which the user can enter text.
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
	    � � � ��   D i s p l a y s   a   d i a l o g   c o n t a i n i n g   a   m e s s a g e ,   o n e   t o   t h r e e   b u t t o n s ,   a n d   o p t i o n a l l y   a n   i c o n   a n d   a  � e l d   i n   w h i c h   t h e   u s e r   c a n   e n t e r   t e x t . 
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
 	 �  � � � l     ��������  ��  ��   �  � � � l      �� � ���   � > 8 Build display dialog script, adding optional variables     � � � � p   B u i l d   d i s p l a y   d i a l o g   s c r i p t ,   a d d i n g   o p t i o n a l   v a r i a b l e s   �  � � � l     �� � ���   � D >The dialog text, which is displayed in emphasized system font.    � � � � | T h e   d i a l o g   t e x t ,   w h i c h   i s   d i s p l a y e d   i n   e m p h a s i z e d   s y s t e m   f o n t . �  � � � r     	 � � � b      � � � b      � � � m      � � � � �   d i s p l a y   d i a l o g   " � l    ����� � n     � � � o    ���� 
0 z_text   � o    ���� 0 rec  ��  ��   � m     � � � � �  " � o      ���� 0 scpt   �  � � � l  
 
�� � ���   � � �The initial contents of an editable text field. This edit field is not present unless this parameter is present; to have the field present but blank, specify an empty string: default answer ""    � � � �� T h e   i n i t i a l   c o n t e n t s   o f   a n   e d i t a b l e   t e x t   f i e l d .   T h i s   e d i t   f i e l d   i s   n o t   p r e s e n t   u n l e s s   t h i s   p a r a m e t e r   i s   p r e s e n t ;   t o   h a v e   t h e   f i e l d   p r e s e n t   b u t   b l a n k ,   s p e c i f y   a n   e m p t y   s t r i n g :   d e f a u l t   a n s w e r   " " �  � � � Q   
 # � ��� � r     � � � b     � � � b     � � � b     � � � b     � � � o    �� 0 scpt   � 1    �~
�~ 
spac � m     � � � � �   d e f a u l t   a n s w e r   " � l    ��}�| � n     � � � o    �{�{ 0 z_answer   � o    �z�z 0 rec  �}  �|   � m     � � � � �  " � o      �y�y 0 scpt   � R      �x�w�v
�x .ascrerr ****      � ****�w  �v  ��   �  � � � l  $ $�u � ��u   � w qIf true, any text in the edit field is obscured as in a password dialog: each character is displayed as a bullet.    � � � � � I f   t r u e ,   a n y   t e x t   i n   t h e   e d i t   f i e l d   i s   o b s c u r e d   a s   i n   a   p a s s w o r d   d i a l o g :   e a c h   c h a r a c t e r   i s   d i s p l a y e d   a s   a   b u l l e t . �  � � � Q   $ ; � ��t � r   ' 2 � � � b   ' 0 � � � b   ' , � � � b   ' * � � � o   ' (�s�s 0 scpt   � 1   ( )�r
�r 
spac � m   * + � � � � �  h i d d e n   a n s w e r   � l  , / ��q�p � n   , / � � � o   - /�o�o 0 z_hidden   � o   , -�n�n 0 rec  �q  �p   � o      �m�m 0 scpt   � R      �l�k�j
�l .ascrerr ****      � ****�k  �j  �t   �  � � � l  < <�i � �i   � ) #A list of up to three button names.     � F A   l i s t   o f   u p   t o   t h r e e   b u t t o n   n a m e s . �  Q   < \�h k   ? S  r   ? I	
	 n  ? G I   @ G�g�f�g 0 stringify_list   �e n   @ C o   A C�d�d 0 	z_buttons   o   @ A�c�c 0 rec  �e  �f    f   ? @
 o      �b�b 0 b   �a r   J S b   J Q b   J O b   J M o   J K�`�` 0 scpt   1   K L�_
�_ 
spac m   M N �  b u t t o n s   o   O P�^�^ 0 b   o      �]�] 0 scpt  �a   R      �\�[�Z
�\ .ascrerr ****      � ****�[  �Z  �h    l  ] ]�Y�Y   � �The name or number of the default button. This button is highlighted, and will be pressed if the user presses the Return or Enter key.    �   T h e   n a m e   o r   n u m b e r   o f   t h e   d e f a u l t   b u t t o n .   T h i s   b u t t o n   i s   h i g h l i g h t e d ,   a n d   w i l l   b e   p r e s s e d   i f   t h e   u s e r   p r e s s e s   t h e   R e t u r n   o r   E n t e r   k e y . !"! Q   ] �#$�X# Z   ` �%&'�W% =   ` i()( n   ` e*+* m   c e�V
�V 
pcls+ n   ` c,-, o   a c�U�U 0 z_ok  - o   ` a�T�T 0 rec  ) m   e h�S
�S 
ctxt& r   l }./. b   l {010 b   l w232 b   l s454 b   l o676 o   l m�R�R 0 scpt  7 1   m n�Q
�Q 
spac5 m   o r88 �99   d e f a u l t   b u t t o n   "3 l  s v:�P�O: n   s v;<; o   t v�N�N 0 z_ok  < o   s t�M�M 0 rec  �P  �O  1 m   w z== �>>  "/ o      �L�L 0 scpt  ' ?@? =   � �ABA n   � �CDC m   � ��K
�K 
pclsD n   � �EFE o   � ��J�J 0 z_ok  F o   � ��I�I 0 rec  B m   � ��H
�H 
long@ G�GG r   � �HIH b   � �JKJ b   � �LML b   � �NON o   � ��F�F 0 scpt  O 1   � ��E
�E 
spacM m   � �PP �QQ  d e f a u l t   b u t t o n  K l  � �R�D�CR n   � �STS o   � ��B�B 0 z_ok  T o   � ��A�A 0 rec  �D  �C  I o      �@�@ 0 scpt  �G  �W  $ R      �?�>�=
�? .ascrerr ****      � ****�>  �=  �X  " UVU l  � ��<WX�<  W � zThe name or number of the cancel button. This button will be pressed if the user presses the Escape key or Command-period.   X �YY � T h e   n a m e   o r   n u m b e r   o f   t h e   c a n c e l   b u t t o n .   T h i s   b u t t o n   w i l l   b e   p r e s s e d   i f   t h e   u s e r   p r e s s e s   t h e   E s c a p e   k e y   o r   C o m m a n d - p e r i o d .V Z[Z Q   � �\]�;\ Z   � �^_`�:^ =   � �aba n   � �cdc m   � ��9
�9 
pclsd n   � �efe o   � ��8�8 0 z_cancel  f o   � ��7�7 0 rec  b m   � ��6
�6 
ctxt_ r   � �ghg b   � �iji b   � �klk b   � �mnm b   � �opo o   � ��5�5 0 scpt  p 1   � ��4
�4 
spacn m   � �qq �rr  c a n c e l   b u t t o n   "l l  � �s�3�2s n   � �tut o   � ��1�1 0 z_cancel  u o   � ��0�0 0 rec  �3  �2  j m   � �vv �ww  "h o      �/�/ 0 scpt  ` xyx =   � �z{z n   � �|}| m   � ��.
�. 
pcls} n   � �~~ o   � ��-�- 0 z_cancel   o   � ��,�, 0 rec  { m   � ��+
�+ 
longy ��*� r   � ���� b   � ���� b   � ���� b   � ���� o   � ��)�) 0 scpt  � 1   � ��(
�( 
spac� m   � ��� ���  c a n c e l   b u t t o n  � l  � ���'�&� n   � ���� o   � ��%�% 0 z_cancel  � o   � ��$�$ 0 rec  �'  �&  � o      �#�# 0 scpt  �*  �:  ] R      �"�!� 
�" .ascrerr ****      � ****�!  �   �;  [ ��� l  � �����  �  The dialog window title.   � ��� 0 T h e   d i a l o g   w i n d o w   t i t l e .� ��� Q   ����� r   ���� b   ���� b   �	��� b   ���� b   � ���� o   � ��� 0 scpt  � 1   � ��
� 
spac� m   ��� ���  w i t h   t i t l e   "� l ���� n  ��� o  �� 0 z_title  � o  �� 0 rec  �  �  � m  	�� ���  "� o      �� 0 scpt  � R      ���
� .ascrerr ****      � ****�  �  �  � ��� l ����  � ] WThe type of icon to show (either stop, note, or caution), or an alias or file specifier   � ��� � T h e   t y p e   o f   i c o n   t o   s h o w   ( e i t h e r   s t o p ,   n o t e ,   o r   c a u t i o n ) ,   o r   a n   a l i a s   o r   f i l e   s p e c i f i e r� ��� Q  ����� Z  ������ E  %��� l !���� n  !��� o  !�� 
0 z_icon  � o  �� 0 rec  �  �  � m  !$�� ���  /� k  (U�� ��� r  (7��� b  (5��� b  (1��� m  (+�� ���  P O S I X   f i l e   "� l +0���� n  +0��� o  ,0�� 
0 z_icon  � o  +,�
�
 0 rec  �  �  � m  14�� ���  "   a s   a l i a s� o      �	�	 	0 icon_  � ��� Q  8U���� k  ;L�� ��� I ;@���
� .sysodsct****        scpt� o  ;<�� 	0 icon_  �  � ��� r  AL��� b  AJ��� b  AH��� b  AD��� o  AB�� 0 scpt  � 1  BC�
� 
spac� m  DG�� ���  w i t h   i c o n  � l HI�� ��� o  HI���� 	0 icon_  �   ��  � o      ���� 0 scpt  �  � R      ������
�� .ascrerr ****      � ****��  ��  �  �  � ��� E  Xa��� l X]������ n  X]��� o  Y]���� 
0 z_icon  � o  XY���� 0 rec  ��  ��  � m  ]`�� ���  :� ���� k  d��� ��� r  ds��� b  dq��� b  dm��� m  dg�� ���  "� l gl������ n  gl��� o  hl���� 
0 z_icon  � o  gh���� 0 rec  ��  ��  � m  mp�� ���  "   a s   a l i a s� o      ���� 	0 icon_  � ���� Q  t������ k  w��� ��� I w|�����
�� .sysodsct****        scpt� o  wx���� 	0 icon_  ��  �  ��  r  }� b  }� b  }� b  }� o  }~���� 0 scpt   1  ~��
�� 
spac m  ��		 �

  w i t h   i c o n   l ������ o  ������ 	0 icon_  ��  ��   o      ���� 0 scpt  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  ��  � k  ��  r  �� l ������ n  �� o  ������ 
0 z_icon   o  ������ 0 rec  ��  ��   o      ���� 	0 icon_   �� Q  ���� k  ��  I ������
�� .sysodsct****        scpt o  ������ 	0 icon_  ��   �� r  �� b  �� b  �� !  b  ��"#" o  ������ 0 scpt  # 1  ����
�� 
spac! m  ��$$ �%%  w i t h   i c o n   l ��&����& o  ������ 	0 icon_  ��  ��   o      ���� 0 scpt  ��   R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  �  � '(' l ����)*��  ) O IThe number of seconds to wait before automatically dismissing the dialog.   * �++ � T h e   n u m b e r   o f   s e c o n d s   t o   w a i t   b e f o r e   a u t o m a t i c a l l y   d i s m i s s i n g   t h e   d i a l o g .( ,-, Q  ��./��. r  ��010 b  ��232 b  ��454 b  ��676 o  ������ 0 scpt  7 1  ����
�� 
spac5 m  ��88 �99   g i v i n g   u p   a f t e r  3 l ��:����: n  ��;<; o  ������ 
0 z_wait  < o  ������ 0 rec  ��  ��  1 o      ���� 0 scpt  / R      ������
�� .ascrerr ****      � ****��  ��  ��  - =>= l ����������  ��  ��  > ?@? l  ����AB��  A   Run the compiled script    B �CC 2   R u n   t h e   c o m p i l e d   s c r i p t  @ DED I ����F��
�� .sysodsct****        scptF b  ��GHG b  ��IJI b  ��KLK b  ��MNM o  ������ 0 
scpt_front  N o  ������ 0 scpt  L o  ������ 0 scpt_middle  J o  ������ 0 scpt  H o  ������ 0 scpt_end  ��  E O��O l ����PQ��  P  return scpt   Q �RR  r e t u r n   s c p t��   � STS l     ��������  ��  ��  T UVU l     ��������  ��  ��  V WXW i    YZY I      ��[���� 0 choose_from_list  [ \��\ o      ���� 0 rec  ��  ��  Z k    I]] ^_^ l      ��`a��  `93 Allows the user to choose items from a list.

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
 	   a �bbf   A l l o w s   t h e   u s e r   t o   c h o o s e   i t e m s   f r o m   a   l i s t . 
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
   	_ cdc l     ��������  ��  ��  d efe l      ��gh��  g @ : Build choose from list script, adding optional variables    h �ii t   B u i l d   c h o o s e   f r o m   l i s t   s c r i p t ,   a d d i n g   o p t i o n a l   v a r i a b l e s  f jkj l     ��lm��  l H BA list of numbers and/or text objects for the user to choose from.   m �nn � A   l i s t   o f   n u m b e r s   a n d / o r   t e x t   o b j e c t s   f o r   t h e   u s e r   t o   c h o o s e   f r o m .k opo r     
qrq n    sts I    ��u���� 0 stringify_list  u v��v n    wxw o    ���� 
0 z_list  x o    ���� 0 rec  ��  ��  t  f     r o      ���� 0 l  p yzy r    {|{ b    }~} m     ��� " c h o o s e   f r o m   l i s t  ~ o    ���� 0 l  | o      ���� 0 scpt  z ��� l   ������  �   Title text for the dialog.   � ��� 4 T i t l e   t e x t   f o r   t h e   d i a l o g .� ��� Q    *����� r    !��� b    ��� b    ��� b    ��� b    ��� o    ���� 0 scpt  � 1    ��
�� 
spac� m    �� ���  w i t h   t i t l e   "� l   ������ n    ��� o    ���� 0 z_title  � o    ���� 0 rec  ��  ��  � m    �� ���  "� o      ���� 0 scpt  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� l  + +������  � / )The prompt to be displayed in the dialog.   � ��� R T h e   p r o m p t   t o   b e   d i s p l a y e d   i n   t h e   d i a l o g .� ��� Q   + D����� r   . ;��� b   . 9��� b   . 7��� b   . 3��� b   . 1��� o   . /���� 0 scpt  � 1   / 0��
�� 
spac� m   1 2�� ���  w i t h   p r o m p t   "� l  3 6������ n   3 6��� o   4 6���� 0 z_prompt  � o   3 4���� 0 rec  ��  ��  � m   7 8�� ���  "� o      ���� 0 scpt  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� l  E E������  � � �A list of numbers and/or text objects to be initially selected. The list cannot include multiple items unless you also specify multiple selections allowed true. If an item in the default items list is not in the list to choose from, it is ignored.   � ���� A   l i s t   o f   n u m b e r s   a n d / o r   t e x t   o b j e c t s   t o   b e   i n i t i a l l y   s e l e c t e d .   T h e   l i s t   c a n n o t   i n c l u d e   m u l t i p l e   i t e m s   u n l e s s   y o u   a l s o   s p e c i f y   m u l t i p l e   s e l e c t i o n s   a l l o w e d   t r u e .   I f   a n   i t e m   i n   t h e   d e f a u l t   i t e m s   l i s t   i s   n o t   i n   t h e   l i s t   t o   c h o o s e   f r o m ,   i t   i s   i g n o r e d .� ��� Q   E ����� Z   H �����~� =   H O��� n   H M��� m   K M�}
�} 
pcls� n   H K��� o   I K�|�| 	0 z_def  � o   H I�{�{ 0 rec  � m   M N�z
�z 
list� k   R f�� ��� r   R \��� n  R Z��� I   S Z�y��x�y 0 stringify_list  � ��w� n   S V��� o   T V�v�v 	0 z_def  � o   S T�u�u 0 rec  �w  �x  �  f   R S� o      �t�t 0 l  � ��s� r   ] f��� b   ] d��� b   ] b��� b   ] `��� o   ] ^�r�r 0 scpt  � 1   ^ _�q
�q 
spac� m   ` a�� ���  d e f a u l t   i t e m s  � o   b c�p�p 0 l  � o      �o�o 0 scpt  �s  � ��� =   i r��� n   i n��� m   l n�n
�n 
pcls� n   i l��� o   j l�m�m 	0 z_def  � o   i j�l�l 0 rec  � m   n q�k
�k 
ctxt� ��� r   u ���� b   u ���� b   u ���� b   u |��� b   u x��� o   u v�j�j 0 scpt  � 1   v w�i
�i 
spac� m   x {�� ���   d e f a u l t   i t e m s   { "� l  | ��h�g� n   | ��� o   } �f�f 	0 z_def  � o   | }�e�e 0 rec  �h  �g  � m   � ��� ���  " }� o      �d�d 0 scpt  � ��� =   � ���� n   � ���� m   � ��c
�c 
pcls� n   � ���� o   � ��b�b 	0 z_def  � o   � ��a�a 0 rec  � m   � ��`
�` 
long�  �_  r   � � b   � � b   � � b   � � b   � �	
	 b   � � o   � ��^�^ 0 scpt   1   � ��]
�] 
spac
 m   � � � & d e f a u l t   i t e m s   i t e m   l  � ��\�[ n   � � o   � ��Z�Z 	0 z_def   o   � ��Y�Y 0 rec  �\  �[   m   � � �  o f   o   � ��X�X 0 l   o      �W�W 0 scpt  �_  �~  � R      �V�U�T
�V .ascrerr ****      � ****�U  �T  �  �  l  � ��S�S     The name of the OK button.    � 4 T h e   n a m e   o f   t h e   O K   b u t t o n .  Q   � ��R r   � � b   � �  b   � �!"! b   � �#$# b   � �%&% o   � ��Q�Q 0 scpt  & 1   � ��P
�P 
spac$ m   � �'' �((   O K   b u t t o n   n a m e   "" l  � �)�O�N) n   � �*+* o   � ��M�M 0 z_ok  + o   � ��L�L 0 rec  �O  �N    m   � �,, �--  " o      �K�K 0 scpt   R      �J�I�H
�J .ascrerr ****      � ****�I  �H  �R   ./. l  � ��G01�G  0 $ The name of the Cancel button.   1 �22 < T h e   n a m e   o f   t h e   C a n c e l   b u t t o n ./ 343 Q   � �56�F5 r   � �787 b   � �9:9 b   � �;<; b   � �=>= b   � �?@? o   � ��E�E 0 scpt  @ 1   � ��D
�D 
spac> m   � �AA �BB ( c a n c e l   b u t t o n   n a m e   "< l  � �C�C�BC n   � �DED o   � ��A�A 0 z_cancel  E o   � ��@�@ 0 rec  �C  �B  : m   � �FF �GG  "8 o      �?�? 0 scpt  6 R      �>�=�<
�> .ascrerr ****      � ****�=  �<  �F  4 HIH l  � ��;JK�;  J * $Allow multiple items to be selected?   K �LL H A l l o w   m u l t i p l e   i t e m s   t o   b e   s e l e c t e d ?I MNM Q   �OP�:O r   �QRQ b   �STS b   � UVU b   � �WXW o   � ��9�9 0 scpt  X 1   � ��8
�8 
spacV m   � �YY �ZZ 8 m u l t i p l e   s e l e c t i o n s   a l l o w e d  T l  [�7�6[ n   \]\ o  �5�5 0 
z_multiple  ] o   �4�4 0 rec  �7  �6  R o      �3�3 0 scpt  P R      �2�1�0
�2 .ascrerr ****      � ****�1  �0  �:  N ^_^ l �/`a�/  ` � �Allow the user to choose OK with no items selected? If false, the OK button will not be enabled unless at least one item is selected.   a �bb
 A l l o w   t h e   u s e r   t o   c h o o s e   O K   w i t h   n o   i t e m s   s e l e c t e d ?   I f   f a l s e ,   t h e   O K   b u t t o n   w i l l   n o t   b e   e n a b l e d   u n l e s s   a t   l e a s t   o n e   i t e m   i s   s e l e c t e d ._ cdc Q  -ef�.e r  $ghg b  "iji b  klk b  mnm o  �-�- 0 scpt  n 1  �,
�, 
spacl m  oo �pp 0 e m p t y   s e l e c t i o n   a l l o w e d  j l !q�+�*q n  !rsr o  !�)�) 0 z_empty  s o  �(�( 0 rec  �+  �*  h o      �'�' 0 scpt  f R      �&�%�$
�& .ascrerr ****      � ****�%  �$  �.  d tut l ..�#�"�!�#  �"  �!  u vwv l  ..� xy�   x   Run the compiled script    y �zz 2   R u n   t h e   c o m p i l e d   s c r i p t  w {|{ I .G�}�
� .sysodsct****        scpt} b  .C~~ b  .=��� b  .;��� b  .5��� o  .3�� 0 
scpt_front  � o  34�� 0 scpt  � o  5:�� 0 scpt_middle  � o  ;<�� 0 scpt   o  =B�� 0 scpt_end  �  | ��� l HH����  �  return scpt   � ���  r e t u r n   s c p t�  X ��� l     ����  �  �  � ��� l     ����  �  �  � ��� i    ��� I      ���� 0 choose_file  � ��� o      �� 0 rec  �  �  � k    ��� ��� l      ����  ��� Allows the user to choose a file.

	Syntax: key || class || status
		z_prompt || text || optional
		z_types || list of text || optional
		z_def || alias || optional
		z_invisibles || boolean || optional
		z_multiple || boolean || optional
		z_package || boolean || optional
		
	Result: The selected file, as an alias. If multiple selections are allowed, returns a list containing one alias for each selected file, if any. If the user clicks the cancel button, the script fails silently.
	   � ����   A l l o w s   t h e   u s e r   t o   c h o o s e   a   f i l e . 
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
 	� ��� l     ��
�	�  �
  �	  � ��� l      ����  � @ : Build choose from list script, adding optional variables    � ��� t   B u i l d   c h o o s e   f r o m   l i s t   s c r i p t ,   a d d i n g   o p t i o n a l   v a r i a b l e s  � ��� r     ��� m     �� ���  c h o o s e   f i l e� o      �� 0 scpt  � ��� l   ����  � / )The prompt to be displayed in the dialog.   � ��� R T h e   p r o m p t   t o   b e   d i s p l a y e d   i n   t h e   d i a l o g .� ��� Q    ���� r    ��� b    ��� b    ��� b    ��� b    
��� o    �� 0 scpt  � 1    	�
� 
spac� m   
 �� ���  w i t h   p r o m p t   "� l   ���� n    ��� o    � �  0 z_prompt  � o    ���� 0 rec  �  �  � m    �� ���  "� o      ���� 0 scpt  � R      ������
�� .ascrerr ****      � ****��  ��  �  � ��� l   ������  �
A list of Uniform Type Identifiers (UTIs); for example, {"public.html", "public.rtf"}. Only files of the specified types will be selectable. For a list of system-defined UTIs, see Uniform Type Identifiers Overview. To get the UTI for a particular file, use info for.   � ��� A   l i s t   o f   U n i f o r m   T y p e   I d e n t i f i e r s   ( U T I s ) ;   f o r   e x a m p l e ,   { " p u b l i c . h t m l " ,   " p u b l i c . r t f " } .   O n l y   f i l e s   o f   t h e   s p e c i f i e d   t y p e s   w i l l   b e   s e l e c t a b l e .   F o r   a   l i s t   o f   s y s t e m - d e f i n e d   U T I s ,   s e e   U n i f o r m   T y p e   I d e n t i f i e r s   O v e r v i e w .   T o   g e t   t h e   U T I   f o r   a   p a r t i c u l a r   f i l e ,   u s e   i n f o   f o r .� ��� Q    >����� k   ! 5�� ��� r   ! +��� n  ! )��� I   " )������� 0 stringify_list  � ���� n   " %��� o   # %���� 0 z_types  � o   " #���� 0 rec  ��  ��  �  f   ! "� o      ���� 0 l  � ���� r   , 5��� b   , 3��� b   , 1��� b   , /��� o   , -���� 0 scpt  � 1   - .��
�� 
spac� m   / 0�� ���  o f   t y p e  � o   1 2���� 0 l  � o      ���� 0 scpt  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� l  ? ?������  � &  The folder to begin browsing in.   � ��� @ T h e   f o l d e r   t o   b e g i n   b r o w s i n g   i n .� ��� Q   ? ������ Z   B ������ E   B G��� l  B E������ n   B E��� o   C E���� 	0 z_def  � o   B C���� 0 rec  ��  ��  � m   E F�� ���  /� k   J o�� ��� r   J S��� b   J Q��� b   J O��� m   J K�� ���  P O S I X   f i l e   "� l  K N������ n   K N   o   L N���� 	0 z_def   o   K L���� 0 rec  ��  ��  � m   O P �  "   a s   a l i a s� o      ���� 0 def_  � �� Q   T o�� k   W f 	 I  W \��
��
�� .sysodsct****        scpt
 o   W X���� 0 def_  ��  	 �� r   ] f b   ] d b   ] b b   ] ` o   ] ^���� 0 scpt   1   ^ _��
�� 
spac m   ` a � " d e f a u l t   l o c a t i o n   l  b c���� o   b c���� 0 def_  ��  ��   o      ���� 0 scpt  ��   R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  �  E   r y l  r u���� n   r u o   s u���� 	0 z_def   o   r s���� 0 rec  ��  ��   m   u x �  :  ��  k   | �!! "#" r   | �$%$ b   | �&'& b   | �()( m   | ** �++  ") l   �,����, n    �-.- o   � ����� 	0 z_def  . o    ����� 0 rec  ��  ��  ' m   � �// �00  "   a s   a l i a s% o      ���� 0 def_  # 1��1 Q   � �23��2 k   � �44 565 I  � ���7��
�� .sysodsct****        scpt7 o   � ����� 0 def_  ��  6 8��8 r   � �9:9 b   � �;<; b   � �=>= b   � �?@? o   � ����� 0 scpt  @ 1   � ���
�� 
spac> m   � �AA �BB " d e f a u l t   l o c a t i o n  < l  � �C����C o   � ����� 0 def_  ��  ��  : o      ���� 0 scpt  ��  3 R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  ��  � k   � �DD EFE r   � �GHG l  � �I����I n   � �JKJ o   � ����� 	0 z_def  K o   � ����� 0 rec  ��  ��  H o      ���� 0 def_  F L��L Q   � �MN��M k   � �OO PQP I  � ���R��
�� .sysodsct****        scptR o   � ����� 0 def_  ��  Q S��S r   � �TUT b   � �VWV b   � �XYX b   � �Z[Z o   � ����� 0 scpt  [ 1   � ���
�� 
spacY m   � �\\ �]] " d e f a u l t   l o c a t i o n  W l  � �^����^ o   � ����� 0 def_  ��  ��  U o      ���� 0 scpt  ��  N R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � _`_ l  � ���ab��  a ' !Show invisible files and folders?   b �cc B S h o w   i n v i s i b l e   f i l e s   a n d   f o l d e r s ?` ded Q   � �fg��f r   � �hih b   � �jkj b   � �lml b   � �non o   � ����� 0 scpt  o 1   � ���
�� 
spacm m   � �pp �qq  i n v i s i b l e s  k l  � �r����r n   � �sts o   � ����� 0 z_invisibles  t o   � ����� 0 rec  ��  ��  i o      ���� 0 scpt  g R      ������
�� .ascrerr ****      � ****��  ��  ��  e uvu l  � ���wx��  w ~ xAllow multiple items to be selected? If true, the results will be returned in a list, even if there is exactly one item.   x �yy � A l l o w   m u l t i p l e   i t e m s   t o   b e   s e l e c t e d ?   I f   t r u e ,   t h e   r e s u l t s   w i l l   b e   r e t u r n e d   i n   a   l i s t ,   e v e n   i f   t h e r e   i s   e x a c t l y   o n e   i t e m .v z{z Q   �|}��| r   �~~ b   ���� b   � ���� b   � ���� o   � ����� 0 scpt  � 1   � ���
�� 
spac� m   � ��� ��� 8 m u l t i p l e   s e l e c t i o n s   a l l o w e d  � l  ������� n   ���� o   ����� 0 
z_multiple  � o   � ����� 0 rec  ��  ��   o      ���� 0 scpt  } R      ������
�� .ascrerr ****      � ****��  ��  ��  { ��� l ������  � � �Show the contents of packages? If true, packages are treated as folders, so that the user can choose a file inside a package (such as an application).   � ���, S h o w   t h e   c o n t e n t s   o f   p a c k a g e s ?   I f   t r u e ,   p a c k a g e s   a r e   t r e a t e d   a s   f o l d e r s ,   s o   t h a t   t h e   u s e r   c a n   c h o o s e   a   f i l e   i n s i d e   a   p a c k a g e   ( s u c h   a s   a n   a p p l i c a t i o n ) .� ��� Q  *����� r  !��� b  ��� b  ��� b  ��� o  ���� 0 scpt  � 1  ��
�� 
spac� m  �� ��� 2 s h o w i n g   p a c k a g e   c o n t e n t s  � l ������ n  ��� o  ���� 0 	z_package  � o  ���� 0 rec  ��  ��  � o      ���� 0 scpt  � R      ��~�}
� .ascrerr ****      � ****�~  �}  ��  � ��� l ++�|�{�z�|  �{  �z  � ��� l  ++�y���y  �   Run the compiled script    � ��� 2   R u n   t h e   c o m p i l e d   s c r i p t  � ��� r  +F��� l +D��x�w� I +D�v��u
�v .sysodsct****        scpt� b  +@��� b  +:��� b  +8��� b  +2��� o  +0�t�t 0 
scpt_front  � o  01�s�s 0 scpt  � o  27�r�r 0 scpt_middle  � o  89�q�q 0 scpt  � o  :?�p�p 0 scpt_end  �u  �x  �w  � o      �o�o 0 res  � ��n� Q  G����� Z  J����m�� ?  JQ��� l JO��l�k� I JO�j��i
�j .corecnte****       ****� o  JK�h�h 0 res  �i  �l  �k  � m  OP�g�g � k  T|�� ��� r  TX��� J  TV�f�f  � o      �e�e 0 l  � ��� Y  Yy��d���c� s  gt��� l gq��b�a� n  gq��� 1  mq�`
�` 
psxp� l gm��_�^� n  gm��� 4  hm�]�
�] 
cobj� o  kl�\�\ 0 i  � o  gh�[�[ 0 res  �_  �^  �b  �a  � n      ���  ;  rs� o  qr�Z�Z 0 l  �d 0 i  � m  \]�Y�Y � I ]b�X��W
�X .corecnte****       ****� o  ]^�V�V 0 res  �W  �c  � ��U� L  z|�� o  z{�T�T 0 l  �U  �m  � L  ��� n  ���� 1  ���S
�S 
psxp� o  ��R�R 0 res  � R      �Q�P�O
�Q .ascrerr ****      � ****�P  �O  � L  ���� n  ����� 1  ���N
�N 
psxp� o  ���M�M 0 res  �n  � ��� l     �L�K�J�L  �K  �J  � ��� l     �I�H�G�I  �H  �G  � ��� i    ��� I      �F��E�F 0 display_notification  � ��D� o      �C�C 0 rec  �D  �E  � k     s�� ��� l      �B���B  �B< 
	Posts a notification using the Notification Center, containing a title, subtitle, and explanation, and optionally playing a sound.

	Syntax: key || class || status
		z_notification || text || required
		z_title || text || optional
		z_subtitle || text || optional
		z_sound || text || optional
		
	Result: None.
	   � ���x   
 	 P o s t s   a   n o t i f i c a t i o n   u s i n g   t h e   N o t i f i c a t i o n   C e n t e r ,   c o n t a i n i n g   a   t i t l e ,   s u b t i t l e ,   a n d   e x p l a n a t i o n ,   a n d   o p t i o n a l l y   p l a y i n g   a   s o u n d . 
 
 	 S y n t a x :   k e y   | |   c l a s s   | |   s t a t u s 
 	 	 z _ n o t i f i c a t i o n   | |   t e x t   | |   r e q u i r e d 
 	 	 z _ t i t l e   | |   t e x t   | |   o p t i o n a l 
 	 	 z _ s u b t i t l e   | |   t e x t   | |   o p t i o n a l 
 	 	 z _ s o u n d   | |   t e x t   | |   o p t i o n a l 
 	 	 
 	 R e s u l t :   N o n e . 
 	� ��� l     �A�@�?�A  �@  �?  � ��� l      �>���>  � @ : Build choose from list script, adding optional variables    � ��� t   B u i l d   c h o o s e   f r o m   l i s t   s c r i p t ,   a d d i n g   o p t i o n a l   v a r i a b l e s  � ��� l     �=���=  � ^ XThe body text of the notification. At least one of this and the title must be specified.   � ��� � T h e   b o d y   t e x t   o f   t h e   n o t i f i c a t i o n .   A t   l e a s t   o n e   o f   t h i s   a n d   t h e   t i t l e   m u s t   b e   s p e c i f i e d .� ��� r     	��� b     � � b      m      � , d i s p l a y   n o t i f i c a t i o n   " l   �<�; n     o    �:�: 0 z_notification   o    �9�9 0 rec  �<  �;    m     �		  "� o      �8�8 0 scpt  � 

 l  
 
�7�7   ^ XThe title of the notification. At least one of this and the body text must be specified.    � � T h e   t i t l e   o f   t h e   n o t i f i c a t i o n .   A t   l e a s t   o n e   o f   t h i s   a n d   t h e   b o d y   t e x t   m u s t   b e   s p e c i f i e d .  Q   
 #�6 r     b     b     b     b     o    �5�5 0 scpt   1    �4
�4 
spac m     �  w i t h   t i t l e   " l   �3�2 n     !  o    �1�1 0 z_title  ! o    �0�0 0 rec  �3  �2   m    "" �##  " o      �/�/ 0 scpt   R      �.�-�,
�. .ascrerr ****      � ****�-  �,  �6   $%$ l  $ $�+&'�+  & ' !The subtitle of the notification.   ' �(( B T h e   s u b t i t l e   o f   t h e   n o t i f i c a t i o n .% )*) Q   $ =+,�*+ r   ' 4-.- b   ' 2/0/ b   ' 0121 b   ' ,343 b   ' *565 o   ' (�)�) 0 scpt  6 1   ( )�(
�( 
spac4 m   * +77 �88  s u b t i t l e   "2 l  , /9�'�&9 n   , /:;: o   - /�%�% 0 
z_subtitle  ; o   , -�$�$ 0 rec  �'  �&  0 m   0 1<< �==  ". o      �#�# 0 scpt  , R      �"�!� 
�" .ascrerr ****      � ****�!  �   �*  * >?> l  > >�@A�  @ � ~The name of a sound to play when the notification appears. This may be the base name of any sound installed in Library/Sounds.   A �BB � T h e   n a m e   o f   a   s o u n d   t o   p l a y   w h e n   t h e   n o t i f i c a t i o n   a p p e a r s .   T h i s   m a y   b e   t h e   b a s e   n a m e   o f   a n y   s o u n d   i n s t a l l e d   i n   L i b r a r y / S o u n d s .? CDC Q   > WEF�E r   A NGHG b   A LIJI b   A JKLK b   A FMNM b   A DOPO o   A B�� 0 scpt  P 1   B C�
� 
spacN m   D EQQ �RR  s o u n d   n a m e   "L l  F IS��S n   F ITUT o   G I�� 0 z_sound  U o   F G�� 0 rec  �  �  J m   J KVV �WW  "H o      �� 0 scpt  F R      ���
� .ascrerr ****      � ****�  �  �  D XYX l  X X����  �  �  Y Z[Z l   X X�\]�  \   Run the compiled script    ] �^^ 2   R u n   t h e   c o m p i l e d   s c r i p t  [ _`_ I  X q�a�
� .sysodsct****        scpta b   X mbcb b   X gded b   X efgf b   X _hih o   X ]�� 0 
scpt_front  i o   ] ^�� 0 scpt  g o   _ d�� 0 scpt_middle  e o   e f�
�
 0 scpt  c o   g l�	�	 0 scpt_end  �  ` j�j l  r r�kl�  k  return scpt   l �mm  r e t u r n   s c p t�  � non l     ����  �  �  o pqp l     ����  �  �  q rsr i    tut I      � v���  0 choose_folder  v w��w o      ���� 0 rec  ��  ��  u k    nxx yzy l      ��{|��  {��  
	Allows the user to choose a directory, such as a folder or a disk.

	Syntax: key || class || status
		z_prompt || text || optional
		z_def || alias || optional
		z_invisibles || boolean || optional
		z_multiple || boolean || optional
		z_package || boolean || optional
		
	Result: The selected directory, as an alias. If multiple selections are allowed, returns a list containing one alias for each selected directory, if any. If the user clicks the cancel button, the script fails silently.
	   | �}}�     
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
 	z ~~ l     ��������  ��  ��   ��� l      ������  � @ : Build choose from list script, adding optional variables    � ��� t   B u i l d   c h o o s e   f r o m   l i s t   s c r i p t ,   a d d i n g   o p t i o n a l   v a r i a b l e s  � ��� r     ��� m     �� ���  c h o o s e   f o l d e r� o      ���� 0 scpt  � ��� l   ������  � / )The prompt to be displayed in the dialog.   � ��� R T h e   p r o m p t   t o   b e   d i s p l a y e d   i n   t h e   d i a l o g .� ��� Q    ����� r    ��� b    ��� b    ��� b    ��� b    
��� o    ���� 0 scpt  � 1    	��
�� 
spac� m   
 �� ���  w i t h   p r o m p t   "� l   ������ n    ��� o    ���� 0 z_prompt  � o    ���� 0 rec  ��  ��  � m    �� ���  "� o      ���� 0 scpt  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� l   ������  � &  The folder to begin browsing in.   � ��� @ T h e   f o l d e r   t o   b e g i n   b r o w s i n g   i n .� ��� Q    ������ Z   ! ������ E   ! &��� l  ! $������ n   ! $��� o   " $���� 	0 z_def  � o   ! "���� 0 rec  ��  ��  � m   $ %�� ���  /� k   ) N�� ��� r   ) 2��� b   ) 0��� b   ) .��� m   ) *�� ���  P O S I X   f i l e   "� l  * -������ n   * -��� o   + -���� 	0 z_def  � o   * +���� 0 rec  ��  ��  � m   . /�� ���  "   a s   a l i a s� o      ���� 0 def_  � ���� Q   3 N����� k   6 E�� ��� I  6 ;�����
�� .sysodsct****        scpt� o   6 7���� 0 def_  ��  � ���� r   < E��� b   < C��� b   < A��� b   < ?��� o   < =���� 0 scpt  � 1   = >��
�� 
spac� m   ? @�� ��� " d e f a u l t   l o c a t i o n  � l  A B������ o   A B���� 0 def_  ��  ��  � o      ���� 0 scpt  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  � ��� E   Q V��� l  Q T������ n   Q T��� o   R T���� 	0 z_def  � o   Q R���� 0 rec  ��  ��  � m   T U�� ���  :� ���� k   Y ��� ��� r   Y b��� b   Y `��� b   Y ^��� m   Y Z�� ���  "� l  Z ]������ n   Z ]��� o   [ ]���� 	0 z_def  � o   Z [���� 0 rec  ��  ��  � m   ^ _�� ���  "   a s   a l i a s� o      ���� 0 def_  � ���� Q   c ������ k   f w�� ��� I  f k�����
�� .sysodsct****        scpt� o   f g���� 0 def_  ��  � ���� r   l w��� b   l u   b   l s b   l o o   l m���� 0 scpt   1   m n��
�� 
spac m   o r � " d e f a u l t   l o c a t i o n   l  s t���� o   s t���� 0 def_  ��  ��  � o      ���� 0 scpt  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  ��  � k   � �		 

 r   � � l  � ����� n   � � o   � ����� 	0 z_def   o   � ����� 0 rec  ��  ��   o      ���� 0 def_   �� Q   � ��� k   � �  I  � �����
�� .sysodsct****        scpt o   � ����� 0 def_  ��   �� r   � � b   � � b   � � b   � �  o   � ����� 0 scpt    1   � ���
�� 
spac m   � �!! �"" " d e f a u l t   l o c a t i o n   l  � �#����# o   � ����� 0 def_  ��  ��   o      ���� 0 scpt  ��   R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � $%$ l  � ���&'��  & ' !Show invisible files and folders?   ' �(( B S h o w   i n v i s i b l e   f i l e s   a n d   f o l d e r s ?% )*) Q   � �+,��+ r   � �-.- b   � �/0/ b   � �121 b   � �343 o   � ����� 0 scpt  4 1   � ���
�� 
spac2 m   � �55 �66  i n v i s i b l e s  0 l  � �7����7 n   � �898 o   � ����� 0 z_invisibles  9 o   � ����� 0 rec  ��  ��  . o      ���� 0 scpt  , R      ������
�� .ascrerr ****      � ****��  ��  ��  * :;: l  � ���<=��  < ~ xAllow multiple items to be selected? If true, the results will be returned in a list, even if there is exactly one item.   = �>> � A l l o w   m u l t i p l e   i t e m s   t o   b e   s e l e c t e d ?   I f   t r u e ,   t h e   r e s u l t s   w i l l   b e   r e t u r n e d   i n   a   l i s t ,   e v e n   i f   t h e r e   i s   e x a c t l y   o n e   i t e m .; ?@? Q   � �AB��A r   � �CDC b   � �EFE b   � �GHG b   � �IJI o   � ����� 0 scpt  J 1   � ���
�� 
spacH m   � �KK �LL 8 m u l t i p l e   s e l e c t i o n s   a l l o w e d  F l  � �M����M n   � �NON o   � ����� 0 
z_multiple  O o   � ����� 0 rec  ��  ��  D o      ���� 0 scpt  B R      ������
�� .ascrerr ****      � ****��  ��  ��  @ PQP l  � ���RS��  R � �Show the contents of packages? If true, packages are treated as folders, so that the user can choose a file inside a package (such as an application).   S �TT, S h o w   t h e   c o n t e n t s   o f   p a c k a g e s ?   I f   t r u e ,   p a c k a g e s   a r e   t r e a t e d   a s   f o l d e r s ,   s o   t h a t   t h e   u s e r   c a n   c h o o s e   a   f i l e   i n s i d e   a   p a c k a g e   ( s u c h   a s   a n   a p p l i c a t i o n ) .Q UVU Q   �WX��W r   � �YZY b   � �[\[ b   � �]^] b   � �_`_ o   � ����� 0 scpt  ` 1   � ���
�� 
spac^ m   � �aa �bb 2 s h o w i n g   p a c k a g e   c o n t e n t s  \ l  � �c����c n   � �ded o   � ����� 0 	z_package  e o   � ����� 0 rec  ��  ��  Z o      ���� 0 scpt  X R      ��~�}
� .ascrerr ****      � ****�~  �}  ��  V fgf l �|�{�z�|  �{  �z  g hih l  �yjk�y  j   Run the compiled script    k �ll 2   R u n   t h e   c o m p i l e d   s c r i p t  i mnm r  opo l q�x�wq I �vr�u
�v .sysodsct****        scptr b  sts b  uvu b  wxw b  yzy o  	�t�t 0 
scpt_front  z o  	
�s�s 0 scpt  x o  �r�r 0 scpt_middle  v o  �q�q 0 scpt  t o  �p�p 0 scpt_end  �u  �x  �w  p o      �o�o 0 res  n {�n{ Q   n|}~| Z  #_��m� ?  #*��� l #(��l�k� I #(�j��i
�j .corecnte****       ****� o  #$�h�h 0 res  �i  �l  �k  � m  ()�g�g � k  -U�� ��� r  -1��� J  -/�f�f  � o      �e�e 0 l  � ��� Y  2R��d���c� s  @M��� l @J��b�a� n  @J��� 1  FJ�`
�` 
psxp� l @F��_�^� n  @F��� 4  AF�]�
�] 
cobj� o  DE�\�\ 0 i  � o  @A�[�[ 0 res  �_  �^  �b  �a  � n      ���  ;  KL� o  JK�Z�Z 0 l  �d 0 i  � m  56�Y�Y � I 6;�X��W
�X .corecnte****       ****� o  67�V�V 0 res  �W  �c  � ��U� L  SU�� o  ST�T�T 0 l  �U  �m  � L  X_�� n  X^��� 1  Y]�S
�S 
psxp� o  XY�R�R 0 res  } R      �Q�P�O
�Q .ascrerr ****      � ****�P  �O  ~ L  gn�� n  gm��� 1  hl�N
�N 
psxp� o  gh�M�M 0 res  �n  s ��� l     �L�K�J�L  �K  �J  � ��� l     �I�H�G�I  �H  �G  � ��� i     ��� I      �F��E�F 0 display_alert  � ��D� o      �C�C 0 rec  �D  �E  � k     ��� ��� l      �B���B  ��  
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
	   � ����     
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
 	� ��� l     �A�@�?�A  �@  �?  � ��� l      �>���>  � @ : Build choose from list script, adding optional variables    � ��� t   B u i l d   c h o o s e   f r o m   l i s t   s c r i p t ,   a d d i n g   o p t i o n a l   v a r i a b l e s  � ��� l     �=���=  � C =The alert text, which is displayed in emphasized system font.   � ��� z T h e   a l e r t   t e x t ,   w h i c h   i s   d i s p l a y e d   i n   e m p h a s i z e d   s y s t e m   f o n t .� ��� r     	��� b     ��� b     ��� m     �� ���  d i s p l a y   a l e r t   "� l   ��<�;� n    ��� o    �:�: 0 	z_display  � o    �9�9 0 rec  �<  �;  � m    �� ���  "� o      �8�8 0 scpt  � ��� l  
 
�7���7  � \ VAn explanatory message, which is displayed in small system font, below the alert text.   � ��� � A n   e x p l a n a t o r y   m e s s a g e ,   w h i c h   i s   d i s p l a y e d   i n   s m a l l   s y s t e m   f o n t ,   b e l o w   t h e   a l e r t   t e x t .� ��� Q   
 #���6� r    ��� b    ��� b    ��� b    ��� b    ��� o    �5�5 0 scpt  � 1    �4
�4 
spac� m    �� ���  m e s s a g e   "� l   ��3�2� n    ��� o    �1�1 0 	z_message  � o    �0�0 0 rec  �3  �2  � m    �� ���  "� o      �/�/ 0 scpt  � R      �.�-�,
�. .ascrerr ****      � ****�-  �,  �6  � ��� l  $ $�+���+  � R LThe type of alert to show. You can specify one of the following alert types:   � ��� � T h e   t y p e   o f   a l e r t   t o   s h o w .   Y o u   c a n   s p e c i f y   o n e   o f   t h e   f o l l o w i n g   a l e r t   t y p e s :� ��� l  $ $�*���*  � . (informational: the standard alert dialog   � ��� P i n f o r m a t i o n a l :   t h e   s t a n d a r d   a l e r t   d i a l o g� ��� l  $ $�)���)  � D >warning: the alert dialog dialog is badged with a warning icon   � ��� | w a r n i n g :   t h e   a l e r t   d i a l o g   d i a l o g   i s   b a d g e d   w i t h   a   w a r n i n g   i c o n� ��� l  $ $�(���(  � ? 9critical: currently the same as the standard alert dialog   � ��� r c r i t i c a l :   c u r r e n t l y   t h e   s a m e   a s   t h e   s t a n d a r d   a l e r t   d i a l o g� ��� Q   $ ;� �'� r   ' 2 b   ' 0 b   ' , b   ' * o   ' (�&�& 0 scpt   1   ( )�%
�% 
spac m   * +		 �

  a s   l  , /�$�# n   , / o   - /�"�" 0 z_as   o   , -�!�! 0 rec  �$  �#   o      � �  0 scpt    R      ���
� .ascrerr ****      � ****�  �  �'  �  l  < <��  ��A list of up to three button names. If you supply one name, a button with that name serves as the default and is displayed on the right side of the alert dialog. If you supply two names, two buttons are displayed on the right, with the second serving as the default button. If you supply three names, the first is displayed on the left, and the next two on the right, as in the case with two buttons.    �  A   l i s t   o f   u p   t o   t h r e e   b u t t o n   n a m e s .   I f   y o u   s u p p l y   o n e   n a m e ,   a   b u t t o n   w i t h   t h a t   n a m e   s e r v e s   a s   t h e   d e f a u l t   a n d   i s   d i s p l a y e d   o n   t h e   r i g h t   s i d e   o f   t h e   a l e r t   d i a l o g .   I f   y o u   s u p p l y   t w o   n a m e s ,   t w o   b u t t o n s   a r e   d i s p l a y e d   o n   t h e   r i g h t ,   w i t h   t h e   s e c o n d   s e r v i n g   a s   t h e   d e f a u l t   b u t t o n .   I f   y o u   s u p p l y   t h r e e   n a m e s ,   t h e   f i r s t   i s   d i s p l a y e d   o n   t h e   l e f t ,   a n d   t h e   n e x t   t w o   o n   t h e   r i g h t ,   a s   i n   t h e   c a s e   w i t h   t w o   b u t t o n s .  Q   < \� k   ? S  r   ? I n  ? G I   @ G��� 0 stringify_list   � n   @ C !  o   A C�� 0 	z_buttons  ! o   @ A�� 0 rec  �  �    f   ? @ o      �� 0 l   "�" r   J S#$# b   J Q%&% b   J O'(' b   J M)*) o   J K�� 0 scpt  * 1   K L�
� 
spac( m   M N++ �,,  b u t t o n s  & o   O P�� 0 l  $ o      �� 0 scpt  �   R      ���
� .ascrerr ****      � ****�  �  �   -.- l  ] ]�/0�  / Z TThe name or number of the default button. This may be the same as the cancel button.   0 �11 � T h e   n a m e   o r   n u m b e r   o f   t h e   d e f a u l t   b u t t o n .   T h i s   m a y   b e   t h e   s a m e   a s   t h e   c a n c e l   b u t t o n .. 232 Q   ] x45�4 r   ` o676 b   ` m898 b   ` i:;: b   ` e<=< b   ` c>?> o   ` a�
�
 0 scpt  ? 1   a b�	
�	 
spac= m   c d@@ �AA   d e f a u l t   b u t t o n   "; l  e hB��B n   e hCDC o   f h�� 0 z_ok  D o   e f�� 0 rec  �  �  9 m   i lEE �FF  "7 o      �� 0 scpt  5 R      ���
� .ascrerr ****      � ****�  �  �  3 GHG l  y y� IJ�   I n hThe name or number of the cancel button. See �Result� below. This may be the same as the default button.   J �KK � T h e   n a m e   o r   n u m b e r   o f   t h e   c a n c e l   b u t t o n .   S e e    R e s u l t    b e l o w .   T h i s   m a y   b e   t h e   s a m e   a s   t h e   d e f a u l t   b u t t o n .H LML Q   y �NO��N r   | �PQP b   | �RSR b   | �TUT b   | �VWV b   | XYX o   | }���� 0 scpt  Y 1   } ~��
�� 
spacW m    �ZZ �[[  c a n c e l   b u t t o n   "U l  � �\����\ n   � �]^] o   � ����� 0 z_cancel  ^ o   � ����� 0 rec  ��  ��  S m   � �__ �``  "Q o      ���� 0 scpt  O R      ������
�� .ascrerr ****      � ****��  ��  ��  M aba l  � ���cd��  c N HThe number of seconds to wait before automatically dismissing the alert.   d �ee � T h e   n u m b e r   o f   s e c o n d s   t o   w a i t   b e f o r e   a u t o m a t i c a l l y   d i s m i s s i n g   t h e   a l e r t .b fgf Q   � �hi��h r   � �jkj b   � �lml b   � �non b   � �pqp o   � ����� 0 scpt  q 1   � ���
�� 
spaco m   � �rr �ss   g i v i n g   u p   a f t e r  m l  � �t����t n   � �uvu o   � ����� 
0 z_wait  v o   � ����� 0 rec  ��  ��  k o      ���� 0 scpt  i R      ������
�� .ascrerr ****      � ****��  ��  ��  g wxw l  � ���������  ��  ��  x yzy l   � ���{|��  {   Run the compiled script    | �}} 2   R u n   t h e   c o m p i l e d   s c r i p t  z ~~ I  � ������
�� .sysodsct****        scpt� b   � ���� b   � ���� b   � ���� b   � ���� o   � ����� 0 
scpt_front  � o   � ����� 0 scpt  � o   � ����� 0 scpt_middle  � o   � ����� 0 scpt  � o   � ����� 0 scpt_end  ��   ���� l  � �������  �  return scpt   � ���  r e t u r n   s c p t��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� i   ! $��� I      ������� 0 say_text  � ���� o      ���� 0 rec  ��  ��  � k     ��� ��� l      ������  � � �  
	Speaks the specified text.

	Syntax:
		z_say || text || required
		z_display || text || optional
		z_use || text || optional
		z_waiting || boolean || optional
		z_save || fileSpecifier || optional
		
	Result: None.
	   � ����     
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
 	� ��� l     ��������  ��  ��  � ��� l      ������  � @ : Build choose from list script, adding optional variables    � ��� t   B u i l d   c h o o s e   f r o m   l i s t   s c r i p t ,   a d d i n g   o p t i o n a l   v a r i a b l e s  � ��� l     ������  �  The text to speak.   � ��� $ T h e   t e x t   t o   s p e a k .� ��� r     	��� b     ��� b     ��� m     �� ��� 
 s a y   "� l   ������ n    ��� o    ���� 	0 z_say  � o    ���� 0 rec  ��  ��  � m    �� ���  "� o      ���� 0 scpt  � ��� l  
 
������  � � �The text to display in the feedback window, if different from the spoken text. This parameter is ignored unless Speech Recognition is turned on (in System Preferences).   � ���P T h e   t e x t   t o   d i s p l a y   i n   t h e   f e e d b a c k   w i n d o w ,   i f   d i f f e r e n t   f r o m   t h e   s p o k e n   t e x t .   T h i s   p a r a m e t e r   i s   i g n o r e d   u n l e s s   S p e e c h   R e c o g n i t i o n   i s   t u r n e d   o n   ( i n   S y s t e m   P r e f e r e n c e s ) .� ��� Q   
 #����� r    ��� b    ��� b    ��� b    ��� b    ��� o    ���� 0 scpt  � 1    ��
�� 
spac� m    �� ���  d i s p l a y i n g   "� l   ������ n    ��� o    ���� 0 	z_display  � o    ���� 0 rec  ��  ��  � m    �� ���  "� o      ���� 0 scpt  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� l  $ $������  � � �The voice to speak with�for example: "Zarvox". You can use any of the voices from the System Voice pop-up on the Text to Speech tab in the Speech preferences pane.   � ���F T h e   v o i c e   t o   s p e a k   w i t h  f o r   e x a m p l e :   " Z a r v o x " .   Y o u   c a n   u s e   a n y   o f   t h e   v o i c e s   f r o m   t h e   S y s t e m   V o i c e   p o p - u p   o n   t h e   T e x t   t o   S p e e c h   t a b   i n   t h e   S p e e c h   p r e f e r e n c e s   p a n e .� ��� Q   $ =����� r   ' 4��� b   ' 2��� b   ' 0��� b   ' ,��� b   ' *��� o   ' (���� 0 scpt  � 1   ( )��
�� 
spac� m   * +�� ���  u s i n g   "� l  , /������ n   , /��� o   - /���� 	0 z_use  � o   , -���� 0 rec  ��  ��  � m   0 1�� ���  "� o      ���� 0 scpt  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� l  > >������  � � �Should the command wait for speech to complete before returning? This parameter is ignored unless Speech Recognition is turned on (in System Preferences).   � ���4 S h o u l d   t h e   c o m m a n d   w a i t   f o r   s p e e c h   t o   c o m p l e t e   b e f o r e   r e t u r n i n g ?   T h i s   p a r a m e t e r   i s   i g n o r e d   u n l e s s   S p e e c h   R e c o g n i t i o n   i s   t u r n e d   o n   ( i n   S y s t e m   P r e f e r e n c e s ) .� ��� Q   > U����� r   A L��� b   A J��� b   A F��� b   A D��� o   A B���� 0 scpt  � 1   B C��
�� 
spac� m   D E�� ��� 2 w a i t i n g   u n t i l   c o m p l e t i o n  � l  F I������ n   F I   o   G I���� 0 	z_waiting   o   F G���� 0 rec  ��  ��  � o      ���� 0 scpt  � R      ������
�� .ascrerr ****      � ****��  ��  ��  �  l  V V����   � �An alias or file specifier to an AIFF file (existing or not) to contain the sound output. You can only use an alias specifier if the file exists. If this parameter is specified, the sound is not played audibly, only saved to the file.    �� A n   a l i a s   o r   f i l e   s p e c i f i e r   t o   a n   A I F F   f i l e   ( e x i s t i n g   o r   n o t )   t o   c o n t a i n   t h e   s o u n d   o u t p u t .   Y o u   c a n   o n l y   u s e   a n   a l i a s   s p e c i f i e r   i f   t h e   f i l e   e x i s t s .   I f   t h i s   p a r a m e t e r   i s   s p e c i f i e d ,   t h e   s o u n d   i s   n o t   p l a y e d   a u d i b l y ,   o n l y   s a v e d   t o   t h e   f i l e .  Q   V �	
��	 k   Y �  Z   Y � E   Y ^ l  Y \���� n   Y \ o   Z \���� 
0 z_save   o   Y Z���� 0 rec  ��  ��   m   \ ] �  / r   a n b   a l b   a h m   a d �    P O S I X   f i l e   " l  d g!����! n   d g"#" o   e g���� 
0 z_save  # o   d e���� 0 rec  ��  ��   m   h k$$ �%%  "   a s   a l i a s o      ���� 0 def_   &'& E   q x()( l  q t*����* n   q t+,+ o   r t���� 
0 z_save  , o   q r���� 0 rec  ��  ��  ) m   t w-- �..  :' /��/ r   { �010 b   { �232 b   { �454 m   { ~66 �77  "5 l  ~ �8����8 n   ~ �9:9 o    ����� 
0 z_save  : o   ~ ���� 0 rec  ��  ��  3 m   � �;; �<<  "   a s   a l i a s1 o      ���� 0 def_  ��   r   � �=>= l  � �?����? n   � �@A@ o   � ����� 
0 z_save  A o   � ����� 0 rec  ��  ��  > o      ���� 0 def_   B��B r   � �CDC b   � �EFE b   � �GHG b   � �IJI o   � ����� 0 scpt  J 1   � ���
�� 
spacH m   � �KK �LL  s a v i n g   t o  F l  � �M����M o   � ����� 0 def_  ��  ��  D o      ���� 0 scpt  ��  
 R      �����
�� .ascrerr ****      � ****��  �  ��   NON l  � ��~�}�|�~  �}  �|  O PQP l   � ��{RS�{  R   Run the compiled script    S �TT 2   R u n   t h e   c o m p i l e d   s c r i p t  Q UVU I  � ��zW�y
�z .sysodsct****        scptW b   � �XYX b   � �Z[Z b   � �\]\ b   � �^_^ o   � ��x�x 0 
scpt_front  _ o   � ��w�w 0 scpt  ] o   � ��v�v 0 scpt_middle  [ o   � ��u�u 0 scpt  Y o   � ��t�t 0 scpt_end  �y  V `�s` l  � ��rab�r  a  return scpt   b �cc  r e t u r n   s c p t�s  � ded l     �q�p�o�q  �p  �o  e fgf l     �n�m�l�n  �m  �l  g hih l      �kjk�k  j  
 HANDLERS    k �ll    H A N D L E R S  i mnm l     �j�i�h�j  �i  �h  n opo i   % (qrq I      �gs�f�g 0 stringify_list  s t�et o      �d�d 0 l  �e  �f  r k     5uu vwv Y      x�cyz�bx r    {|{ l   }�a�`} b    ~~ b    ��� m    �� ���  "� l   ��_�^� n    ��� 4    �]�
�] 
cobj� o    �\�\ 0 i  � o    �[�[ 0 l  �_  �^   m    �� ���  "�a  �`  | n      ��� 4    �Z�
�Z 
cobj� o    �Y�Y 0 i  � o    �X�X 0 l  �c 0 i  y m    �W�W z I   	�V��U
�V .corecnte****       ****� o    �T�T 0 l  �U  �b  w ��� r   ! *��� n  ! (��� I   " (�S��R�S 0 implode  � ��� m   " #�� ���  ,  � ��Q� o   # $�P�P 0 l  �Q  �R  �  f   ! "� o      �O�O 0 l  � ��� r   + 2��� b   + 0��� b   + .��� m   + ,�� ���  {� o   , -�N�N 0 l  � m   . /�� ���  }� o      �M�M 0 l  � ��L� L   3 5�� o   3 4�K�K 0 l  �L  p ��� l     �J�I�H�J  �I  �H  � ��� l      �G���G  �   SUB-ROUTINES    � ���    S U B - R O U T I N E S  � ��� l     �F�E�D�F  �E  �D  � ��C� i   ) ,��� I      �B��A�B 0 implode  � ��� o      �@�@ 0 	delimiter  � ��?� o      �>�> 
0 pieces  �?  �A  � k     3�� ��� q      �� �=��= 0 	delimiter  � �<��< 
0 pieces  � �;�:�; 0 astid ASTID�:  � ��� r     ��� n    ��� 1    �9
�9 
txdl� 1     �8
�8 
ascr� o      �7�7 0 astid ASTID� ��6� Q    3���� k   	 �� ��� r   	 ��� o   	 
�5�5 0 	delimiter  � n     ��� 1    �4
�4 
txdl� 1   
 �3
�3 
ascr� ��� r    ��� b    ��� m    �� ���  � o    �2�2 
0 pieces  � o      �1�1 
0 pieces  � ��� r    ��� o    �0�0 0 astid ASTID� n     ��� 1    �/
�/ 
txdl� 1    �.
�. 
ascr� ��-� l   ���� L    �� o    �,�, 
0 pieces  �  > text   � ���  >   t e x t�-  � R      �+��
�+ .ascrerr ****      � ****� o      �*�* 0 emsg eMsg� �)��(
�) 
errn� o      �'�' 0 enum eNum�(  � k   % 3�� ��� r   % *��� o   % &�&�& 0 astid ASTID� n     ��� 1   ' )�%
�% 
txdl� 1   & '�$
�$ 
ascr� ��#� R   + 3�"��
�" .ascrerr ****      � ****� b   / 2��� m   / 0�� ���  C a n ' t   i m p l o d e :  � o   0 1�!�! 0 emsg eMsg� � ��
�  
errn� o   - .�� 0 enum eNum�  �#  �6  �C   � �� � � �����������  � ������������� 0 
scpt_front  � 0 scpt_middle  � 0 scpt_end  � 0 display_dialog  � 0 choose_from_list  � 0 choose_file  � 0 display_notification  � 0 choose_folder  � 0 display_alert  � 0 say_text  � 0 stringify_list  � 0 implode  � � ����	 �� 0 display_dialog  � �	� 	  �� 0 rec  �  � �
�	���
 0 rec  �	 0 scpt  � 0 b  � 	0 icon_  	  ) �� �� �� ��� ��� ��������8=��P��qv����������������	$8��� 
0 z_text  
� 
spac� 0 z_answer  �  �  � 0 z_hidden  �  0 	z_buttons  �� 0 stringify_list  �� 0 z_ok  
�� 
pcls
�� 
ctxt
�� 
long�� 0 z_cancel  �� 0 z_title  �� 
0 z_icon  
�� .sysodsct****        scpt�� 
0 z_wait  ����,%�%E�O ��%�%��,%�%E�W X  hO ��%�%��,%E�W X  hO )��,k+ E�O��%�%�%E�W X  hO B��,�,a   ��%a %��,%a %E�Y ��,�,a   ��%a %��,%E�Y hW X  hO J�a ,�,a   ��%a %�a ,%a %E�Y #�a ,�,a   ��%a %�a ,%E�Y hW X  hO ��%a %�a ,%a %E�W X  hO ��a ,a  2a �a ,%a %E�O �j  O��%a !%�%E�W X  hY c�a ,a " 2a #�a ,%a $%E�O �j  O��%a %%�%E�W X  hY '�a ,E�O �j  O��%a &%�%E�W X  hW X  hO ��%a '%�a (,%E�W X  hOb   �%b  %�%b  %j  OP� ��Z����		���� 0 choose_from_list  �� ��	�� 	  ���� 0 rec  ��  	 �������� 0 rec  �� 0 l  �� 0 scpt  	 !�������������������������������'��,A��FY��o������ 
0 z_list  �� 0 stringify_list  
�� 
spac�� 0 z_title  ��  ��  �� 0 z_prompt  �� 	0 z_def  
�� 
pcls
�� 
list
�� 
ctxt
�� 
long�� 0 z_ok  �� 0 z_cancel  �� 0 
z_multiple  �� 0 z_empty  
�� .sysodsct****        scpt��J)��,k+ E�O�%E�O ��%�%��,%�%E�W X  hO ��%�%��,%�%E�W X  hO i��,�,�  )��,k+ E�O��%�%�%E�Y E��,�,a   ��%a %��,%a %E�Y %��,�,a   ��%a %��,%a %�%E�Y hW X  hO ��%a %�a ,%a %E�W X  hO ��%a %�a ,%a %E�W X  hO ��%a %�a ,%E�W X  hO ��%a %�a ,%E�W X  hOb   �%b  %�%b  %j  OP� �������		���� 0 choose_file  �� ��	�� 	  ���� 0 rec  ��  	 �������������� 0 rec  �� 0 scpt  �� 0 l  �� 0 def_  �� 0 res  �� 0 i  	 ����������������������*/A\p��������������
�� 
spac�� 0 z_prompt  ��  ��  �� 0 z_types  �� 0 stringify_list  �� 	0 z_def  
�� .sysodsct****        scpt�� 0 z_invisibles  �� 0 
z_multiple  �� 0 	z_package  
�� .corecnte****       ****
�� 
cobj
�� 
psxp����E�O ��%�%��,%�%E�W X  hO )��,k+ E�O��%�%�%E�W X  hO ���,� *��,%�%E�O �j O��%�%�%E�W X  hY ]��,a  0a ��,%a %E�O �j O��%a %�%E�W X  hY %��,E�O �j O��%a %�%E�W X  hW X  hO ��%a %�a ,%E�W X  hO ��%a %�a ,%E�W X  hO ��%a %�a ,%E�W X  hOb   �%b  %�%b  %j E�O A�j k -jvE�O k�j kh �a �/a ,�6G[OY��O�Y 	�a ,EW X  �a ,E� �������			���� 0 display_notification  �� ��	
�� 	
  ���� 0 rec  ��  	 ������ 0 rec  �� 0 scpt  		 ������"����7��<Q��V���� 0 z_notification  
�� 
spac�� 0 z_title  ��  ��  �� 0 
z_subtitle  �� 0 z_sound  
�� .sysodsct****        scpt�� t��,%�%E�O ��%�%��,%�%E�W X  hO ��%�%��,%�%E�W X  hO ��%�%��,%�%E�W X  hOb   �%b  %�%b  %j OP� ��u����		���� 0 choose_folder  �� ��	�� 	  ���� 0 rec  ��  	 �������������� 0 rec  �� 0 scpt  �� 0 def_  �� 0 res  �� 0 l  �� 0 i  	 ����������������������!5��K��a��������
�� 
spac�� 0 z_prompt  ��  ��  �� 	0 z_def  
�� .sysodsct****        scpt�� 0 z_invisibles  �� 0 
z_multiple  �� 0 	z_package  
�� .corecnte****       ****
�� 
cobj
�� 
psxp��o�E�O ��%�%��,%�%E�W X  hO ���,� *��,%�%E�O �j O��%�%�%E�W X  hY W��,� ,��,%�%E�O �j O��%a %�%E�W X  hY %��,E�O �j O��%a %�%E�W X  hW X  hO ��%a %�a ,%E�W X  hO ��%a %�a ,%E�W X  hO ��%a %�a ,%E�W X  hOb   �%b  %�%b  %j E�O A�j k -jvE�O k�j kh �a �/a ,�6G[OY��O�Y 	�a ,EW X  �a ,E� �������		���� 0 display_alert  �� ��	�� 	  ���� 0 rec  ��  	 �������� 0 rec  �� 0 scpt  �� 0 l  	 ��������������	������+@��EZ��_r������ 0 	z_display  
�� 
spac�� 0 	z_message  ��  ��  �� 0 z_as  �� 0 	z_buttons  �� 0 stringify_list  �� 0 z_ok  �� 0 z_cancel  �� 
0 z_wait  
�� .sysodsct****        scpt�� ���,%�%E�O ��%�%��,%�%E�W X  hO ��%�%��,%E�W X  hO )��,k+ E�O��%�%�%E�W X  hO ��%�%��,%a %E�W X  hO ��%a %�a ,%a %E�W X  hO ��%a %�a ,%E�W X  hOb   �%b  %�%b  %j OP� �������		���� 0 say_text  �� ��	�� 	  �� 0 rec  ��  	 �~�}�|�~ 0 rec  �} 0 scpt  �| 0 def_  	 ��{��z��y��x�w��v���u�t$-6;K�s�{ 	0 z_say  
�z 
spac�y 0 	z_display  �x  �w  �v 	0 z_use  �u 0 	z_waiting  �t 
0 z_save  
�s .sysodsct****        scpt�� ���,%�%E�O ��%�%��,%�%E�W X  hO ��%�%��,%�%E�W X  hO ��%�%��,%E�W X  hO H��,� a ��,%a %E�Y !��,a  a ��,%a %E�Y ��,E�O��%a %�%E�W X  hOb   �%b  %�%b  %j OP� �rr�q�p		�o�r 0 stringify_list  �q �n	�n 	  �m�m 0 l  �p  	 �l�k�l 0 l  �k 0 i  	 �j��i���h��
�j .corecnte****       ****
�i 
cobj�h 0 implode  �o 6 k�j  kh ��/%�%��/F[OY��O)�l+ E�O�%�%E�O�� �g��f�e		�d�g 0 implode  �f �c	�c 	  �b�a�b 0 	delimiter  �a 
0 pieces  �e  	 �`�_�^�]�\�` 0 	delimiter  �_ 
0 pieces  �^ 0 astid ASTID�] 0 emsg eMsg�\ 0 enum eNum	 �[�Z��Y	�X�
�[ 
ascr
�Z 
txdl�Y 0 emsg eMsg	 �W�V�U
�W 
errn�V 0 enum eNum�U  
�X 
errn�d 4��,E�O ���,FO�%E�O���,FO�W X  ���,FO)�l�% } �T		�T 
0 z_list  	 �S	�S 	  			 	 �	!	!  " a "	 �	"	"  " b "	  �	#	#  " c "	 �R I	$�R 0 z_title  	$ �Q M	%�Q 0 z_prompt  	% �P�O	&�P 	0 z_def  �O 	& �N S	'�N 0 z_ok  	' �M W	(�M 0 z_cancel  	( �L�K	)�L 0 
z_multiple  
�K boovtrue	) �J�I�H�J 0 z_empty  
�I boovtrue�H  ��  ascr  ��ޭ