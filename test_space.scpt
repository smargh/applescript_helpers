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
0 _help_  ��  ��     # $ # l     ��������  ��  ��   $  % & % l     ��������  ��  ��   &  ' ( ' l      �� ) *��   )��--Full record for say_textset s to {z_say:"Hello world!", z_display:"Yep!", z_use:"Zarvox", z_waiting:true, z_save:"/Users/smargheim/Documents/GitHub"}_help_'s say_text(s)--Full record for display_alertset a to {z_display:"Alert! Alert! Hello.", z_message:"This is the message.", z_as:"critical", z_buttons:{"Yep", "Nope"}, z_ok:"Yep", z_cancel:"Nope", z_wait:5}_help_'s display_alert(a)    * � + +  - - F u l l   r e c o r d   f o r   s a y _ t e x t  s e t   s   t o   { z _ s a y : " H e l l o   w o r l d ! " ,   z _ d i s p l a y : " Y e p ! " ,   z _ u s e : " Z a r v o x " ,   z _ w a i t i n g : t r u e ,   z _ s a v e : " / U s e r s / s m a r g h e i m / D o c u m e n t s / G i t H u b " }  _ h e l p _ ' s   s a y _ t e x t ( s )    - - F u l l   r e c o r d   f o r   d i s p l a y _ a l e r t  s e t   a   t o   { z _ d i s p l a y : " A l e r t !   A l e r t !   H e l l o . " ,   z _ m e s s a g e : " T h i s   i s   t h e   m e s s a g e . " ,   z _ a s : " c r i t i c a l " ,   z _ b u t t o n s : { " Y e p " ,   " N o p e " } ,   z _ o k : " Y e p " ,   z _ c a n c e l : " N o p e " ,   z _ w a i t : 5 }  _ h e l p _ ' s   d i s p l a y _ a l e r t ( a )  (  , - , l     ��������  ��  ��   -  . / . l     �� 0 1��   0 # Full record for choose_folder    1 � 2 2 : F u l l   r e c o r d   f o r   c h o o s e _ f o l d e r /  3 4 3 l   ! 5���� 5 r    ! 6 7 6 K     8 8 �� 9 :�� 0 z_prompt   9 m     ; ; � < < 
 H e l l o : �� = >�� 	0 z_def   = m     ? ? � @ @ B / U s e r s / s m a r g h e i m / D o c u m e n t s / G i t H u b > �� A���� 0 
