FasdUAS 1.101.10   ��   ��    k             l     ��  ��      Org Protocol Handler     � 	 	 *   O r g   P r o t o c o l   H a n d l e r   
  
 l     ��  ��    3 - Author: Aaron Bieber <aaron@aaronbieber.com>     �   Z   A u t h o r :   A a r o n   B i e b e r   < a a r o n @ a a r o n b i e b e r . c o m >      l     ��  ��    : 4 https://github.com/aaronbieber/org-protocol-handler     �   h   h t t p s : / / g i t h u b . c o m / a a r o n b i e b e r / o r g - p r o t o c o l - h a n d l e r      l     ��������  ��  ��        l     ��  ��    L F When saved in /Applications, registers a protocol handler with the OS     �   �   W h e n   s a v e d   i n   / A p p l i c a t i o n s ,   r e g i s t e r s   a   p r o t o c o l   h a n d l e r   w i t h   t h e   O S      l     ��  ��    N H to respond to "org-protocol" requests and launch `emacsclient'. See the     �   �   t o   r e s p o n d   t o   " o r g - p r o t o c o l "   r e q u e s t s   a n d   l a u n c h   ` e m a c s c l i e n t ' .   S e e   t h e     !   l     �� " #��   " 8 2 accompanying README.md file for more information.    # � $ $ d   a c c o m p a n y i n g   R E A D M E . m d   f i l e   f o r   m o r e   i n f o r m a t i o n . !  % & % l     ��������  ��  ��   &  ' ( ' l     �� ) *��   ) 8 2 These properties are meant to be editable by you.    * � + + d   T h e s e   p r o p e r t i e s   a r e   m e a n t   t o   b e   e d i t a b l e   b y   y o u . (  , - , j     �� .�� *0 emacsclientlocation emacsClientLocation . m      / / � 0 0 4 / u s r / l o c a l / b i n / e m a c s c l i e n t -  1 2 1 j    �� 3�� *0 emacssocketlocation emacsSocketLocation 3 m     4 4 � 5 5 L / U s e r s / a i r b o r n e / . e m a c s . d / s e r v e r / s e r v e r 2  6 7 6 l     ��������  ��  ��   7  8 9 8 l     �� : ;��   : E ? Beyond this point, there be dragons. Proceed at your peril. --    ; � < < ~   B e y o n d   t h i s   p o i n t ,   t h e r e   b e   d r a g o n s .   P r o c e e d   a t   y o u r   p e r i l .   - - 9  = > = l     ��������  ��  ��   >  ? @ ? i    	 A B A I     �� C��
�� .GURLGURLnull��� ��� TEXT C o      ���� 0 thisurl thisURL��   B k      D D  E F E r      G H G I     �� I���� 0 
decodetext 
decodeText I  J�� J o    ���� 0 thisurl thisURL��  ��   H o      ���� 0 	urlstring 	urlString F  K L K r   	  M N M I   	 �� O���� 0 
decodetext 
decodeText O  P�� P I   
 �� Q���� 0 getpagetitle getPageTitle Q  R�� R o    ���� 0 thisurl thisURL��  ��  ��  ��   N o      ���� 0 	pagetitle 	pageTitle L  S T S l   ��������  ��  ��   T  U V U r    " W X W b      Y Z Y b     [ \ [ m     ] ] � ^ ^  - s   \ o    ���� *0 emacssocketlocation emacsSocketLocation Z m     _ _ � ` `    X o      ���� 40 emacssocketlocationparam emacsSocketLocationParam V  a b a r   # 4 c d c b   # 2 e f e b   # 0 g h g b   # , i j i b   # * k l k o   # (���� *0 emacsclientlocation emacsClientLocation l m   ( ) m m � n n    j o   * +���� 40 emacssocketlocationparam emacsSocketLocationParam h l  , / o���� o n   , / p q p 1   - /��
