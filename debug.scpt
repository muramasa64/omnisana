FasdUAS 1.101.10   ��   ��    k             l    ~ ����  O     ~  	  O    } 
  
 k   
 |       r   
     m   
    �      o      ���� 0 taskdata taskData      l   ��������  ��  ��        O    y    k    x       r        m       �    A s a n a   T a s k s  1    ��
�� 
FCPn     !   l   ��������  ��  ��   !  " # " r    " $ % $ n      & ' & m     ��
�� 
OTtr ' 1    ��
�� 
FCcn % o      ���� 0 thetasks theTasks #  ( ) ( r   # * * + * n   # ( , - , 2  & (��
�� 
OTtr - 1   # &��
�� 
FCcn + o      ���� 0 otrees oTrees )  . / . r   + 2 0 1 0 I  + 0�� 2��
�� .corecnte****       **** 2 o   + ,���� 0 otrees oTrees��   1 o      ���� 0 n   /  3�� 3 Y   3 x 4�� 5 6�� 4 k   A s 7 7  8 9 8 r   A I : ; : n   A G < = < 1   E G��
�� 
valL = l  A E >���� > n   A E ? @ ? 4   B E�� A
�� 
cobj A o   C D���� 0 i   @ o   A B���� 0 otrees oTrees��  ��   ; o      ���� 0 t   9  B�� B r   J s C D C b   J q E F E b   J m G H G b   J g I J I b   J c K L K b   J Y M N M b   J U O P O o   J K���� 0 taskdata taskData P l  K T Q���� Q c   K T R S R n   K P T U T 1   L P��
�� 
FCDd U o   K L���� 0 t   S m   P S��
�� 
TEXT��  ��   N m   U X V V � W W  | | L l  Y b X���� X c   Y b Y Z Y n   Y ^ [ \ [ 1   Z ^��
�� 
FCcd \ o   Y Z���� 0 t   Z m   ^ a��
�� 
TEXT��  ��   J m   c f ] ] � ^ ^  | | H l  g l _���� _ n   g l ` a ` 1   h l��
�� 
FCno a o   g h���� 0 t  ��  ��   F m   m p b b � c c  $ $ D o      ���� 0 taskdata taskData��  �� 0 i   5 m   6 7����  6 I  7 <�� d��
�� .corecnte****       **** d o   7 8���� 0 otrees oTrees��  ��  ��    4   �� e
�� 
FCdw e m    ����    f�� f L   z | g g o   z {���� 0 taskdata taskData��    1    ��
�� 
FCDo 	 m      h h�                                                                                  OFOC  alis    X  Macintosh HD               ��)�H+  ��%OmniFocus.app                                                  ��x҆9�        ����  	                Applications    �ǌe      ҆�8    ��%  (Macintosh HD:Applications: OmniFocus.app    O m n i F o c u s . a p p    M a c i n t o s h   H D  Applications/OmniFocus.app  / ��  ��  ��     i j i l     ��������  ��  ��   j  k l k l     ��������  ��  ��   l  m n m l     �� o p��   o #  tell application "OmniFocus"    p � q q :   t e l l   a p p l i c a t i o n   " O m n i F o c u s " n  r s r l     �� t u��   t   	tell front document    u � v v *   	 t e l l   f r o n t   d o c u m e n t s  w x w l     �� y z��   y   		set taskData to ""    z � { { *   	 	 s e t   t a s k D a t a   t o   " " x  | } | l     �� ~ ��   ~ 	  		     � � �    	 	 }  � � � l     �� � ���   � 3 - 		repeat with f in folders of folder "Asana"    � � � � Z   	 	 r e p e a t   w i t h   f   i n   f o l d e r s   o f   f o l d e r   " A s a n a " �  � � � l     �� � ���   � 
  			    � � � �    	 	 	 �  � � � l     �� � ���   � ( " 			repeat with p in projects of f    � � � � D   	 	 	 r e p e a t   w i t h   p   i n   p r o j e c t s   o f   f �  � � � l     �� � ���   �   				set myProject to p    � � � � .   	 	 	 	 s e t   m y P r o j e c t   t o   p �  � � � l     �� � ���   �   				    � � � � 
   	 	 	 	 �  � � � l     �� � ���   � . ( 				repeat with t in tasks of myProject    � � � � P   	 	 	 	 r e p e a t   w i t h   t   i n   t a s k s   o f   m y P r o j e c t �  � � � l     �� � ���   � � z 					set taskData to taskData & (due date of t as string) & "||" & (completed of t as string) & "||" & (note of t) & "$$"    � � � � �   	 	 	 	 	 s e t   t a s k D a t a   t o   t a s k D a t a   &   ( d u e   d a t e   o f   t   a s   s t r i n g )   &   " | | "   &   ( c o m p l e t e d   o f   t   a s   s t r i n g )   &   " | | "   &   ( n o t e   o f   t )   &   " $ $ " �  � � � l     �� � ���   �   				end repeat    � � � �    	 	 	 	 e n d   r e p e a t �  � � � l     �� � ���   �   			end repeat    � � � �    	 	 	 e n d   r e p e a t �  � � � l     �� � ���   �   		end repeat    � � � �    	 	 e n d   r e p e a t �  � � � l     �� � ���   � 	  		    � � � �    	 	 �  � � � l     �� � ���   �   		return taskData    � � � � $   	 	 r e t u r n   t a s k D a t a �  � � � l     �� � ���   �  
 	end tell    � � � �    	 e n d   t e l l �  � � � l     �� � ���   �  	 end tell    � � � �    e n d   t e l l �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � #  tell application "OmniFocus"    � � � � :   t e l l   a p p l i c a t i o n   " O m n i F o c u s " �  � � � l     �� � ���   �   	tell front document    � � � � *   	 t e l l   f r o n t   d o c u m e n t �  � � � l     �� � ���   � E ? 		set myFolder to folder "gracechurchaz.org" in folder "Asana"    � � � � ~   	 	 s e t   m y F o l d e r   t o   f o l d e r   " g r a c e c h u r c h a z . o r g "   i n   f o l d e r   " A s a n a " �  � � � l     �� � ���   � 	  		    � � � �    	 	 �  � � � l     �� � ���   � . ( 		repeat with p in projects of myFolder    � � � � P   	 	 r e p e a t   w i t h   p   i n   p r o j e c t s   o f   m y F o l d e r �  � � � l     �� � ���   � C = 			if note of p contains "Asana Project 12294585363629" then    � � � � z   	 	 	 i f   n o t e   o f   p   c o n t a i n s   " A s a n a   P r o j e c t   1 2 2 9 4 5 8 5 3 6 3 6 2 9 "   t h e n �  � � � l     �� � ���   �   				set myProject to p    � � � � .   	 	 	 	 s e t   m y P r o j e c t   t o   p �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � � � 				set myTask to make new task with properties {name:"Invoice for Jan 2014", note:"Asana Task 9378609944628", completed:true, due date:missing value} at end of tasks of myProject    � � � �h   	 	 	 	 s e t   m y T a s k   t o   m a k e   n e w   t a s k   w i t h   p r o p e r t i e s   { n a m e : " I n v o i c e   f o r   J a n   2 0 1 4 " ,   n o t e : " A s a n a   T a s k   9 3 7 8 6 0 9 9 4 4 6 2 8 " ,   c o m p l e t e d : t r u e ,   d u e   d a t e : m i s s i n g   v a l u e }   a t   e n d   o f   t a s k s   o f   m y P r o j e c t �  � � � l     �� � ���   �   				    � � � � 
   	 	 	 	 �  � � � l     �� � ���   �  
 			end if    � �      	 	 	 e n d   i f �  l     ����     		end repeat    �    	 	 e n d   r e p e a t  l     ��	��    
 	end tell   	 �

    	 e n d   t e l l  l     ����    	 end tell    �    e n d   t e l l �� l     ��������  ��  ��  ��       ����   ��
�� .aevtoappnull  �   � **** ��������
�� .aevtoappnull  �   � **** k     ~  ����  ��  ��   ���� 0 i    h�� ���� ����������������~�}�|�{ V�z ]�y b
�� 
FCDo�� 0 taskdata taskData
�� 
FCdw
�� 
FCPn
�� 
FCcn
�� 
OTtr�� 0 thetasks theTasks�� 0 otrees oTrees
�� .corecnte****       ****�� 0 n  
� 
cobj
�~ 
valL�} 0 t  
�| 
FCDd
�{ 
TEXT
�z 
FCcd
�y 
FCno�� � {*�, t�E�O*�k/ e�*�,FO*�,�,E�O*�,�-E�O�j E�O Dk�j kh  ���/�,E�O��a ,a &%a %�a ,a &%a %�a ,%a %E�[OY��UO�UU ascr  ��ޭ