z_multiple   A m    ��
�� boovtrue��   7 o      ���� 0 f  ��  ��   4  B C B l     �� D E��   D ( "set a to _help_'s choose_folder(f)    E � F F D s e t   a   t o   _ h e l p _ ' s   c h o o s e _ f o l d e r ( f ) C  G H G l     ��������  ��  ��   H  I J I l     �� K L��   K ! Full record for choose_file    L � M M 6 F u l l   r e c o r d   f o r   c h o o s e _ f i l e J  N O N l  " 5 P���� P r   " 5 Q R Q K   " 1 S S �� T U�� 0 z_prompt   T m   # & V V � W W $ T h i s   i s   t h e   p r o m p t U �� X Y�� 0 z_types   X J   ) +����   Y �� Z���� 	0 z_def   Z m   , / [ [ � \ \ B / U s e r s / s m a r g h e i m / D o c u m e n t s / G i t H u b��   R o      ���� 0 e  ��  ��   O  ] ^ ] l     �� _ `��   _  _help_'s choose_file(e)    ` � a a . _ h e l p _ ' s   c h o o s e _ f i l e ( e ) ^  b c b l  6 ? d���� d r   6 ? e f e I  6 ;������
�� .sysostflalis    ��� null��  ��   f o      ���� 0 a  ��  ��   c  g h g l  @ G i���� i I  @ G�� j��
�� .corecnte****       **** j o   @ C���� 0 a  ��  ��  ��   h  k l k l     ��������  ��  ��   l  m n m l     ��������  ��  ��   n  o p o l     ��������  ��  ��   p  q�� q l      �� r s��   r��--Full record for display_notificationset n to {z_notification:"Hello World!", z_title:"This is the Title", z_subtitle:"Here's a sub-title"}_help_'s display_notification(n)--Full record for choose_from_listset z to {z_list:{"a", "b", "c"}, z_title:"My Title", z_prompt:"This is the prompt", z_def:{"a"}, z_ok:"Yep", z_cancel:"Nope", z_multiple:true, z_empty:true}_help_'s choose_from_list(z)--Full record for display_dialogset rec to {z_text:"This is the dialog text", z_answer:"My Default Answer", z_hidden:false, z_buttons:{"Yep", "Nope"}, z_ok:"Yep", z_cancel:"Nope", z_title:"Title", z_icon:":Users:smargheim:Downloads:dropbox_pdfz.png", z_wait:5}_help_'s display_dialog(rec)
    s � t tj  - - F u l l   r e c o r d   f o r   d i s p l a y _ n o t i f i c a t i o n  s e t   n   t o   { z _ n o t i f i c a t i o n : " H e l l o   W o r l d ! " ,   z _ t i t l e : " T h i s   i s   t h e   T i t l e " ,   z _ s u b t i t l e : " H e r e ' s   a   s u b - t i t l e " }  _ h e l p _ ' s   d i s p l a y _ n o t i f i c a t i o n ( n )    - - F u l l   r e c o r d   f o r   c h o o s e _ f r o m _ l i s t  s e t   z   t o   { z _ l i s t : { " a " ,   " b " ,   " c " } ,   z _ t i t l e : " M y   T i t l e " ,   z _ p r o m p t : " T h i s   i s   t h e   p r o m p t " ,   z _ d e f : { " a " } ,   z _ o k : " Y e p " ,   z _ c a n c e l : " N o p e " ,   z _ m u l t i p l e : t r u e ,   z _ e m p t y : t r u e }  _ h e l p _ ' s   c h o o s e _ f r o m _ l i s t ( z )    - - F u l l   r e c o r d   f o r   d i s p l a y _ d i a l o g  s e t   r e c   t o   { z _ t e x t : " T h i s   i s   t h e   d i a l o g   t e x t " ,   z _ a n s w e r : " M y   D e f a u l t   A n s w e r " ,   z _ h i d d e n : f a l s e ,   z _ b u t t o n s : { " Y e p " ,   " N o p e " } ,   z _ o k : " Y e p " ,   z _ c a n c e l : " N o p e " ,   z _ t i t l e : " T i t l e " ,   z _ i c o n : " : U s e r s : s m a r g h e i m : D o w n l o a d s : d r o p b o x _ p d f z . p n g " ,   z _ w a i t : 5 }  _ h e l p _ ' s   d i s p l a y _ d i a l o g ( r e c ) 
��       
�� u v w x y z��������   u ����������������
�� .aevtoappnull  �   � ****�� 
0 _help_  �� 0 f  �� 0 e  �� 0 a  ��  ��  ��   v �� {���� | }��
�� .aevtoappnull  �   � **** { k     G ~ ~      3 � �  N � �  b � �  g����  ��  ��   |   } �������� �� !������ ;�� ?������ V�� [��������
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
0 _help_  �� 0 z_prompt  �� 	0 z_def  �� 0 
z_multiple  �� �� 0 f  �� 0 z_types  �� 0 e  
�� .sysostflalis    ��� null�� 0 a  
�� .corecnte****       ****�� H*�)��l �%�,�%/j E�O�����e�E�O�a a jv�a �E` O*j E` O_ j  w �� �  ���   � k       � �  � � � l      �� � ���   �   Prepare Dialog Skeleton     � � � � 2   P r e p a r e   D i a l o g   S k e l e t o n   �  � � � j     �� ��� 0 
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
 	 �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l      �� � ���   � ) # USER-INTERACTION HELPER FUNCTIONS     � � � � F   U S E R - I N T E R A C T I O N   H E L P E R   F U N C T I O N S   �  � � � l     ��������  ��  ��   �  � � � i   	  � � � I      �� ����� 0 display_dialog   �  �� � o      �~�~ 0 rec  �  ��   � k    � � �  � � � l      �} � ��}   �mg Displays a dialog containing a message, one to three buttons, and optionally an icon and a �eld in which the user can enter text.
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
 	 �  � � � l     �|�{�z�|  �{  �z   �  � � � l      �y � ��y   � > 8 Build display dialog script, adding optional variables     � � � � p   B u i l d   d i s p l a y   d i a l o g   s c r i p t ,   a d d i n g   o p t i o n a l   v a r i a b l e s   �  � � � l     �x � ��x   � D >The dialog text, which is displayed in emphasized system font.    � � � � | T h e   d i a l o g   t e x t ,   w h i c h   i s   d i s p l a y e d   i n   e m p h a s i z e d   s y s t e m   f o n t . �  � � � r     	 � � � b      � � � b      � � � m      � � � � �   d i s p l a y   d i a l o g   " � l    ��w�v � n     � � � o    �u�u 
0 z_text   � o    �t�t 0 rec  �w  �v   � m     � � � � �  " � o      �s�s 0 scpt   �  � � � l  
 
�r � ��r   � � �The initial contents of an editable text field. This edit field is not present unless this parameter is present; to have the field present but blank, specify an empty string: default answer ""    � � � �� T h e   i n i t i a l   c o n t e n t s   o f   a n   e d i t a b l e   t e x t   f i e l d .   T h i s   e d i t   f i e l d   i s   n o t   p r e s e n t   u n l e s s   t h i s   p a r a m e t e r   i s   p r e s e n t ;   t o   h a v e   t h e   f i e l d   p r e s e n t   b u t   b l a n k ,   s p e c i f y   a n   e m p t y   s t r i n g :   d e f a u l t   a n s w e r   " " �  � � � Q   
 # � ��q � r     � � � b     � � � b     � � � b     � � � b     � � � o    �p�p 0 scpt   � 1    �o
�o 
spac � m     � � � � �   d e f a u l t   a n s w e r   " � l    ��n�m � n     � � � o    �l�l 0 z_answer   � o    �k�k 0 rec  �n  �m   � m     � � � � �  " � o      �j�j 0 scpt   � R      �i�h�g
�i .ascrerr ****      � ****�h  �g  �q   �  � � � l  $ $�f � ��f   � w qIf true, any text in the edit field is obscured as in a password dialog: each character is displayed as a bullet.    � � � � � I f   t r u e ,   a n y   t e x t   i n   t h e   e d i t   f i e l d   i s   o b s c u r e d   a s   i n   a   p a s s w o r d   d i a l o g :   e a c h   c h a r a c t e r   i s   d i s p l a y e d   a s   a   b u l l e t . �  � � � Q   $ ; � ��e � r   ' 2 � � � b   ' 0 � � � b   ' , � � � b   ' * � � � o   ' (�d�d 0 scpt   � 1   ( )�c
�c 
spac � m   * + � � � � �  h i d d e n   a n s w e r   � l  , / ��b�a � n   , / � � � o   - /�`�` 0 z_hidden   � o   , -�_�_ 0 rec  �b  �a   � o      �^�^ 0 scpt   � R      �]�\�[
�] .ascrerr ****      � ****�\  �[  �e   �  � � � l  < <�Z � ��Z   � ) #A list of up to three button names.    � �   F A   l i s t   o f   u p   t o   t h r e e   b u t t o n   n a m e s . �  Q   < \�Y k   ? S  r   ? I	 n  ? G

 I   @ G�X�W�X 0 stringify_list   �V n   @ C o   A C�U�U 0 	z_buttons   o   @ A�T�T 0 rec  �V  �W    f   ? @	 o      �S�S 0 b   �R r   J S b   J Q b   J O b   J M o   J K�Q�Q 0 scpt   1   K L�P
�P 
spac m   M N �  b u t t o n s   o   O P�O�O 0 b   o      �N�N 0 scpt  �R   R      �M�L�K
�M .ascrerr ****      � ****�L  �K  �Y    l  ] ]�J�J   � �The name or number of the default button. This button is highlighted, and will be pressed if the user presses the Return or Enter key.    � T h e   n a m e   o r   n u m b e r   o f   t h e   d e f a u l t   b u t t o n .   T h i s   b u t t o n   i s   h i g h l i g h t e d ,   a n d   w i l l   b e   p r e s s e d   i f   t h e   u s e r   p r e s s e s   t h e   R e t u r n   o r   E n t e r   k e y .  !  Q   ] �"#�I" Z   ` �$%&�H$ =   ` i'(' n   ` e)*) m   c e�G
�G 
pcls* n   ` c+,+ o   a c�F�F 0 z_ok  , o   ` a�E�E 0 rec  ( m   e h�D
�D 
ctxt% r   l }-.- b   l {/0/ b   l w121 b   l s343 b   l o565 o   l m�C�C 0 scpt  6 1   m n�B
�B 
spac4 m   o r77 �88   d e f a u l t   b u t t o n   "2 l  s v9�A�@9 n   s v:;: o   t v�?�? 0 z_ok  ; o   s t�>�> 0 rec  �A  �@  0 m   w z<< �==  ". o      �=�= 0 scpt  & >?> =   � �@A@ n   � �BCB m   � ��<
�< 
pclsC n   � �DED o   � ��;�; 0 z_ok  E o   � ��:�: 0 rec  A m   � ��9
�9 
long? F�8F r   � �GHG b   � �IJI b   � �KLK b   � �MNM o   � ��7�7 0 scpt  N 1   � ��6
�6 
spacL m   � �OO �PP  d e f a u l t   b u t t o n  J l  � �Q�5�4Q n   � �RSR o   � ��3�3 0 z_ok  S o   � ��2�2 0 rec  �5  �4  H o      �1�1 0 scpt  �8  �H  # R      �0�/�.
�0 .ascrerr ****      � ****�/  �.  �I  ! TUT l  � ��-VW�-  V � zThe name or number of the cancel button. This button will be pressed if the user presses the Escape key or Command-period.   W �XX � T h e   n a m e   o r   n u m b e r   o f   t h e   c a n c e l   b u t t o n .   T h i s   b u t t o n   w i l l   b e   p r e s s e d   i f   t h e   u s e r   p r e s s e s   t h e   E s c a p e   k e y   o r   C o m m a n d - p e r i o d .U YZY Q   � �[\�,[ Z   � �]^_�+] =   � �`a` n   � �bcb m   � ��*
�* 
pclsc n   � �ded o   � ��)�) 0 z_cancel  e o   � ��(�( 0 rec  a m   � ��'
�' 
ctxt^ r   � �fgf b   � �hih b   � �jkj b   � �lml b   � �non o   � ��&�& 0 scpt  o 1   � ��%
�% 
spacm m   � �pp �qq  c a n c e l   b u t t o n   "k l  � �r�$�#r n   � �sts o   � ��"�" 0 z_cancel  t o   � ��!�! 0 rec  �$  �#  i m   � �uu �vv  "g o      � �  0 scpt  _ wxw =   � �yzy n   � �{|{ m   � ��
� 
pcls| n   � �}~} o   � ��� 0 z_cancel  ~ o   � ��� 0 rec  z m   � ��
� 
longx � r   � ���� b   � ���� b   � ���� b   � ���� o   � ��� 0 scpt  � 1   � ��
� 
spac� m   � ��� ���  c a n c e l   b u t t o n  � l  � ����� n   � ���� o   � ��� 0 z_cancel  � o   � ��� 0 rec  �  �  � o      �� 0 scpt  �  �+  \ R      ���
� .ascrerr ****      � ****�  �  �,  Z ��� l  � �����  �  The dialog window title.   � ��� 0 T h e   d i a l o g   w i n d o w   t i t l e .� ��� Q   ����� r   ���� b   ���� b   �	��� b   ���� b   � ���� o   � ��� 0 scpt  � 1   � ��
� 
spac� m   ��� ���  w i t h   t i t l e   "� l ���� n  ��� o  �
�
 0 z_title  � o  �	�	 0 rec  �  �  � m  	�� ���  "� o      �� 0 scpt  � R      ���
� .ascrerr ****      � ****�  �  �  � ��� l ����  � ] WThe type of icon to show (either stop, note, or caution), or an alias or file specifier   � ��� � T h e   t y p e   o f   i c o n   t o   s h o w   ( e i t h e r   s t o p ,   n o t e ,   o r   c a u t i o n ) ,   o r   a n   a l i a s   o r   f i l e   s p e c i f i e r� ��� Q  ����� Z  ������ E  %��� l !���� n  !��� o  !� �  
0 z_icon  � o  ���� 0 rec  �  �  � m  !$�� ���  /� k  (U�� ��� r  (7��� b  (5��� b  (1��� m  (+�� ���  P O S I X   f i l e   "� l +0������ n  +0��� o  ,0���� 
0 z_icon  � o  +,���� 0 rec  ��  ��  � m  14�� ���  "   a s   a l i a s� o      ���� 	0 icon_  � ���� Q  8U����� k  ;L�� ��� I ;@�����
�� .sysodsct****        scpt� o  ;<���� 	0 icon_  ��  � ���� r  AL��� b  AJ��� b  AH��� b  AD��� o  AB���� 0 scpt  � 1  BC��
�� 
spac� m  DG�� ���  w i t h   i c o n  � l HI������ o  HI���� 	0 icon_  ��  ��  � o      ���� 0 scpt  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  � ��� E  Xa��� l X]������ n  X]��� o  Y]���� 
0 z_icon  � o  XY���� 0 rec  ��  ��  � m  ]`�� ���  :� ���� k  d��� ��� r  ds��� b  dq��� b  dm��� m  dg�� ���  "� l gl������ n  gl��� o  hl���� 
0 z_icon  � o  gh���� 0 rec  ��  ��  � m  mp�� ���  "   a s   a l i a s� o      ���� 	0 icon_  � ���� Q  t������ k  w��� ��� I w|�����
�� .sysodsct****        scpt� o  wx���� 	0 icon_  ��  � ���� r  }�   b  }� b  }� b  }� o  }~���� 0 scpt   1  ~��
�� 
spac m  �� �		  w i t h   i c o n   l ��
����
 o  ������ 	0 icon_  ��  ��   o      ���� 0 scpt  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  ��  � k  ��  r  �� l ������ n  �� o  ������ 