�� 
strq q o   , -���� 0 thisurl thisURL��  ��   f m   0 1 r r � s s &   >   / d e v / n u l l   2 > & 1   & d o      ���� 0 
thecommand 
theCommand b  t u t l  5 5��������  ��  ��   u  v w v Q   5 N x y z x r   8 ? { | { I  8 =�� }��
�� .sysoexecTEXT���     TEXT } o   8 9���� 0 
thecommand 
theCommand��   | 1      ��
�� 
rslt y R      ���� ~
�� .ascrerr ****      � ****��   ~ �� ��
�� 
errn  o      ���� 0 exitcode exitCode��   z I  G N�� ���
�� .sysonotfnull��� ��� TEXT � b   G J � � � m   G H � � � � � : e m a c s c l i e n t   e x i t e d   w i t h   c o d e   � o   H I���� 0 exitcode exitCode��   w  � � � l  O O��������  ��  ��   �  � � � I  O X�� ���
�� .sysonotfnull��� ��� TEXT � b   O T � � � b   O R � � � m   O P � � � � �  S a v e d   " � o   P Q���� 0 	pagetitle 	pageTitle � m   R S � � � � �  "��   �  � � � l  Y Y��������  ��  ��   �  ��� � Z   Y  � ����� � E   Y \ � � � o   Y Z���� 0 	urlstring 	urlString � m   Z [ � � � � �  c a p t u r e � Z   _ { � ����� � =  _ h � � � n   _ f � � � 1   b f��
�� 
prun � m   _ b � ��                                                                                  EMAx  alis    �  Macintosh HD               ��H+  J��	Emacs.app                                                      J�f�A,W        ����  	                25.0-dev    �I      �Ad�    J��J�� 
N 	�� ��M  ;Macintosh HD:usr: local: Cellar: emacs: 25.0-dev: Emacs.app    	 E m a c s . a p p    M a c i n t o s h   H D  )usr/local/Cellar/emacs/25.0-dev/Emacs.app   / ��   � m   f g��
�� boovtrue � O  k w � � � I  q v������
�� .miscactvnull��� ��� null��  ��   � m   k n � ��                                                                                  EMAx  alis    �  Macintosh HD               ��H+  J��	Emacs.app                                                      J�f�A,W        ����  	                25.0-dev    �I      �Ad�    J��J�� 
N 	�� ��M  ;Macintosh HD:usr: local: Cellar: emacs: 25.0-dev: Emacs.app    	 E m a c s . a p p    M a c i n t o s h   H D  )usr/local/Cellar/emacs/25.0-dev/Emacs.app   / ��  ��  ��  ��  ��  ��   @  � � � l     ��������  ��  ��   �  � � � i   
  � � � I      �� ����� 0 geturlparts getURLParts �  ��� � o      ���� 0 	urlstring 	urlString��  ��   � k      � �  � � � r      � � � n     � � � 1    ��
�� 
txdl � 1     ��
�� 
ascr � o      ���� 0 olddelimiters oldDelimiters �  � � � r     � � � m     � � � � �  / � n      � � � 1    
��
�� 
txdl � 1    ��
�� 
ascr �  � � � r     � � � l    ����� � c     � � � n     � � � 2   ��
�� 
citm � o    ���� 0 	urlstring 	urlString � m    ��
�� 
list��  ��   � o      ���� 0 urlparts urlParts �  � � � r     � � � o    ���� 0 olddelimiters oldDelimiters � n      � � � 1    ��
�� 
txdl � 1    ��
�� 
ascr �  ��� � L     � � o    ���� 0 urlparts urlParts��   �  � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� 0 
getpageurl 
getPageURL �  ��� � o      ���� 0 	urlstring 	urlString��  ��   � L      � � n     
 � � � 4    	�� �
�� 
cobj � m    ����  � I     �� ����� 0 geturlparts getURLParts �  ��� � o    ���� 0 	urlstring 	urlString��  ��   �  � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� 0 getpagetitle getPageTitle �  ��� � o      �� 0 	urlstring 	urlString��  ��   � L      � � n     
 � � � 4    	�~ �
