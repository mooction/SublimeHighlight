FasdUAS 1.101.10   ��   ��    k             l      ��  ��   mg
Adds RTF and HTML formatted text to the clipboard.

This takes in 3 file paths with the content you want in your clipboard:

	1) Plain text
	2) HTML
	3) RTF
	
Then the contents of each file will be assigned to the appropriate OSX pasteboard type. 
Now when you paste into a RTF editor, or HTML WYSIWYG (Google Docs), it
will have the appropriate formatting.
     � 	 	� 
 A d d s   R T F   a n d   H T M L   f o r m a t t e d   t e x t   t o   t h e   c l i p b o a r d . 
 
 T h i s   t a k e s   i n   3   f i l e   p a t h s   w i t h   t h e   c o n t e n t   y o u   w a n t   i n   y o u r   c l i p b o a r d : 
 
 	 1 )   P l a i n   t e x t 
 	 2 )   H T M L 
 	 3 )   R T F 
 	 
 T h e n   t h e   c o n t e n t s   o f   e a c h   f i l e   w i l l   b e   a s s i g n e d   t o   t h e   a p p r o p r i a t e   O S X   p a s t e b o a r d   t y p e .   
 N o w   w h e n   y o u   p a s t e   i n t o   a   R T F   e d i t o r ,   o r   H T M L   W Y S I W Y G   ( G o o g l e   D o c s ) ,   i t 
 w i l l   h a v e   t h e   a p p r o p r i a t e   f o r m a t t i n g . 
   
�� 
 i         I     �� ��
�� .aevtoappnull  �   � ****  o      ���� 0 argv  ��    k     7       r         n         1    ��
�� 
psxp  n         4    �� 
�� 
cobj  m    ����   o     ���� 0 argv    o      ���� 0 textval textVal      r   	     n   	     1    ��
�� 
psxp  n   	     4   
 ��  
�� 
cobj   m    ����   o   	 
���� 0 argv    o      ���� 0 htmlfile     ! " ! r     # $ # n     % & % 1    ��
�� 
psxp & n     ' ( ' 4    �� )
�� 
cobj ) m    ����  ( o    ���� 0 argv   $ o      ���� 0 rtffile   "  *�� * I   7�� +��
�� .JonspClpnull���     **** + K    3 , , �� - .
�� 
ctxt - l   ! /���� / I   !�� 0��
�� .rdwrread****        **** 0 l    1���� 1 o    ���� 0 textval textVal��  ��  ��  ��  ��   . �� 2 3
�� 
RTF  2 l  " ) 4���� 4 I  " )�� 5 6
�� .rdwrread****        **** 5 l  " # 7���� 7 o   " #���� 0 rtffile  ��  ��   6 �� 8��
�� 
as   8 m   $ %��
�� 
RTF ��  ��  ��   3 �� 9��
�� 
HTML 9 l  * 1 :���� : I  * 1�� ; <
�� .rdwrread****        **** ; l  * + =���� = o   * +���� 0 htmlfile  ��  ��   < �� >��
�� 
as   > m   , -��
�� 
HTML��  ��  ��  ��  ��  ��  ��       �� ? @ A B C��   ? ��������
�� .aevtoappnull  �   � ****�� 0 textval textVal�� 0 htmlfile  �� 0 rtffile   @ �� ���� D E��
�� .aevtoappnull  �   � ****�� 0 argv  ��   D ���� 0 argv   E ������������������������
�� 
cobj
�� 
psxp�� 0 textval textVal�� 0 htmlfile  �� 0 rtffile  
�� 
ctxt
�� .rdwrread****        ****
�� 
RTF 
�� 
as  
�� 
HTML�� 
�� .JonspClpnull���     ****�� 8��k/�,E�O��l/�,E�O��m/�,E�O��j ����l ����l �j  A � F F r / v a r / f o l d e r s / g 3 / p 5 n z s b h s 2 g 3 3 s j p 1 l c r 1 m n c r 0 0 0 0 g n / T / 1 4 5 9 . t x t B � G G t / v a r / f o l d e r s / g 3 / p 5 n z s b h s 2 g 3 3 s j p 1 l c r 1 m n c r 0 0 0 0 g n / T / 1 4 5 9 . h t m l C � H H r / v a r / f o l d e r s / g 3 / p 5 n z s b h s 2 g 3 3 s j p 1 l c r 1 m n c r 0 0 0 0 g n / T / 1 4 5 9 . r t fascr  ��ޭ