0 z_icon   o  ������ 0 rec  ��  ��   o      ���� 	0 icon_   �� Q  ���� k  ��  I ������
�� .sysodsct****        scpt o  ������ 	0 icon_  ��   �� r  �� b  �� b  ��  b  ��!"! o  ������ 0 scpt  " 1  ����
�� 
spac  m  ��## �$$  w i t h   i c o n   l ��%����% o  ������ 	0 icon_  ��  ��   o      ���� 0 scpt  ��   R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  �  � &'& l ����()��  ( O IThe number of seconds to wait before automatically dismissing the dialog.   ) �** � T h e   n u m b e r   o f   s e c o n d s   t o   w a i t   b e f o r e   a u t o m a t i c a l l y   d i s m i s s i n g   t h e   d i a l o g .' +,+ Q  ��-.��- r  ��/0/ b  ��121 b  ��343 b  ��565 o  ������ 0 scpt  6 1  ����
�� 
spac4 m  ��77 �88   g i v i n g   u p   a f t e r  2 l ��9����9 n  ��:;: o  ������ 
0 z_wait  ; o  ������ 0 rec  ��  ��  0 o      ���� 0 scpt  . R      ������
�� .ascrerr ****      � ****��  ��  ��  , <=< l ����������  ��  ��  = >?> l  ����@A��  @   Run the compiled script    A �BB 2   R u n   t h e   c o m p i l e d   s c r i p t  ? CDC I ����E��
�� .sysodsct****        scptE b  ��FGF b  ��HIH b  ��JKJ b  ��LML o  ������ 0 
scpt_front  M o  ������ 0 scpt  K o  ������ 0 scpt_middle  I o  ������ 0 scpt  G o  ������ 0 scpt_end  ��  D N��N l ����OP��  O  return scpt   P �QQ  r e t u r n   s c p t��   � RSR l     ��������  ��  ��  S TUT l     ��������  ��  ��  U VWV i    XYX I      ��Z���� 0 choose_from_list  Z [��[ o      ���� 0 rec  ��  ��  Y k     �\\ ]^] l      ��_`��  _93 Allows the user to choose items from a list.

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
 	   ` �aaf   A l l o w s   t h e   u s e r   t o   c h o o s e   i t e m s   f r o m   a   l i s t . 
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
   	^ bcb l     ��������  ��  ��  c ded l      ��fg��  f @ : Build choose from list script, adding optional variables    g �hh t   B u i l d   c h o o s e   f r o m   l i s t   s c r i p t ,   a d d i n g   o p t i o n a l   v a r i a b l e s  e iji l     ��kl��  k H BA list of numbers and/or text objects for the user to choose from.   l �mm � A   l i s t   o f   n u m b e r s   a n d / o r   t e x t   o b j e c t s   f o r   t h e   u s e r   t o   c h o o s e   f r o m .j non r     
pqp n    rsr I    ��t���� 0 stringify_list  t u��u n    vwv o    ���� 
0 z_list  w o    ���� 0 rec  ��  ��  s  f     q o      ���� 0 l  o xyx r    z{z b    |}| m    ~~ � " c h o o s e   f r o m   l i s t  } o    ���� 0 l  { o      ���� 0 scpt  y ��� l   ������  �   Title text for the dialog.   � ��� 4 T i t l e   t e x t   f o r   t h e   d i a l o g .� ��� Q    *����� r    !��� b    ��� b    ��� b    ��� b    ��� o    ���� 0 scpt  � 1    ��
�� 
spac� m    �� ���  w i t h   t i t l e   "� l   ������ n    ��� o    ���� 0 z_title  � o    ���� 0 rec  ��  ��  � m    �� ���  "� o      ���� 0 scpt  � R      ����~
�� .ascrerr ****      � ****�  �~  ��  � ��� l  + +�}���}  � / )The prompt to be displayed in the dialog.   � ��� R T h e   p r o m p t   t o   b e   d i s p l a y e d   i n   t h e   d i a l o g .� ��� Q   + D���|� r   . ;��� b   . 9��� b   . 7��� b   . 3��� b   . 1��� o   . /�{�{ 0 scpt  � 1   / 0�z
�z 
spac� m   1 2�� ���  w i t h   p r o m p t   "� l  3 6��y�x� n   3 6��� o   4 6�w�w 0 z_prompt  � o   3 4�v�v 0 rec  �y  �x  � m   7 8�� ���  "� o      �u�u 0 scpt  � R      �t�s�r
�t .ascrerr ****      � ****�s  �r  �|  � ��� l  E E�q���q  � � �A list of numbers and/or text objects to be initially selected. The list cannot include multiple items unless you also specify multiple selections allowed true. If an item in the default items list is not in the list to choose from, it is ignored.   � ���� A   l i s t   o f   n u m b e r s   a n d / o r   t e x t   o b j e c t s   t o   b e   i n i t i a l l y   s e l e c t e d .   T h e   l i s t   c a n n o t   i n c l u d e   m u l t i p l e   i t e m s   u n l e s s   y o u   a l s o   s p e c i f y   m u l t i p l e   s e l e c t i o n s   a l l o w e d   t r u e .   I f   a n   i t e m   i n   t h e   d e f a u l t   i t e m s   l i s t   i s   n o t   i n   t h e   l i s t   t o   c h o o s e   f r o m ,   i t   i s   i g n o r e d .� ��� Q   E e���p� k   H \�� ��� r   H R��� n  H P��� I   I P�o��n�o 0 stringify_list  � ��m� n   I L��� o   J L�l�l 	0 z_def  � o   I J�k�k 0 rec  �m  �n  �  f   H I� o      �j�j 0 l  � ��i� r   S \��� b   S Z��� b   S X��� b   S V��� o   S T�h�h 0 scpt  � 1   T U�g
�g 
spac� m   V W�� ���  d e f a u l t   i t e m s  � o   X Y�f�f 0 l  � o      �e�e 0 scpt  �i  � R      �d�c�b
�d .ascrerr ****      � ****�c  �b  �p  � ��� l  f f�a���a  �   The name of the OK button.   � ��� 4 T h e   n a m e   o f   t h e   O K   b u t t o n .� ��� Q   f ����`� r   i x��� b   i v��� b   i r��� b   i n��� b   i l��� o   i j�_�_ 0 scpt  � 1   j k�^
�^ 
spac� m   l m�� ���   O K   b u t t o n   n a m e   "� l  n q��]�\� n   n q��� o   o q�[�[ 0 z_ok  � o   n o�Z�Z 0 rec  �]  �\  � m   r u�� ���  "� o      �Y�Y 0 scpt  � R      �X�W�V
�X .ascrerr ****      � ****�W  �V  �`  � ��� l  � ��U���U  � $ The name of the Cancel button.   � ��� < T h e   n a m e   o f   t h e   C a n c e l   b u t t o n .� ��� Q   � ����T� r   � ���� b   � ���� b   � ���� b   � ���� b   � ���� o   � ��S�S 0 scpt  � 1   � ��R
�R 
spac� m   � �   � ( c a n c e l   b u t t o n   n a m e   "� l  � ��Q�P n   � � o   � ��O�O 0 z_cancel   o   � ��N�N 0 rec  �Q  �P  � m   � � �  "� o      �M�M 0 scpt  � R      �L�K�J
�L .ascrerr ****      � ****�K  �J  �T  �  l  � ��I	
�I  	 * $Allow multiple items to be selected?   
 � H A l l o w   m u l t i p l e   i t e m s   t o   b e   s e l e c t e d ?  Q   � ��H r   � � b   � � b   � � b   � � o   � ��G�G 0 scpt   1   � ��F
�F 
spac m   � � � 8 m u l t i p l e   s e l e c t i o n s   a l l o w e d   l  � ��E�D n   � � o   � ��C�C 0 
z_multiple   o   � ��B�B 0 rec  �E  �D   o      �A�A 0 scpt   R      �@�?�>
�@ .ascrerr ****      � ****�?  �>  �H    l  � ��= �=   � �Allow the user to choose OK with no items selected? If false, the OK button will not be enabled unless at least one item is selected.     �!!
 A l l o w   t h e   u s e r   t o   c h o o s e   O K   w i t h   n o   i t e m s   s e l e c t e d ?   I f   f a l s e ,   t h e   O K   b u t t o n   w i l l   n o t   b e   e n a b l e d   u n l e s s   a t   l e a s t   o n e   i t e m   i s   s e l e c t e d . "#" Q   � �$%�<$ r   � �&'& b   � �()( b   � �*+* b   � �,-, o   � ��;�; 0 scpt  - 1   � ��:
�: 
spac+ m   � �.. �// 0 e m p t y   s e l e c t i o n   a l l o w e d  ) l  � �0�9�80 n   � �121 o   � ��7�7 0 z_empty  2 o   � ��6�6 0 rec  �9  �8  ' o      �5�5 0 scpt  % R      �4�3�2
�4 .ascrerr ****      � ****�3  �2  �<  # 343 l  � ��1�0�/�1  �0  �/  4 565 l   � ��.78�.  7   Run the compiled script    8 �99 2   R u n   t h e   c o m p i l e d   s c r i p t  6 :;: I  � ��-<�,
�- .sysodsct****        scpt< b   � �=>= b   � �?@? b   � �ABA b   � �CDC o   � ��+�+ 0 
scpt_front  D o   � ��*�* 0 scpt  B o   � ��)�) 0 scpt_middle  @ o   � ��(�( 0 scpt  > o   � ��'�' 0 scpt_end  �,  ; E�&E l  � ��%FG�%  F  return scpt   G �HH  r e t u r n   s c p t�&  W IJI l     �$�#�"�$  �#  �"  J KLK l     �!� ��!  �   �  L MNM i    OPO I      �Q�� 0 choose_file  Q R�R o      �� 0 rec  �  �  P k    �SS TUT l      �VW�  V�� Allows the user to choose a file.

	Syntax: key || class || status
		z_prompt || text || optional
		z_types || list of text || optional
		z_def || alias || optional
		z_invisibles || boolean || optional
		z_multiple || boolean || optional
		z_package || boolean || optional
		
	Result: The selected file, as an alias. If multiple selections are allowed, returns a list containing one alias for each selected file, if any. If the user clicks the cancel button, the script fails silently.
	   W �XX�   A l l o w s   t h e   u s e r   t o   c h o o s e   a   f i l e . 
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
 	U YZY l     ����  �  �  Z [\[ l      �]^�  ] @ : Build choose from list script, adding optional variables    ^ �__ t   B u i l d   c h o o s e   f r o m   l i s t   s c r i p t ,   a d d i n g   o p t i o n a l   v a r i a b l e s  \ `a` r     bcb m     dd �ee  c h o o s e   f i l ec o      �� 0 scpt  a fgf l   �hi�  h / )The prompt to be displayed in the dialog.   i �jj R T h e   p r o m p t   t o   b e   d i s p l a y e d   i n   t h e   d i a l o g .g klk Q    mn�m r    opo b    qrq b    sts b    uvu b    
wxw o    �� 0 scpt  x 1    	�
� 
spacv m   
 yy �zz  w i t h   p r o m p t   "t l   {��{ n    |}| o    �� 0 z_prompt  } o    �� 0 rec  �  �  r m    ~~ �  "p o      �� 0 scpt  n R      ��
�	
� .ascrerr ****      � ****�
  �	  �  l ��� l   ����  �
A list of Uniform Type Identifiers (UTIs); for example, {"public.html", "public.rtf"}. Only files of the specified types will be selectable. For a list of system-defined UTIs, see Uniform Type Identifiers Overview. To get the UTI for a particular file, use info for.   � ��� A   l i s t   o f   U n i f o r m   T y p e   I d e n t i f i e r s   ( U T I s ) ;   f o r   e x a m p l e ,   { " p u b l i c . h t m l " ,   " p u b l i c . r t f " } .   O n l y   f i l e s   o f   t h e   s p e c i f i e d   t y p e s   w i l l   b e   s e l e c t a b l e .   F o r   a   l i s t   o f   s y s t e m - d e f i n e d   U T I s ,   s e e   U n i f o r m   T y p e   I d e n t i f i e r s   O v e r v i e w .   T o   g e t   t h e   U T I   f o r   a   p a r t i c u l a r   f i l e ,   u s e   i n f o   f o r .� ��� Q    >���� k   ! 5�� ��� r   ! +��� n  ! )��� I   " )���� 0 stringify_list  � ��� n   " %��� o   # %�� 0 z_types  � o   " #�� 0 rec  �  �  �  f   ! "� o      �� 0 l  � �� � r   , 5��� b   , 3��� b   , 1��� b   , /��� o   , -���� 0 scpt  � 1   - .��
�� 
spac� m   / 0�� ���  o f   t y p e  � o   1 2���� 0 l  � o      ���� 0 scpt  �   � R      ������
�� .ascrerr ****      � ****��  ��  �  � ��� l  ? ?������  � &  The folder to begin browsing in.   � ��� @ T h e   f o l d e r   t o   b e g i n   b r o w s i n g   i n .� ��� Q   ? ������ Z   B ������ E   B G��� l  B E������ n   B E��� o   C E���� 	0 z_def  � o   B C���� 0 rec  ��  ��  � m   E F�� ���  /� k   J o�� ��� r   J S��� b   J Q��� b   J O��� m   J K�� ���  P O S I X   f i l e   "� l  K N������ n   K N��� o   L N���� 	0 z_def  � o   K L���� 0 rec  ��  ��  � m   O P�� ���  "   a s   a l i a s� o      ���� 0 def_  � ���� Q   T o����� k   W f�� ��� I  W \�����
�� .sysodsct****        scpt� o   W X���� 0 def_  ��  � ���� r   ] f��� b   ] d��� b   ] b��� b   ] `��� o   ] ^���� 0 scpt  � 1   ^ _��
�� 
spac� m   ` a�� ��� " d e f a u l t   l o c a t i o n  � l  b c������ o   b c���� 0 def_  ��  ��  � o      ���� 0 scpt  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  � ��� E   r y��� l  r u������ n   r u��� o   s u���� 	0 z_def  � o   r s���� 0 rec  ��  ��  � m   u x�� ���  :� ���� k   | ��� ��� r   | ���� b   | ���� b   | ���� m   | �� ���  "� l   ������� n    ���� o   � ����� 	0 z_def  � o    ����� 0 rec  ��  ��  � m   � ��� ���  "   a s   a l i a s� o      ���� 0 def_  � ���� Q   � ������ k   � ��� ��� I  � ������
�� .sysodsct****        scpt� o   � ����� 0 def_  ��  � ���� r   � ���� b   � ���� b   � ���� b   � ���� o   � ����� 0 scpt  � 1   � ���
�� 
spac� m   � �   � " d e f a u l t   l o c a t i o n  � l  � ����� o   � ����� 0 def_  ��  ��  � o      ���� 0 scpt  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  ��  � k   � �  r   � � l  � ����� n   � �	
	 o   � ����� 	0 z_def  
 o   � ����� 0 rec  ��  ��   o      ���� 0 def_   �� Q   � ��� k   � �  I  � �����
