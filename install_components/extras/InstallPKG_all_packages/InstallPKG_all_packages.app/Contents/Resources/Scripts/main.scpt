FasdUAS 1.101.10   ��   ��    k             l     ��  ��    @ : Run installpgk and install all packages in this directory     � 	 	 t   R u n   i n s t a l l p g k   a n d   i n s t a l l   a l l   p a c k a g e s   i n   t h i s   d i r e c t o r y   
  
 l     ��������  ��  ��        l    � ����  T     �   k    �       l   ��������  ��  ��        l   ��  ��    0 * locate this script within the file system     �   T   l o c a t e   t h i s   s c r i p t   w i t h i n   t h e   f i l e   s y s t e m      r        l   
 ����  I   
�� ��
�� .earsffdralis        afdr   f    ��  ��  ��    o      ���� 0 mypath myPath      r       !   n     " # " 1    ��
�� 
psxp # o    ���� 0 mypath myPath ! o      ���� 0 myposixpath myPosixPath   $ % $ r     & ' & I   �� (��
�� .sysoexecTEXT���     TEXT ( b     ) * ) b     + , + m     - - � . .  d i r n a m e   " , o    ���� 0 myposixpath myPosixPath * m     / / � 0 0  "��   ' o      ���� 0 parent_folder   %  1 2 1 l   ��������  ��  ��   2  3 4 3 l   �� 5 6��   5 ; 5 determin which version of installpkg should be used.    6 � 7 7 j   d e t e r m i n   w h i c h   v e r s i o n   o f   i n s t a l l p k g   s h o u l d   b e   u s e d . 4  8 9 8 r    * : ; : I   (�� <��
�� .sysoexecTEXT���     TEXT < b    $ = > = b    " ? @ ? m      A A � B B  i f   [   - f   " @ o     !���� 0 parent_folder   > m   " # C C � D D � / i n s t a l l p k g "   ]   ;   t h e n   e c h o   " r e a l i t i v e - p k g "   ;   e l s e   e c h o   " t r y - l o c a l "   ;   f i��   ; o      ���� 0 which_version_to_try   9  E F E Z   + n G H�� I G =  + . J K J o   + ,���� 0 which_version_to_try   K m   , - L L � M M  t r y - l o c a l H k   1 ^ N N  O P O r   1 8 Q R Q I  1 6�� S��
�� .sysoexecTEXT���     TEXT S m   1 2 T T � U U �   i f   [   - f   " / s b i n / i n s t a l l p k g "   ]   ;   t h e n   e c h o   " l o c a l "   ;   e l s e   e c h o   " n o t - f o u n d "   ;   f i��   R o      ���� 0 local_exists   P  V�� V Z   9 ^ W X�� Y W =  9 < Z [ Z o   9 :���� 0 local_exists   [ m   : ; \ \ � ] ]  n o t - f o u n d X k   ? T ^ ^  _ ` _ I  ? R�� a b
�� .sysodlogaskr        TEXT a m   ? @ c c � d d � U n a b l e   t o   f i n d   a   c o p y   o f   i n s t a l l p k g ,   p l e a s e   c h e c k   i t   i s   i n s t a l l e d   o r   i s   i n   t h e   s a m e   d i r e c o t r y   a s   t h i s   s c r i p t . b �� e f
�� 
btns e J   C H g g  h�� h m   C F i i � j j  O K��   f �� k��
�� 
dflt k m   K L���� ��   `  l�� l  S   S T��  ��   Y r   W ^ m n m m   W Z o o � p p   / s b i n / i n s t a l l p k g n o      ���� 0 use_pkg  ��  ��   I r   a n q r q b   a j s t s b   a f u v u m   a d w w � x x   v o   d e���� 0 parent_folder   t m   f i y y � z z  / i n s t a l l p k g r o      ���� 0 use_pkg   F  { | { l  o o��������  ��  ��   |  } ~ } l  o o��  ���    6 0 run install pkg - and log the output to console    � � � � `   r u n   i n s t a l l   p k g   -   a n d   l o g   t h e   o u t p u t   t o   c o n s o l e ~  � � � r   o v � � � m   o r � � � � � l / t m p / i n s t a l l p k g - s c r i p t - ` d a t e   " + % Y - % m - % d _ % H - % M - % S " ` . l o g � o      ���� 0 tmp_installpkg_log_file   �  � � � I  w ��� � �
�� .sysoexecTEXT���     TEXT � b   w � � � � b   w � � � � b   w � � � � b   w � � � � b   w � � � � b   w � � � � b   w � � � � b   w � � � � b   w � � � � b   w � � � � b   w � � � � b   w � � � � b   w � � � � b   w � � � � b   w � � � � b   w � � � � b   w � � � � b   w ~ � � � m   w z � � � � �  e c h o   " � o   z }���� 0 use_pkg   � m   ~ � � � � � �    � o   � ����� 0 parent_folder   � m   � � � � � � �  / *   "   >   � o   � ����� 0 tmp_installpkg_log_file   � m   � � � � � � �    ;   e c h o   " "   > >   � o   � ����� 0 tmp_installpkg_log_file   � m   � � � � � � � H   ;   e c h o   " R u n n i n g   i n s t a l l p k g   . . . "   > >   � o   � ����� 0 tmp_installpkg_log_file   � m   � � � � � � �    ;   o p e n   � o   � ����� 0 tmp_installpkg_log_file   � m   � � � � � � � �   ;   o s a s c r i p t   - e   " t e l l   a p p l i c a t i o n   \ " C o n s o l e \ "   t o   a c t i v a t e "   ;   c d   " � o   � ����� 0 parent_folder   � m   � � � � � � � � "   ;     l s   - 1   . /   |   g r e p   - v   " i n s t a l l p k g "   |   g r e p   - v   " . a p p "   |   g r e p   - v   " . D S _ S t o r e "   |   x a r g s   � o   � ����� 0 use_pkg   � m   � � � � � � �    > >   � o   � ����� 0 tmp_installpkg_log_file   � m   � � � � � � �   � �� � �
�� 
badm � m   � ���
�� boovtrue � �� ���
�� 
RApw��   �  ��� �  S   � ���  ��  ��     ��� � l     ��������  ��  ��  ��       
�� � � � � � � o � ���   � ����������������
�� .aevtoappnull  �   � ****�� 0 mypath myPath�� 0 myposixpath myPosixPath�� 0 parent_folder  �� 0 which_version_to_try  �� 0 use_pkg  �� 0 tmp_installpkg_log_file  �� 0 local_exists   � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �  ����  ��  ��   �   � '�������� - /���� A C�� L T�� \ c�� i������ o�� w y ��� � � � � � � � � � �����
�� .earsffdralis        afdr�� 0 mypath myPath
�� 
psxp�� 0 myposixpath myPosixPath
�� .sysoexecTEXT���     TEXT�� 0 parent_folder  �� 0 which_version_to_try  �� 0 local_exists  
�� 
btns
�� 
dflt�� 
�� .sysodlogaskr        TEXT�� 0 use_pkg  �� 0 tmp_installpkg_log_file  
�� 
badm
�� 
RApw�� � �hZ)j  E�O��,E�O��%�%j E�O��%�%j E�O��  2�j E�O��  �a a kva ka  OY 	a E` Y a �%a %E` Oa E` Oa _ %a %�%a %_ %a %_ %a %_ %a  %_ %a !%�%a "%_ %a #%_ %a $%a %ea &ea  O[OY�3 �ralis    n  henri                          H+ !TInstallPKG_all_packages.app                                    !T�`p�        ����                 extras              �_��    !T!W�!S  �  �Y  	�  dhenri:Documents:Projects:InstallPKG:installpkg:install_components:extras:InstallPKG_all_packages.app  8  I n s t a l l P K G _ a l l _ p a c k a g e s . a p p    h e n r i  _/Documents/Projects/InstallPKG/installpkg/install_components/extras/InstallPKG_all_packages.app   /Users/henri d    d  
SwiftDrive                 �rpH+   ��henri.sparsebundle                                              �ʶv0:        ����  	                .henri    ���      �uyj     ��   `  *SwiftDrive:Users:.henri:henri.sparsebundle  &  h e n r i . s p a r s e b u n d l e   
 S w i f t D r i v e  Users/.henri/henri.sparsebundle   / ��     ��   � � � � � / U s e r s / h e n r i / D o c u m e n t s / P r o j e c t s / I n s t a l l P K G / i n s t a l l p k g / i n s t a l l _ c o m p o n e n t s / e x t r a s / I n s t a l l P K G _ a l l _ p a c k a g e s . a p p / � � � � � / U s e r s / h e n r i / D o c u m e n t s / P r o j e c t s / I n s t a l l P K G / i n s t a l l p k g / i n s t a l l _ c o m p o n e n t s / e x t r a s � � � �  t r y - l o c a l � � � � 
 l o c a l ascr  ��ޭ