�~ 
cobj � m    �}�}  � I     �| ��{�| 0 geturlparts getURLParts �  ��z � o    �y�y 0 	urlstring 	urlString�z  �{   �  � � � l     �x�w�v�x  �w  �v   �  � � � i     � � � I      �u ��t�u 40 decodecharacterhexstring decodeCharacterHexString �  ��s � o      �r�r 0 thecharacters theCharacters�s  �t   � k     a � �  � � � s      � � � o     �q�q 0 thecharacters theCharacters � J       � �  � � � o      �p�p 20 theidentifyingcharacter theIdentifyingCharacter �  � � � o      �o�o 00 themultipliercharacter theMultiplierCharacter �  ��n � o      �m�m .0 theremaindercharacter theRemainderCharacter�n   �  � � � r     � � � m       �  1 2 3 4 5 6 7 8 9 A B C D E F � o      �l�l 0 
thehexlist 
theHexList �  Z    8�k E   " m     		 �

  A B C D E F o     !�j�j 00 themultipliercharacter theMultiplierCharacter r   % 0 I  % .�i�h
�i .sysooffslong    ��� null�h   �g
�g 
psof o   ' (�f�f 00 themultipliercharacter theMultiplierCharacter �e�d
�e 
psin o   ) *�c�c 0 
thehexlist 
theHexList�d   o      �b�b *0 themultiplieramount theMultiplierAmount�k   r   3 8 c   3 6 o   3 4�a�a 00 themultipliercharacter theMultiplierCharacter m   4 5�`
�` 
long o      �_�_ *0 themultiplieramount theMultiplierAmount  Z   9 R�^ E  9 < m   9 : �  A B C D E F o   : ;�]�] .0 theremaindercharacter theRemainderCharacter r   ? J I  ? H�\�[ 
�\ .sysooffslong    ��� null�[    �Z!"
�Z 
psof! o   A B�Y�Y .0 theremaindercharacter theRemainderCharacter" �X#�W
�X 
psin# o   C D�V�V 0 
thehexlist 
theHexList�W   o      �U�U (0 theremainderamount theRemainderAmount�^   r   M R$%$ c   M P&'& o   M N�T�T .0 theremaindercharacter theRemainderCharacter' m   N O�S
�S 
long% o      �R�R (0 theremainderamount theRemainderAmount ()( r   S Z*+* [   S X,-, l  S V.�Q�P. ]   S V/0/ o   S T�O�O *0 themultiplieramount theMultiplierAmount0 m   T U�N�N �Q  �P  - o   V W�M�M (0 theremainderamount theRemainderAmount+ o      �L�L  0 theasciinumber theASCIINumber) 1�K1 L   [ a22 l  [ `3�J�I3 I  [ `�H4�G
�H .sysontocTEXT       shor4 o   [ \�F�F  0 theasciinumber theASCIINumber�G  �J  �I  �K   � 565 l     �E�D�C�E  �D  �C  6 7�B7 i    898 I      �A:�@�A 0 
decodetext 
decodeText: ;�?; o      �>�> 0 thetext theText�?  �@  9 k     y<< =>= r     ?@? m     �=
�= boovfals@ o      �<�< 0 flaga flagA> ABA r    CDC m    �;
�; boovfalsD o      �:�: 0 flagb flagBB EFE r    GHG m    	II �JJ  H o      �9�9 $0 thetempcharacter theTempCharacterF KLK r    MNM J    �8�8  N o      �7�7 $0 thecharacterlist theCharacterListL OPO X    tQ�6RQ k   ! oSS TUT r   ! &VWV n   ! $XYX 1   " $�5
�5 
pcntY o   ! "�4�4 *0 thecurrentcharacter theCurrentCharacterW o      �3�3 *0 thecurrentcharacter theCurrentCharacterU Z�2Z Z   ' o[\]^[ =  ' *_`_ o   ' (�1�1 *0 thecurrentcharacter theCurrentCharacter` m   ( )aa �bb  %\ r   - 0cdc m   - .�0
�0 boovtrued o      �/�/ 0 flaga flagA] efe =  3 6ghg o   3 4�.�. 0 flaga flagAh m   4 5�-
�- boovtruef iji k   9 Dkk lml r   9 <non o   9 :�,�, *0 thecurrentcharacter theCurrentCharactero o      �+�+ $0 thetempcharacter theTempCharacterm pqp r   = @rsr m   = >�*
�* boovfalss o      �)�) 0 flaga flagAq t�(t r   A Duvu m   A B�'
�' boovtruev o      �&�& 0 flagb flagB�(  j wxw =  G Jyzy o   G H�%�% 0 flagb flagBz m   H I�$
�$ boovtruex {�#{ k   M h|| }~} r   M \� I   M Y�"��!�" 40 decodecharacterhexstring decodeCharacterHexString� �� � c   N U��� l  N S���� b   N S��� b   N Q��� m   N O�� ���  %� o   O P�� $0 thetempcharacter theTempCharacter� o   Q R�� *0 thecurrentcharacter theCurrentCharacter�  �  � m   S T�
� 
TEXT�   �!  � n      ���  ;   Z [� o   Y Z�� $0 thecharacterlist theCharacterList~ ��� r   ] `��� m   ] ^�� ���  � o      �� $0 thetempcharacter theTempCharacter� ��� r   a d��� m   a b�
� boovfals� o      �� 0 flaga flagA� ��� r   e h��� m   e f�
� boovfals� o      �� 0 flagb flagB�  �#  ^ r   k o��� o   k l�� *0 thecurrentcharacter theCurrentCharacter� n      ���  ;   m n� o   l m�� $0 thecharacterlist theCharacterList�2  �6 *0 thecurrentcharacter theCurrentCharacterR o    �� 0 thetext theTextP ��� L   u y�� c   u x��� o   u v�� $0 thecharacterlist theCharacterList� m   v w�
� 
TEXT�  �B       
�� / 4�������  � ���
�	����� *0 emacsclientlocation emacsClientLocation� *0 emacssocketlocation emacsSocketLocation
�
 .GURLGURLnull��� ��� TEXT�	 0 geturlparts getURLParts� 0 
getpageurl 
getPageURL� 0 getpagetitle getPageTitle� 40 decodecharacterhexstring decodeCharacterHexString� 0 
decodetext 
decodeText� � B�����
� .GURLGURLnull��� ��� TEXT� 0 thisurl thisURL�  � � �����������  0 thisurl thisURL�� 0 	urlstring 	urlString�� 0 	pagetitle 	pageTitle�� 40 emacssocketlocationparam emacsSocketLocationParam�� 0 
thecommand 
theCommand�� 0 exitcode exitCode� ���� ] _ m�� r������� ��� � � � ������� 0 
decodetext 
decodeText�� 0 getpagetitle getPageTitle
�� 
strq
�� .sysoexecTEXT���     TEXT
�� 
rslt��  � ������
�� 
errn�� 0 exitcode exitCode��  
�� .sysonotfnull��� ��� TEXT
�� 
prun
�� .miscactvnull��� ��� null� �*�k+  E�O**�k+ k+  E�O�b  %�%E�Ob   �%�%��,%�%E�O �j E�W X 	 
�%j O��%�%j O�� !a a ,e  a  *j UY hY h� �� ����������� 0 geturlparts getURLParts�� ����� �  ���� 0 	urlstring 	urlString��  � �������� 0 	urlstring 	urlString�� 0 olddelimiters oldDelimiters�� 0 urlparts urlParts� ���� �����
�� 
ascr
�� 
txdl
�� 
citm
�� 
list�� ��,E�O���,FO��-�&E�O���,FO�� �� ����������� 0 
getpageurl 
getPageURL�� ����� �  ���� 0 	urlstring 	urlString��  � ���� 0 	urlstring 	urlString� �������� 0 geturlparts getURLParts
�� 
cobj�� �� *�k+  ��/E� �� ����������� 0 getpagetitle getPageTitle�� ����� �  ���� 0 	urlstring 	urlString��  � ���� 0 	urlstring 	urlString� �������� 0 geturlparts getURLParts
�� 
cobj�� �� *�k+  ��/E� �� ����������� 40 decodecharacterhexstring decodeCharacterHexString�� ����� �  ���� 0 thecharacters theCharacters��  � ������������������ 0 thecharacters theCharacters�� 20 theidentifyingcharacter theIdentifyingCharacter�� 00 themultipliercharacter theMultiplierCharacter�� .0 theremaindercharacter theRemainderCharacter�� 0 
thehexlist 
theHexList�� *0 themultiplieramount theMultiplierAmount�� (0 theremainderamount theRemainderAmount��  0 theasciinumber theASCIINumber� �� 	��������������
�� 
cobj
�� 
psof
�� 
psin�� 
�� .sysooffslong    ��� null
�� 
long�� 
�� .sysontocTEXT       shor�� b�E[�k/EQ�Z[�l/EQ�Z[�m/EQ�ZO�E�O� *��� E�Y ��&E�O� *��� E�Y ��&E�O�� �E�O�j 
� ��9���������� 0 
decodetext 
decodeText�� ����� �  ���� 0 thetext theText��  � �������������� 0 thetext theText�� 0 flaga flagA�� 0 flagb flagB�� $0 thetempcharacter theTempCharacter�� $0 thecharacterlist theCharacterList�� *0 thecurrentcharacter theCurrentCharacter� 
I��������a������
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
pcnt
�� 
TEXT�� 40 decodecharacterhexstring decodeCharacterHexString�� zfE�OfE�O�E�OjvE�O b�[��l kh ��,E�O��  eE�Y >�e  �E�OfE�OeE�Y *�e   *�%�%�&k+ �6FO�E�OfE�OfE�Y ��6F[OY��O��& ascr  ��ޭ