�� .sysodsct****        scpt o   � ����� 0 def_  ��   �� r   � � b   � � b   � � b   � � o   � ����� 0 scpt   1   � ���
�� 
spac m   � � � " d e f a u l t   l o c a t i o n   l  � ����� o   � ����� 0 def_  ��  ��   o      ���� 0 scpt  ��   R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  �  l  � ��� !��    ' !Show invisible files and folders?   ! �"" B S h o w   i n v i s i b l e   f i l e s   a n d   f o l d e r s ? #$# Q   � �%&��% r   � �'(' b   � �)*) b   � �+,+ b   � �-.- o   � ����� 0 scpt  . 1   � ���
�� 
spac, m   � �// �00  i n v i s i b l e s  * l  � �1����1 n   � �232 o   � ����� 0 z_invisibles  3 o   � ����� 0 rec  ��  ��  ( o      ���� 0 scpt  & R      ������
�� .ascrerr ****      � ****��  ��  ��  $ 454 l  � ���67��  6 ~ xAllow multiple items to be selected? If true, the results will be returned in a list, even if there is exactly one item.   7 �88 � A l l o w   m u l t i p l e   i t e m s   t o   b e   s e l e c t e d ?   I f   t r u e ,   t h e   r e s u l t s   w i l l   b e   r e t u r n e d   i n   a   l i s t ,   e v e n   i f   t h e r e   i s   e x a c t l y   o n e   i t e m .5 9:9 Q   �;<��; r   �=>= b   �?@? b   � �ABA b   � �CDC o   � ����� 0 scpt  D 1   � ���
�� 
spacB m   � �EE �FF 8 m u l t i p l e   s e l e c t i o n s   a l l o w e d  @ l  �G����G n   �HIH o   ����� 0 
z_multiple  I o   � ����� 0 rec  ��  ��  > o      ���� 0 scpt  < R      ������
�� .ascrerr ****      � ****��  ��  ��  : JKJ l ��LM��  L � �Show the contents of packages? If true, packages are treated as folders, so that the user can choose a file inside a package (such as an application).   M �NN, S h o w   t h e   c o n t e n t s   o f   p a c k a g e s ?   I f   t r u e ,   p a c k a g e s   a r e   t r e a t e d   a s   f o l d e r s ,   s o   t h a t   t h e   u s e r   c a n   c h o o s e   a   f i l e   i n s i d e   a   p a c k a g e   ( s u c h   a s   a n   a p p l i c a t i o n ) .K OPO Q  *QR��Q r  !STS b  UVU b  WXW b  YZY o  ���� 0 scpt  Z 1  ��
�� 
spacX m  [[ �\\ 2 s h o w i n g   p a c k a g e   c o n t e n t s  V l ]����] n  ^_^ o  ���� 0 	z_package  _ o  ���� 0 rec  ��  ��  T o      ���� 0 scpt  R R      ������
�� .ascrerr ****      � ****��  ��  ��  P `a` l ++��������  ��  ��  a bcb l  ++��de��  d   Run the compiled script    e �ff 2   R u n   t h e   c o m p i l e d   s c r i p t  c ghg r  +Fiji l +Dk����k I +D��l��
�� .sysodsct****        scptl b  +@mnm b  +:opo b  +8qrq b  +2sts o  +0���� 0 
scpt_front  t o  01���� 0 scpt  r o  27���� 0 scpt_middle  p o  89�� 0 scpt  n o  :?�~�~ 0 scpt_end  ��  ��  ��  j o      �}�} 0 res  h u�|u Z  G�vw�{xv ?  GNyzy l GL{�z�y{ I GL�x|�w
�x .corecnte****       ****| o  GH�v�v 0 res  �w  �z  �y  z m  LM�u�u w k  Qy}} ~~ r  QU��� J  QS�t�t  � o      �s�s 0 l   ��� Y  Vv��r���q� s  dq��� l dn��p�o� n  dn��� 1  jn�n
�n 
psxp� l dj��m�l� n  dj��� 4  ej�k�
�k 
cobj� o  hi�j�j 0 i  � o  de�i�i 0 res  �m  �l  �p  �o  � n      ���  ;  op� o  no�h�h 0 l  �r 0 i  � m  YZ�g�g � I Z_�f��e
�f .corecnte****       ****� o  Z[�d�d 0 res  �e  �q  � ��c� L  wy�� o  wx�b�b 0 l  �c  �{  x L  |��� n  |���� 1  }��a
�a 
psxp� o  |}�`�` 0 res  �|  N ��� l     �_�^�]�_  �^  �]  � ��� l     �\�[�Z�\  �[  �Z  � ��� i    ��� I      �Y��X�Y 0 display_notification  � ��W� o      �V�V 0 rec  �W  �X  � k     s�� ��� l      �U���U  �B< 
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
 	� ��� l     �T�S�R�T  �S  �R  � ��� l      �Q���Q  � @ : Build choose from list script, adding optional variables    � ��� t   B u i l d   c h o o s e   f r o m   l i s t   s c r i p t ,   a d d i n g   o p t i o n a l   v a r i a b l e s  � ��� l     �P���P  � ^ XThe body text of the notification. At least one of this and the title must be specified.   � ��� � T h e   b o d y   t e x t   o f   t h e   n o t i f i c a t i o n .   A t   l e a s t   o n e   o f   t h i s   a n d   t h e   t i t l e   m u s t   b e   s p e c i f i e d .� ��� r     	��� b     ��� b     ��� m     �� ��� , d i s p l a y   n o t i f i c a t i o n   "� l   ��O�N� n    ��� o    �M�M 0 z_notification  � o    �L�L 0 rec  �O  �N  � m    �� ���  "� o      �K�K 0 scpt  � ��� l  
 
�J���J  � ^ XThe title of the notification. At least one of this and the body text must be specified.   � ��� � T h e   t i t l e   o f   t h e   n o t i f i c a t i o n .   A t   l e a s t   o n e   o f   t h i s   a n d   t h e   b o d y   t e x t   m u s t   b e   s p e c i f i e d .� ��� Q   
 #���I� r    ��� b    ��� b    ��� b    ��� b    ��� o    �H�H 0 scpt  � 1    �G
�G 
spac� m    �� ���  w i t h   t i t l e   "� l   ��F�E� n    ��� o    �D�D 0 z_title  � o    �C�C 0 rec  �F  �E  � m    �� ���  "� o      �B�B 0 scpt  � R      �A�@�?
�A .ascrerr ****      � ****�@  �?  �I  � ��� l  $ $�>���>  � ' !The subtitle of the notification.   � ��� B T h e   s u b t i t l e   o f   t h e   n o t i f i c a t i o n .� ��� Q   $ =���=� r   ' 4��� b   ' 2��� b   ' 0��� b   ' ,��� b   ' *��� o   ' (�<�< 0 scpt  � 1   ( )�;
�; 
spac� m   * +�� ���  s u b t i t l e   "� l  , /��:�9� n   , /��� o   - /�8�8 0 
z_subtitle  � o   , -�7�7 0 rec  �:  �9  � m   0 1�� ���  "� o      �6�6 0 scpt  � R      �5�4�3
�5 .ascrerr ****      � ****�4  �3  �=  � ��� l  > >�2���2  � � ~The name of a sound to play when the notification appears. This may be the base name of any sound installed in Library/Sounds.   � ��� � T h e   n a m e   o f   a   s o u n d   t o   p l a y   w h e n   t h e   n o t i f i c a t i o n   a p p e a r s .   T h i s   m a y   b e   t h e   b a s e   n a m e   o f   a n y   s o u n d   i n s t a l l e d   i n   L i b r a r y / S o u n d s .� ��� Q   > W���1� r   A N   b   A L b   A J b   A F b   A D	 o   A B�0�0 0 scpt  	 1   B C�/
�/ 
spac m   D E

 �  s o u n d   n a m e   " l  F I�.�- n   F I o   G I�,�, 0 z_sound   o   F G�+�+ 0 rec  �.  �-   m   J K �  " o      �*�* 0 scpt  � R      �)�(�'
�) .ascrerr ****      � ****�(  �'  �1  �  l  X X�&�%�$�&  �%  �$    l   X X�#�#     Run the compiled script     � 2   R u n   t h e   c o m p i l e d   s c r i p t    I  X q�"�!
�" .sysodsct****        scpt b   X m b   X g b   X e  b   X _!"! o   X ]� �  0 
scpt_front  " o   ] ^�� 0 scpt    o   _ d�� 0 scpt_middle   o   e f�� 0 scpt   o   g l�� 0 scpt_end  �!   #�# l  r r�$%�  $  return scpt   % �&&  r e t u r n   s c p t�  � '(' l     ����  �  �  ( )*) l     ����  �  �  * +,+ i    -.- I      �/�� 0 choose_folder  / 0�0 o      �� 0 rec  �  �  . k    \11 232 l      �45�  4��  
	Allows the user to choose a directory, such as a folder or a disk.

	Syntax: key || class || status
		z_prompt || text || optional
		z_def || alias || optional
		z_invisibles || boolean || optional
		z_multiple || boolean || optional
		z_package || boolean || optional
		
	Result: The selected directory, as an alias. If multiple selections are allowed, returns a list containing one alias for each selected directory, if any. If the user clicks the cancel button, the script fails silently.
	   5 �66�     
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
 	3 787 l     ����  �  �  8 9:9 l      �;<�  ; @ : Build choose from list script, adding optional variables    < �== t   B u i l d   c h o o s e   f r o m   l i s t   s c r i p t ,   a d d i n g   o p t i o n a l   v a r i a b l e s  : >?> r     @A@ m     BB �CC  c h o o s e   f o l d e rA o      �
�
 0 scpt  ? DED l   �	FG�	  F / )The prompt to be displayed in the dialog.   G �HH R T h e   p r o m p t   t o   b e   d i s p l a y e d   i n   t h e   d i a l o g .E IJI Q    KL�K r    MNM b    OPO b    QRQ b    STS b    
UVU o    �� 0 scpt  V 1    	�
� 
spacT m   
 WW �XX  w i t h   p r o m p t   "R l   Y��Y n    Z[Z o    �� 0 z_prompt  [ o    �� 0 rec  �  �  P m    \\ �]]  "N o      �� 0 scpt  L R      � ����
�  .ascrerr ****      � ****��  ��  �  J ^_^ l   ��`a��  ` &  The folder to begin browsing in.   a �bb @ T h e   f o l d e r   t o   b e g i n   b r o w s i n g   i n ._ cdc Q    �ef��e Z   ! �ghijg E   ! &klk l  ! $m����m n   ! $non o   " $���� 	0 z_def  o o   ! "���� 0 rec  ��  ��  l m   $ %pp �qq  /h k   ) Nrr sts r   ) 2uvu b   ) 0wxw b   ) .yzy m   ) *{{ �||  P O S I X   f i l e   "z l  * -}����} n   * -~~ o   + -���� 	0 z_def   o   * +���� 0 rec  ��  ��  x m   . /�� ���  "   a s   a l i a sv o      ���� 0 def_  t ���� Q   3 N����� k   6 E�� ��� I  6 ;�����
�� .sysodsct****        scpt� o   6 7���� 0 def_  ��  � ���� r   < E��� b   < C��� b   < A��� b   < ?��� o   < =���� 0 scpt  � 1   = >��
�� 
spac� m   ? @�� ��� " d e f a u l t   l o c a t i o n  � l  A B������ o   A B���� 0 def_  ��  ��  � o      ���� 0 scpt  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  i ��� E   Q V��� l  Q T������ n   Q T��� o   R T���� 	0 z_def  � o   Q R���� 0 rec  ��  ��  � m   T U�� ���  :� ���� k   Y ��� ��� r   Y b��� b   Y `��� b   Y ^��� m   Y Z�� ���  "� l  Z ]������ n   Z ]��� o   [ ]���� 	0 z_def  � o   Z [���� 0 rec  ��  ��  � m   ^ _�� ���  "   a s   a l i a s� o      ���� 0 def_  � ���� Q   c ������ k   f w�� ��� I  f k�����
�� .sysodsct****        scpt� o   f g���� 0 def_  ��  � ���� r   l w��� b   l u��� b   l s��� b   l o��� o   l m���� 0 scpt  � 1   m n��
�� 
spac� m   o r�� ��� " d e f a u l t   l o c a t i o n  � l  s t������ o   s t���� 0 def_  ��  ��  � o      ���� 0 scpt  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  ��  j k   � ��� ��� r   � ���� l  � ������� n   � ���� o   � ����� 	0 z_def  � o   � ����� 0 rec  ��  ��  � o      ���� 0 def_  � ���� Q   � ������ k   � ��� ��� I  � ������
�� .sysodsct****        scpt� o   � ����� 0 def_  ��  � ���� r   � ���� b   � ���� b   � ���� b   � ���� o   � ����� 0 scpt  � 1   � ���
�� 
spac� m   � ��� ��� " d e f a u l t   l o c a t i o n  � l  � ������� o   � ����� 0 def_  ��  ��  � o      ���� 0 scpt  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  f R      ������
�� .ascrerr ****      � ****��  ��  ��  d ��� l  � �������  � ' !Show invisible files and folders?   � ��� B S h o w   i n v i s i b l e   f i l e s   a n d   f o l d e r s ?� ��� Q   � ������ r   � ���� b   � ���� b   � ���� b   � ���� o   � ����� 0 scpt  � 1   � ���
�� 
spac� m   � ��� ���  i n v i s i b l e s  � l  � ������� n   � ���� o   � ����� 0 z_invisibles  � o   � ����� 0 rec  ��  ��  � o      ���� 0 scpt  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� l  � �������  � ~ xAllow multiple items to be selected? If true, the results will be returned in a list, even if there is exactly one item.   � ��� � A l l o w   m u l t i p l e   i t e m s   t o   b e   s e l e c t e d ?   I f   t r u e ,   t h e   r e s u l t s   w i l l   b e   r e t u r n e d   i n   a   l i s t ,   e v e n   i f   t h e r e   i s   e x a c t l y   o n e   i t e m .� ��� Q   � ������ r   � ���� b   � ���� b   � �   b   � � o   � ����� 0 scpt   1   � ���
�� 
spac m   � � � 8 m u l t i p l e   s e l e c t i o n s   a l l o w e d  � l  � ����� n   � � o   � ����� 0 
z_multiple   o   � ����� 0 rec  ��  ��  � o      ���� 0 scpt  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � 	
	 l  � �����   � �Show the contents of packages? If true, packages are treated as folders, so that the user can choose a file inside a package (such as an application).    �, S h o w   t h e   c o n t e n t s   o f   p a c k a g e s ?   I f   t r u e ,   p a c k a g e s   a r e   t r e a t e d   a s   f o l d e r s ,   s o   t h a t   t h e   u s e r   c a n   c h o o s e   a   f i l e   i n s i d e   a   p a c k a g e   ( s u c h   a s   a n   a p p l i c a t i o n ) .
  Q   ��� r   � � b   � � b   � � b   � � o   � ����� 0 scpt   1   � ���
�� 
spac m   � � � 2 s h o w i n g   p a c k a g e   c o n t e n t s   l  � ����� n   � � o   � ����� 0 	z_package   o   � ����� 0 rec  ��  ��   o      ���� 0 scpt   R      ������
�� .ascrerr ****      � ****��  ��  ��     l ��������  ��  ��    !"! l  ��#$��  #   Run the compiled script    $ �%% 2   R u n   t h e   c o m p i l e d   s c r i p t  " &'& l  ��()��  (   Run the compiled script    ) �** 2   R u n   t h e   c o m p i l e d   s c r i p t  ' +,+ r  -.- l /����/ I ��0��
�� .sysodsct****        scpt0 b  121 b  343 b  565 b  787 o  	���� 0 
scpt_front  8 o  	
���� 0 scpt  6 o  ���� 0 scpt_middle  4 o  ���� 0 scpt  2 o  ���� 0 scpt_end  ��  ��  ��  . o      ���� 0 res  , 9��9 Z   \:;�<: ?   '=>= l  %?�~�}? I  %�|@�{
�| .corecnte****       ****@ o   !�z�z 0 res  �{  �~  �}  > m  %&�y�y ; k  *RAA BCB r  *.DED J  *,�x�x  E o      �w�w 0 l  C FGF Y  /OH�vIJ�uH s  =JKLK l =GM�t�sM n  =GNON 1  CG�r
�r 
psxpO l =CP�q�pP n  =CQRQ 4  >C�oS
�o 
cobjS o  AB�n�n 0 i  R o  =>�m�m 0 res  �q  �p  �t  �s  L n      TUT  ;  HIU o  GH�l�l 0 l  �v 0 i  I m  23�k�k J I 38�jV�i
�j .corecnte****       ****V o  34�h�h 0 res  �i  �u  G W�gW L  PRXX o  PQ�f�f 0 l  �g  �  < L  U\YY n  U[Z[Z 1  VZ�e
�e 
psxp[ o  UV�d�d 0 res  ��  , \]\ l     �c�b�a�c  �b  �a  ] ^_^ l     �`�_�^�`  �_  �^  _ `a` i     bcb I      �]d�\�] 0 display_alert  d e�[e o      �Z�Z 0 rec  �[  �\  c k     �ff ghg l      �Yij�Y  i�  
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
	   j �kk�     
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
 	h lml l     �X�W�V�X  �W  �V  m non l      �Upq�U  p @ : Build choose from list script, adding optional variables    q �rr t   B u i l d   c h o o s e   f r o m   l i s t   s c r i p t ,   a d d i n g   o p t i o n a l   v a r i a b l e s  o sts l     �Tuv�T  u C =The alert text, which is displayed in emphasized system font.   v �ww z T h e   a l e r t   t e x t ,   w h i c h   i s   d i s p l a y e d   i n   e m p h a s i z e d   s y s t e m   f o n t .t xyx r     	z{z b     |}| b     ~~ m     �� ���  d i s p l a y   a l e r t   " l   ��S�R� n    ��� o    �Q�Q 0 	z_display  � o    �P�P 0 rec  �S  �R  } m    �� ���  "{ o      �O�O 0 scpt  y ��� l  
 
�N���N  � \ VAn explanatory message, which is displayed in small system font, below the alert text.   � ��� � A n   e x p l a n a t o r y   m e s s a g e ,   w h i c h   i s   d i s p l a y e d   i n   s m a l l   s y s t e m   f o n t ,   b e l o w   t h e   a l e r t   t e x t .� ��� Q   
 #���M� r    ��� b    ��� b    ��� b    ��� b    ��� o    �L�L 0 scpt  � 1    �K
�K 
spac� m    �� ���  m e s s a g e   "� l   ��J�I� n    ��� o    �H�H 0 	z_message  � o    �G�G 0 rec  �J  �I  � m    �� ���  "� o      �F�F 0 scpt  � R      �E�D�C
�E .ascrerr ****      � ****�D  �C  �M  � ��� l  $ $�B���B  � R LThe type of alert to show. You can specify one of the following alert types:   � ��� � T h e   t y p e   o f   a l e r t   t o   s h o w .   Y o u   c a n   s p e c i f y   o n e   o f   t h e   f o l l o w i n g   a l e r t   t y p e s :� ��� l  $ $�A���A  � . (informational: the standard alert dialog   � ��� P i n f o r m a t i o n a l :   t h e   s t a n d a r d   a l e r t   d i a l o g� ��� l  $ $�@���@  � D >warning: the alert dialog dialog is badged with a warning icon   � ��� | w a r n i n g :   t h e   a l e r t   d i a l o g   d i a l o g   i s   b a d g e d   w i t h   a   w a r n i n g   i c o n� ��� l  $ $�?���?  � ? 9critical: currently the same as the standard alert dialog   � ��� r c r i t i c a l :   c u r r e n t l y   t h e   s a m e   a s   t h e   s t a n d a r d   a l e r t   d i a l o g� ��� Q   $ ;���>� r   ' 2��� b   ' 0��� b   ' ,��� b   ' *��� o   ' (�=�= 0 scpt  � 1   ( )�<
�< 
spac� m   * +�� ���  a s  � l  , /��;�:� n   , /��� o   - /�9�9 0 z_as  � o   , -�8�8 0 rec  �;  �:  � o      �7�7 0 scpt  � R      �6�5�4
�6 .ascrerr ****      � ****�5  �4  �>  � ��� l  < <�3���3  ���A list of up to three button names. If you supply one name, a button with that name serves as the default and is displayed on the right side of the alert dialog. If you supply two names, two buttons are displayed on the right, with the second serving as the default button. If you supply three names, the first is displayed on the left, and the next two on the right, as in the case with two buttons.   � ���  A   l i s t   o f   u p   t o   t h r e e   b u t t o n   n a m e s .   I f   y o u   s u p p l y   o n e   n a m e ,   a   b u t t o n   w i t h   t h a t   n a m e   s e r v e s   a s   t h e   d e f a u l t   a n d   i s   d i s p l a y e d   o n   t h e   r i g h t   s i d e   o f   t h e   a l e r t   d i a l o g .   I f   y o u   s u p p l y   t w o   n a m e s ,   t w o   b u t t o n s   a r e   d i s p l a y e d   o n   t h e   r i g h t ,   w i t h   t h e   s e c o n d   s e r v i n g   a s   t h e   d e f a u l t   b u t t o n .   I f   y o u   s u p p l y   t h r e e   n a m e s ,   t h e   f i r s t   i s   d i s p l a y e d   o n   t h e   l e f t ,   a n d   t h e   n e x t   t w o   o n   t h e   r i g h t ,   a s   i n   t h e   c a s e   w i t h   t w o   b u t t o n s .� ��� Q   < \���2� k   ? S�� ��� r   ? I��� n  ? G��� I   @ G�1��0�1 0 stringify_list  � ��/� n   @ C��� o   A C�.�. 0 	z_buttons  � o   @ A�-�- 0 rec  �/  �0  �  f   ? @� o      �,�, 0 l  � ��+� r   J S��� b   J Q��� b   J O��� b   J M��� o   J K�*�* 0 scpt  � 1   K L�)
�) 
spac� m   M N�� ���  b u t t o n s  � o   O P�(�( 0 l  � o      �'�' 0 scpt  �+  � R      �&�%�$
�& .ascrerr ****      � ****�%  �$  �2  � ��� l  ] ]�#���#  � Z TThe name or number of the default button. This may be the same as the cancel button.   � ��� � T h e   n a m e   o r   n u m b e r   o f   t h e   d e f a u l t   b u t t o n .   T h i s   m a y   b e   t h e   s a m e   a s   t h e   c a n c e l   b u t t o n .� ��� Q   ] x���"� r   ` o��� b   ` m��� b   ` i��� b   ` e��� b   ` c��� o   ` a�!�! 0 scpt  � 1   a b� 
�  
spac� m   c d�� ���   d e f a u l t   b u t t o n   "� l  e h���� n   e h��� o   f h�� 0 z_ok  � o   e f�� 0 rec  �  �  � m   i l�� ���  "� o      �� 0 scpt  � R      ���
� .ascrerr ****      � ****�  �  �"  � � � l  y y��   n hThe name or number of the cancel button. See �Result� below. This may be the same as the default button.    � � T h e   n a m e   o r   n u m b e r   o f   t h e   c a n c e l   b u t t o n .   S e e    R e s u l t    b e l o w .   T h i s   m a y   b e   t h e   s a m e   a s   t h e   d e f a u l t   b u t t o n .   Q   y �� r   | �	 b   | �

 b   | � b   | � b   |  o   | }�� 0 scpt   1   } ~�
� 
spac m    � �  c a n c e l   b u t t o n   " l  � ��� n   � � o   � ��� 0 z_cancel   o   � ��� 0 rec  �  �   m   � � �  "	 o      �� 0 scpt   R      ���
� .ascrerr ****      � ****�  �  �    l  � ���   N HThe number of seconds to wait before automatically dismissing the alert.    � � T h e   n u m b e r   o f   s e c o n d s   t o   w a i t   b e f o r e   a u t o m a t i c a l l y   d i s m i s s i n g   t h e   a l e r t .  Q   � � !�
  r   � �"#" b   � �$%$ b   � �&'& b   � �()( o   � ��	�	 0 scpt  ) 1   � ��
� 
spac' m   � �** �++   g i v i n g   u p   a f t e r  % l  � �,��, n   � �-.- o   � ��� 
0 z_wait  . o   � ��� 0 rec  �  �  # o      �� 0 scpt  ! R      ��� 
� .ascrerr ****      � ****�  �   �
   /0/ l  � ���������  ��  ��  0 121 l   � ���34��  3   Run the compiled script    4 �55 2   R u n   t h e   c o m p i l e d   s c r i p t  2 676 I  � ���8��
�� .sysodsct****        scpt8 b   � �9:9 b   � �;<; b   � �=>= b   � �?@? o   � ����� 0 
scpt_front  @ o   � ����� 0 scpt  > o   � ����� 0 scpt_middle  < o   � ����� 0 scpt  : o   � ����� 0 scpt_end  ��  7 A��A l  � ���BC��  B  return scpt   C �DD  r e t u r n   s c p t��  a EFE l     ��������  ��  ��  F GHG l     ��������  ��  ��  H IJI i   ! $KLK I      ��M���� 0 say_text  M N��N o      ���� 0 rec  ��  ��  L k     �OO PQP l      ��RS��  R � �  
	Speaks the specified text.

	Syntax:
		z_say || text || required
		z_display || text || optional
		z_use || text || optional
		z_waiting || boolean || optional
		z_save || fileSpecifier || optional
		
	Result: None.
	   S �TT�     
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
 	Q UVU l     ��������  ��  ��  V WXW l      ��YZ��  Y @ : Build choose from list script, adding optional variables    Z �[[ t   B u i l d   c h o o s e   f r o m   l i s t   s c r i p t ,   a d d i n g   o p t i o n a l   v a r i a b l e s  X \]\ l     ��^_��  ^  The text to speak.   _ �`` $ T h e   t e x t   t o   s p e a k .] aba r     	cdc b     efe b     ghg m     ii �jj 
 s a y   "h l   k����k n    lml o    ���� 	0 z_say  m o    ���� 0 rec  ��  ��  f m    nn �oo  "d o      ���� 0 scpt  b pqp l  
 
��rs��  r � �The text to display in the feedback window, if different from the spoken text. This parameter is ignored unless Speech Recognition is turned on (in System Preferences).   s �ttP T h e   t e x t   t o   d i s p l a y   i n   t h e   f e e d b a c k   w i n d o w ,   i f   d i f f e r e n t   f r o m   t h e   s p o k e n   t e x t .   T h i s   p a r a m e t e r   i s   i g n o r e d   u n l e s s   S p e e c h   R e c o g n i t i o n   i s   t u r n e d   o n   ( i n   S y s t e m   P r e f e r e n c e s ) .q uvu Q   
 #wx��w r    yzy b    {|{ b    }~} b    � b    ��� o    ���� 0 scpt  � 1    ��
�� 
spac� m    �� ���  d i s p l a y i n g   "~ l   ������ n    ��� o    ���� 0 	z_display  � o    ���� 0 rec  ��  ��  | m    �� ���  "z o      ���� 0 scpt  x R      ������
�� .ascrerr ****      � ****��  ��  ��  v ��� l  $ $������  � � �The voice to speak with�for example: "Zarvox". You can use any of the voices from the System Voice pop-up on the Text to Speech tab in the Speech preferences pane.   � ���F T h e   v o i c e   t o   s p e a k   w i t h  f o r   e x a m p l e :   " Z a r v o x " .   Y o u   c a n   u s e   a n y   o f   t h e   v o i c e s   f r o m   t h e   S y s t e m   V o i c e   p o p - u p   o n   t h e   T e x t   t o   S p e e c h   t a b   i n   t h e   S p e e c h   p r e f e r e n c e s   p a n e .� ��� Q   $ =����� r   ' 4��� b   ' 2��� b   ' 0��� b   ' ,��� b   ' *��� o   ' (���� 0 scpt  � 1   ( )��
�� 
spac� m   * +�� ���  u s i n g   "� l  , /������ n   , /��� o   - /���� 	0 z_use  � o   , -���� 0 rec  ��  ��  � m   0 1�� ���  "� o      ���� 0 scpt  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� l  > >������  � � �Should the command wait for speech to complete before returning? This parameter is ignored unless Speech Recognition is turned on (in System Preferences).   � ���4 S h o u l d   t h e   c o m m a n d   w a i t   f o r   s p e e c h   t o   c o m p l e t e   b e f o r e   r e t u r n i n g ?   T h i s   p a r a m e t e r   i s   i g n o r e d   u n l e s s   S p e e c h   R e c o g n i t i o n   i s   t u r n e d   o n   ( i n   S y s t e m   P r e f e r e n c e s ) .� ��� Q   > U����� r   A L��� b   A J��� b   A F��� b   A D��� o   A B���� 0 scpt  � 1   B C��
�� 
spac� m   D E�� ��� 2 w a i t i n g   u n t i l   c o m p l e t i o n  � l  F I������ n   F I��� o   G I���� 0 	z_waiting  � o   F G���� 0 rec  ��  ��  � o      ���� 0 scpt  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� l  V V������  � � �An alias or file specifier to an AIFF file (existing or not) to contain the sound output. You can only use an alias specifier if the file exists. If this parameter is specified, the sound is not played audibly, only saved to the file.   � ���� A n   a l i a s   o r   f i l e   s p e c i f i e r   t o   a n   A I F F   f i l e   ( e x i s t i n g   o r   n o t )   t o   c o n t a i n   t h e   s o u n d   o u t p u t .   Y o u   c a n   o n l y   u s e   a n   a l i a s   s p e c i f i e r   i f   t h e   f i l e   e x i s t s .   I f   t h i s   p a r a m e t e r   i s   s p e c i f i e d ,   t h e   s o u n d   i s   n o t   p l a y e d   a u d i b l y ,   o n l y   s a v e d   t o   t h e   f i l e .� ��� Q   V ������ k   Y ��� ��� Z   Y ������ E   Y ^��� l  Y \������ n   Y \��� o   Z \���� 
0 z_save  � o   Y Z���� 0 rec  ��  ��  � m   \ ]�� ���  /� r   a n��� b   a l��� b   a h��� m   a d�� ���  P O S I X   f i l e   "� l  d g������ n   d g��� o   e g���� 
0 z_save  � o   d e���� 0 rec  ��  ��  � m   h k�� ���  "   a s   a l i a s� o      ���� 0 def_  � ��� E   q x��� l  q t������ n   q t��� o   r t���� 
0 z_save  � o   q r���� 0 rec  ��  ��  � m   t w�� ���  :� ���� r   { ���� b   { ���� b   { ���� m   { ~�� ���  "� l  ~ ������� n   ~ ���� o    ����� 
0 z_save  � o   ~ ���� 0 rec  ��  ��  � m   � ��� ���  "   a s   a l i a s� o      ���� 0 def_  ��  � r   � ���� l  � ������� n   � ���� o   � ����� 
0 z_save  � o   � ����� 0 rec  ��  ��  � o      ���� 0 def_  � ���� r   � ���� b   � ���� b   � �� � b   � � o   � ����� 0 scpt   1   � ���
�� 
spac  m   � � �  s a v i n g   t o  � l  � ����� o   � ����� 0 def_  ��  ��  � o      ���� 0 scpt  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  �  l  � ���������  ��  ��   	 l   � ���
��  
   Run the compiled script     � 2   R u n   t h e   c o m p i l e d   s c r i p t  	  I  � �����
�� .sysodsct****        scpt b   � � b   � � b   � � b   � � o   � ����� 0 
scpt_front   o   � ����� 0 scpt   o   � ����� 0 scpt_middle   o   � ����� 0 scpt   o   � ����� 0 scpt_end  ��   �� l  � �����    return scpt    �  r e t u r n   s c p t��  J  l     ��������  ��  ��    l     ��������  ��  ��    !  l      ��"#��  "  
 HANDLERS    # �$$    H A N D L E R S  ! %&% l     �������  ��  �  & '(' i   % ()*) I      �~+�}�~ 0 stringify_list  + ,�|, o      �{�{ 0 l  �|  �}  * k     5-- ./. Y      0�z12�y0 r    343 l   5�x�w5 b    676 b    898 m    :: �;;  "9 l   <�v�u< n    =>= 4    �t?
�t 
cobj? o    �s�s 0 i  > o    �r�r 0 l  �v  �u  7 m    @@ �AA  "�x  �w  4 n      BCB 4    �qD
�q 
cobjD o    �p�p 0 i  C o    �o�o 0 l  �z 0 i  1 m    �n�n 2 I   	�mE�l
�m .corecnte****       ****E o    �k�k 0 l  �l  �y  / FGF r   ! *HIH n  ! (JKJ I   " (�jL�i�j 0 implode  L MNM m   " #OO �PP  ,  N Q�hQ o   # $�g�g 0 l  �h  �i  K  f   ! "I o      �f�f 0 l  G RSR r   + 2TUT b   + 0VWV b   + .XYX m   + ,ZZ �[[  {Y o   , -�e�e 0 l  W m   . /\\ �]]  }U o      �d�d 0 l  S ^�c^ L   3 5__ o   3 4�b�b 0 l  �c  ( `a` l     �a�`�_�a  �`  �_  a bcb l      �^de�^  d   SUB-ROUTINES    e �ff    S U B - R O U T I N E S  c ghg l     �]�\�[�]  �\  �[  h i�Zi i   ) ,jkj I      �Yl�X�Y 0 implode  l mnm o      �W�W 0 	delimiter  n o�Vo o      �U�U 
0 pieces  �V  �X  k k     3pp qrq q      ss �Tt�T 0 	delimiter  t �Su�S 
0 pieces  u �R�Q�R 0 astid ASTID�Q  r vwv r     xyx n    z{z 1    �P
�P 
txdl{ 1     �O
�O 
ascry o      �N�N 0 astid ASTIDw |�M| Q    3}~} k   	 �� ��� r   	 ��� o   	 
�L�L 0 	delimiter  � n     ��� 1    �K
�K 
txdl� 1   
 �J
�J 
ascr� ��� r    ��� b    ��� m    �� ���  � o    �I�I 
0 pieces  � o      �H�H 
0 pieces  � ��� r    ��� o    �G�G 0 astid ASTID� n     ��� 1    �F
�F 
txdl� 1    �E
�E 
ascr� ��D� l   ���� L    �� o    �C�C 
0 pieces  �  > text   � ���  >   t e x t�D  ~ R      �B��
�B .ascrerr ****      � ****� o      �A�A 0 emsg eMsg� �@��?
�@ 
errn� o      �>�> 0 enum eNum�?   k   % 3�� ��� r   % *��� o   % &�=�= 0 astid ASTID� n     ��� 1   ' )�<
�< 
txdl� 1   & '�;
�; 
ascr� ��:� R   + 3�9��
�9 .ascrerr ****      � ****� b   / 2��� m   / 0�� ���  C a n ' t   i m p l o d e :  � o   0 1�8�8 0 emsg eMsg� �7��6
�7 
errn� o   - .�5�5 0 enum eNum�6  �:  �M  �Z   � �4� � � �����������4  � �3�2�1�0�/�.�-�,�+�*�)�(�3 0 
scpt_front  �2 0 scpt_middle  �1 0 scpt_end  �0 0 display_dialog  �/ 0 choose_from_list  �. 0 choose_file  �- 0 display_notification  �, 0 choose_folder  �+ 0 display_alert  �* 0 say_text  �) 0 stringify_list  �( 0 implode  � �' ��&�%���$�' 0 display_dialog  �& �#��# �  �"�" 0 rec  �%  � �!� ���! 0 rec  �  0 scpt  � 0 b  � 	0 icon_  � ) �� �� �� ��� �������7<�O�pu�������������#7�� 
0 z_text  
� 
spac� 0 z_answer  �  �  � 0 z_hidden  � 0 	z_buttons  � 0 stringify_list  � 0 z_ok  
� 
pcls
� 
ctxt
� 
long� 0 z_cancel  � 0 z_title  � 
0 z_icon  
� .sysodsct****        scpt� 
0 z_wait  �$���,%�%E�O ��%�%��,%�%E�W X  hO ��%�%��,%E�W X  hO )��,k+ E�O��%�%�%E�W X  hO B��,�,a   ��%a %��,%a %E�Y ��,�,a   ��%a %��,%E�Y hW X  hO J�a ,�,a   ��%a %�a ,%a %E�Y #�a ,�,a   ��%a %�a ,%E�Y hW X  hO ��%a %�a ,%a %E�W X  hO ��a ,a  2a �a ,%a %E�O �j  O��%a !%�%E�W X  hY c�a ,a " 2a #�a ,%a $%E�O �j  O��%a %%�%E�W X  hY '�a ,E�O �j  O��%a &%�%E�W X  hW X  hO ��%a '%�a (,%E�W X  hOb   �%b  %�%b  %j  OP� �Y��
���	� 0 choose_from_list  � ��� �  �� 0 rec  �
  � ���� 0 rec  � 0 l  � 0 scpt  � ��~��� ���������������� ����.����� 
0 z_list  � 0 stringify_list  
� 
spac�  0 z_title  ��  ��  �� 0 z_prompt  �� 	0 z_def  �� 0 z_ok  �� 0 z_cancel  �� 0 
z_multiple  �� 0 z_empty  
�� .sysodsct****        scpt�	 �)��,k+ E�O�%E�O ��%�%��,%�%E�W X  hO ��%�%��,%�%E�W X  hO )��,k+ E�O��%�%�%E�W X  hO ��%�%��,%a %E�W X  hO ��%a %�a ,%a %E�W X  hO ��%a %�a ,%E�W X  hO ��%a %�a ,%E�W X  hOb   �%b  %�%b  %j OP� ��P���������� 0 choose_file  �� ����� �  ���� 0 rec  ��  � �������������� 0 rec  �� 0 scpt  �� 0 l  �� 0 def_  �� 0 res  �� 0 i  � d��y��~�������������������� /��E��[��������
�� 
spac�� 0 z_prompt  ��  ��  �� 0 z_types  �� 0 stringify_list  �� 	0 z_def  
�� .sysodsct****        scpt�� 0 z_invisibles  �� 0 
z_multiple  �� 0 	z_package  
�� .corecnte****       ****
�� 
cobj
�� 
psxp����E�O ��%�%��,%�%E�W X  hO )��,k+ E�O��%�%�%E�W X  hO ���,� *��,%�%E�O �j O��%�%�%E�W X  hY ]��,a  0a ��,%a %E�O �j O��%a %�%E�W X  hY %��,E�O �j O��%a %�%E�W X  hW X  hO ��%a %�a ,%E�W X  hO ��%a %�a ,%E�W X  hO ��%a %�a ,%E�W X  hOb   �%b  %�%b  %j E�O�j k -jvE�O k�j kh �a �/a ,�6G[OY��O�Y 	�a ,E� ������������� 0 display_notification  �� ����� �  ���� 0 rec  ��  � ������ 0 rec  �� 0 scpt  � ������������������
������ 0 z_notification  
�� 
spac�� 0 z_title  ��  ��  �� 0 
z_subtitle  �� 0 z_sound  
�� .sysodsct****        scpt�� t��,%�%E�O ��%�%��,%�%E�W X  hO ��%�%��,%�%E�W X  hO ��%�%��,%�%E�W X  hOb   �%b  %�%b  %j OP� ��.���������� 0 choose_folder  �� ����� �  ���� 0 rec  ��  � �������������� 0 rec  �� 0 scpt  �� 0 def_  �� 0 res  �� 0 l  �� 0 i  � B��W��\������p{����������������������
�� 
spac�� 0 z_prompt  ��  ��  �� 	0 z_def  
�� .sysodsct****        scpt�� 0 z_invisibles  �� 0 
z_multiple  �� 0 	z_package  
�� .corecnte****       ****
�� 
cobj
�� 
psxp��]�E�O ��%�%��,%�%E�W X  hO ���,� *��,%�%E�O �j O��%�%�%E�W X  hY W��,� ,��,%�%E�O �j O��%a %�%E�W X  hY %��,E�O �j O��%a %�%E�W X  hW X  hO ��%a %�a ,%E�W X  hO ��%a %�a ,%E�W X  hO ��%a %�a ,%E�W X  hOb   �%b  %�%b  %j E�O�j k -jvE�O k�j kh �a �/a ,�6G[OY��O�Y 	�a ,E� ��c���������� 0 display_alert  �� ����� �  ���� 0 rec  ��  � �������� 0 rec  �� 0 scpt  �� 0 l  � ����������������������������*������ 0 	z_display  
�� 
spac�� 0 	z_message  ��  ��  �� 0 z_as  �� 0 	z_buttons  �� 0 stringify_list  �� 0 z_ok  �� 0 z_cancel  �� 
0 z_wait  
�� .sysodsct****        scpt�� ���,%�%E�O ��%�%��,%�%E�W X  hO ��%�%��,%E�W X  hO )��,k+ E�O��%�%�%E�W X  hO ��%�%��,%a %E�W X  hO ��%a %�a ,%a %E�W X  hO ��%a %�a ,%E�W X  hOb   �%b  %�%b  %j OP� ��L���������� 0 say_text  �� ����� �  ���� 0 rec  ��  � �������� 0 rec  �� 0 scpt  �� 0 def_  � i��n����������������������������� 	0 z_say  
�� 
spac�� 0 	z_display  ��  ��  �� 	0 z_use  �� 0 	z_waiting  �� 
0 z_save  
�� .sysodsct****        scpt�� ���,%�%E�O ��%�%��,%�%E�W X  hO ��%�%��,%�%E�W X  hO ��%�%��,%E�W X  hO H��,� a ��,%a %E�Y !��,a  a ��,%a %E�Y ��,E�O��%a %�%E�W X  hOb   �%b  %�%b  %j OP� ��*���������� 0 stringify_list  �� ����� �  ���� 0 l  ��  � ������ 0 l  �� 0 i  � ��:��@O��Z\
�� .corecnte****       ****
�� 
cobj�� 0 implode  �� 6 k�j  kh ��/%�%��/F[OY��O)�l+ E�O�%�%E�O�� ��k��������� 0 implode  �� �~��~ �  �}�|�} 0 	delimiter  �| 
0 pieces  ��  � �{�z�y�x�w�{ 0 	delimiter  �z 
0 pieces  �y 0 astid ASTID�x 0 emsg eMsg�w 0 enum eNum� �v�u��t��s�
�v 
ascr
�u 
txdl�t 0 emsg eMsg� �r�q�p
�r 
errn�q 0 enum eNum�p  
�s 
errn� 4��,E�O ���,FO�%E�O���,FO�W X  ���,FO)�l�% x �o ;��o 0 z_prompt  � �n ?��n 	0 z_def  � �m�l�k�m 0 
z_multiple  
�l boovtrue�k   y �j V��j 0 z_prompt  � �i���i 0 z_types  � �h�g�h  �g  � �f [�e�f 	0 z_def  �e   zHalis    D  Macintosh HD               ����H+  �IAppleScript_Helpers                                            ���1�        ����  I                 ���*      �1_�    (  A p p l e S c r i p t _ H e l p e r s    M a c i n t o s h   H D  4Users/smargheim/Documents/GitHub/AppleScript_Helpers  /    ��      ��  ��  ��  ascr  ��ޭ