����   1�
  � �
  �	 � � �
 � �	 � � �	 � � �	 � �
 � � �
 � � �
  �
 � �
  �
 � � � �
 � � $ �
 � �
 � �
 � 
	

 �
 �
 �
 �
 
 � 
 
 . �	
 .
 .
 .
 7 �
  
 !"
 # $$%&
 >' 
(
 ? �)
 C �
 ?*+,-
 .
/0	/1 $.
 �2	/3
 �4
 5 $6
78
79
 : $:
 ;        $;<
 �=
 �>
 ?@ $AB
 _ �
 _C       D
 d �
 dE
 d 
 .FGH
 F
 ?F
 ?I
 CFJ
 o �
KL
 oMN
 s �
 sO
 CP
 ?QR
 x �S
 z �
 xT
 xU
 zV
 zW
 X
 Y+Z
 ?X[
 \ $]
 ^ $^_ utilisateurService 0Lgoal/droits/metier/service/IUtilisateurService; utilisateurDaoMock 'Lgoal/droits/metier/dao/UtilisateurDao; personneServiceMock /Lgoal/personne/metier/service/IPersonneService; traceServiceMock *Lgoal/traces/metier/service/ITraceService; <init> ()V Code LineNumberTable LocalVariableTable this 3Lgoal/droits/metier/service/UtilisateurServiceTest; setUp RuntimeVisibleAnnotations Lorg/junit/Before; !testGetUtilisateurById_appelDaoOk utilisateurEntity -Lgoal/droits/metier/entity/UtilisateurEntity; idUtilisateur J result 
Exceptions` Lorg/junit/Test; .testAjoutUtilisateur_sansListeAcces_appelDaoOk personne ,Lgoal/personne/metier/entity/PersonneEntity; utilisateur .testAjoutUtilisateur_avecListeAcces_appelDaoOk accesUtilisateurDaoMock ,Lgoal/droits/metier/dao/AccesUtilisateurDao; 
listeAcces Ljava/util/List; accesUtilisateurEntity 2Lgoal/droits/metier/entity/AccesUtilisateurEntity; struct1 .Lgoal/structure/metier/entity/StructureEntity; LocalVariableTypeTable DLjava/util/List<Lgoal/droits/metier/entity/AccesUtilisateurEntity;>; +testIsLoginUnique_loginExistant_retourFALSE ,testIsLoginUnique_loginInexistant_retourTRUE 8testGetUtilisateurParLoginEtPassword_appelDaoEtTransfoOK 4testGetUtilisateurParLoginEtMail_appelDaoEtTransfoOK login Ljava/lang/String; email "testIsPersonneAvecUnAcces_appelDao testModifierPassword_appelDaoOK personneEntity (testGetUtilisateurById_RetourAvecAccesOk listAccesDp accesUtilisateurDp1 ,Lgoal/droits/ihm/modeles/AccesUtilisateurDp; accesUtilisateurDp2 utilisateurDp 'Lgoal/droits/ihm/modeles/UtilisateurDp; pers1 listAccesEntity accesUtilisateurEntity1 type1 2Lgoal/structure/metier/entity/TypeStructureEntity; carac1 5Lgoal/structure/metier/entity/CaracteristiquesEntity; accesUtilisateurEntity2 type2 carac2 struct2 structureDp1 (Lgoal/structure/ihm/modeles/StructureDp; ordre1 Ljava/lang/Integer; structureDp2 ordre2 utilisateurRetour >Ljava/util/List<Lgoal/droits/ihm/modeles/AccesUtilisateurDp;>; 4testResetPassword_PasswordAModifierIsTrue_appelDaoOK randomPassword passwordCrypted )testGetUtilisateurByIdPersonne_appelDaoOk 
SourceFile UtilisateurServiceTest.java Lorg/junit/runner/RunWith; value .Lorg/powermock/modules/junit4/PowerMockRunner; ;Lorg/powermock/core/classloader/annotations/PrepareForTest; /Lgoal/droits/metier/service/UtilisateurService; "Lgoal/droits/metier/PasswordUtils; 4Lgoal/droits/metier/service/AccesUtilisateurService; � � -goal/droits/metier/service/UtilisateurService � � %goal/droits/metier/dao/UtilisateurDaoabc � � -goal/personne/metier/service/IPersonneService � � (goal/traces/metier/service/ITraceService � �def java/lang/Objecteg +goal/droits/metier/entity/UtilisateurEntityhijklmnopqorst �uvwxy   	signature smtp urlAcces urlLogoz{| java/lang/String sendEmailToUserCreateur sendEmailToUser}~ .goal/droits/metier/service/IUtilisateurService  goal/droits/metier/PasswordUtils� createRandomPassword�� encodeEnSha1�������� *goal/personne/metier/entity/PersonneEntity������� Nom�� Prenom�� java/util/ArrayList���� LoGiN���� *goal/droits/metier/dao/AccesUtilisateurDao 0goal/droits/metier/entity/AccesUtilisateurEntity���� ,goal/structure/metier/entity/StructureEntity����� MYLOGIN���i���������������������� sendEmailWithNewPasswordToUser�c���� newPassword�� *goal/droits/ihm/modeles/AccesUtilisateurDp�� %goal/droits/ihm/modeles/UtilisateurDp���� RAIE Aile�� 0goal/structure/metier/entity/TypeStructureEntity�i��� 3goal/structure/metier/entity/CaracteristiquesEntity������ &goal/structure/ihm/modeles/StructureDp *goal/structure/ihm/modeles/RaisonSocialeDp��������������  sendEmailWithResetPasswordToUser�����l 1goal/droits/metier/service/UtilisateurServiceTest java/lang/Exception $org/powermock/api/easymock/PowerMock 
createMock %(Ljava/lang/Class;)Ljava/lang/Object; org/powermock/reflect/Whitebox setInternalState 8(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V :(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V java/lang/Long valueOf (J)Ljava/lang/Long; getUtilisateurById ?(Ljava/lang/Long;)Lgoal/droits/metier/entity/UtilisateurEntity; org/easymock/EasyMock expect 6(Ljava/lang/Object;)Lorg/easymock/IExpectationSetters;  org/easymock/IExpectationSetters 	andReturn 	replayAll ([Ljava/lang/Object;)V 	verifyAll org/junit/Assert assertNotNull (Ljava/lang/Object;)V assertEquals '(Ljava/lang/Object;Ljava/lang/Object;)V goal/commun/tools/EmailTools getInstance z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgoal/commun/tools/EmailTools; createPartialMock 8(Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object; 
mockStatic (Ljava/lang/Class;)V expectPrivate [(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Lorg/easymock/IExpectationSetters; 	anyObject ()Ljava/lang/Object; ajouterUtilisateur 0(Lgoal/droits/metier/entity/UtilisateurEntity;)V anyLong ()J enregistrerTracePersonne G(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V genererCodeAdherent S(Lgoal/personne/metier/entity/PersonneEntity;Ljava/lang/String;Ljava/lang/String;)V !goal/personne/metier/CiviliteEnum Monsieur #Lgoal/personne/metier/CiviliteEnum; setCivilite &(Lgoal/personne/metier/CiviliteEnum;)V setNom (Ljava/lang/String;)V 	setPrenom setListeAcces (Ljava/util/List;)V setPersonne /(Lgoal/personne/metier/entity/PersonneEntity;)V setLogin v(Lgoal/droits/metier/entity/UtilisateurEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V ajouterOuModifierAcces 5(Lgoal/droits/metier/entity/AccesUtilisateurEntity;)V #enregistrerTraceStructureEtPersonne W(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V setStructure 1(Lgoal/structure/metier/entity/StructureEntity;)V java/util/List add (Ljava/lang/Object;)Z isLoginLibre (Ljava/lang/String;)Z java/lang/Boolean (Z)Ljava/lang/Boolean; FALSE Ljava/lang/Boolean; assertFalse (Z)V TRUE 
assertTrue getUtilisateur S(Ljava/lang/String;Ljava/lang/String;)Lgoal/droits/metier/entity/UtilisateurEntity; M(Ljava/lang/String;Ljava/lang/String;)Lgoal/droits/ihm/modeles/UtilisateurDp; java/util/UUID 
randomUUID ()Ljava/util/UUID; toString ()Ljava/lang/String; getUtilisateurByLoginEtMail isPersonneAvecUnAcces (Ljava/lang/Long;)Z eq (Z)Z modifierPassword d(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;)Lgoal/droits/metier/entity/UtilisateurEntity; a(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)Lgoal/droits/metier/entity/UtilisateurEntity; 
setIdAcces (Ljava/lang/Long;)V setIdUtilisateur setId getStructure 0()Lgoal/structure/metier/entity/StructureEntity; java/lang/Integer (I)Ljava/lang/Integer; setOrdre (Ljava/lang/Integer;)V setType 5(Lgoal/structure/metier/entity/TypeStructureEntity;)V setCaracteristiques 8(Lgoal/structure/metier/entity/CaracteristiquesEntity;)V setUtilisateur setRaisonSocialeDp /(Lgoal/structure/ihm/modeles/RaisonSocialeDp;)V getRaisonSocialeDp .()Lgoal/structure/ihm/modeles/RaisonSocialeDp; setTypeStructure getTypeStructure 4()Lgoal/structure/metier/entity/TypeStructureEntity; getId ()Ljava/lang/Long; getListeAcces ()Ljava/util/List; get (I)Ljava/lang/Object; U(Lgoal/droits/metier/entity/UtilisateurEntity;Ljava/lang/String;Ljava/lang/Boolean;)V resetPassword getUtilisateurByIdPersonne ! �      � �    � �    � �    � �     � �  �   /     *� �    �       % �        � �    � �  �   �     \*� Y� � * � � � * � � � 	* 
� � 
�   *� �  *� 	� �  *� � � �    �   "    2  4  5 % 6 2 8 ? 9 M : [ ; �       \ � �   �     �    � �  �   �     D� Y� L
A*� 
� � � +�  W� � *� 
� �  :� � +� �    �   & 	   @  A 
 B  D & E 5 F 8 H = I C J �   *    D � �    < � �  
 : � �  5  � �  �     � �     �    � �  �  _    �� W* �  Y!SY"S� #� $�   *� � * � � � 	  *� 	�   
*� �  %� & %'� � (�  W %)� Y� *�  S� (�  W*� � *� � +*� � ,� � *�  � ,� � *�  � - *� 	� *� .� *�  � *�  � / *� "� Y� *�  SY� *�  SY� *�  SY� *�  SY� *�  SY� ,� S� (W*� !� Y� *�  SY� *�  SY� *�  SY� *�  SY� *�  SY� ,� S� (W� .Y� 0L+� 1� 2+3� 4+5� 6� Y� M,� 7Y� 8� 9,+� :,;� <� � *� ,	� � = � �    �   j    N  P ) R 6 S C T P U ] W c Y v Z � \ � ^ � a � d  he lm mt nz o� p� q� r� s� u� v� w� x �       � � �  m P � � � 5 � �  �     � �     �    � �  �  -    -� W* �  Y!SY"S� #� $�   *� �  >� � >L  >+� * � � � 	  *� 	�   
*� �  %� & %'� � (�  W %)� Y� *�  S� (�  W*� � *� � +*� � ,� � *�  � ,� � *�  � - *� 	� *� .� *�  � *�  � / +� *� ?� @*� � ,� � ,� � *�  � ,� � *�  � A *� "� Y� *�  SY� *�  SY� *�  SY� *�  SY� *�  SY� ,� S� (W*� !� Y� *�  SY� *�  SY� *�  SY� *�  SY� *�  SY� ,� S� (W� 7Y� 8M� ?Y� BN� CY� D:-� E,-� F W� .Y� 0:� 1� 23� 45� 6� Y� :,� 9� :;� <� � *� 	� � = � �    �   � #   }  ~ ) � 6 � @ � J � W � d � q � w � � � � � � � � � � � � �  �e �� �� �� �� �� �� �� �� �� �� �� �� � � � �) �, � �   H   - � �   @� � � � { � � � s � � � j � � � S � � � 4 � �  �    � { � �  �     � �     �    � �  �   k     1*� G� H� I� � J�  W� � *� G� K � L� �    �       �  �  � - � 0 � �       1 � �   �     � �     �    � �  �   k     1*� G� H� I� � M�  W� � *� G� K � N� �    �       �  �  � - � 0 � �       1 � �   �     � �     �    � �  �   �     ^ %� & %)� Y� *�  S� (�  W*� � *�  � *�  � O� � Y� �  W� � *� � P W� �    �       �  � " � E � L � Z � ] � �       ^ � �   �     � �     �    � �  �   �     @� Q� RL� Q� RM� Y� N*� +,� S� -�  W� � *� +,� T W� �    �   "    �  �  �  � ) � 0 � < � ? � �   *    @ � �    9 � �   2 � �   * � �  �     � �     �    � �  �   r     8*� � ,� � U� I� � I�  W� � *�  V� � X W� �    �       �  � $ � 4 � 7 � �       8 � �   �     � �     �    � �  �  �    * �  YYS� #� $�   *� �   
*� � � .Y� 0L+� 1� 2� Y� M,+� :,� 7Y� 8� 9*� � ,�   � Z�  � [� I� \� ,�  W*� � ,� � *�  � ,� � *�  � -  %� & %)� Y� *�  S� (�  W*� Y� Y� *�  SY� *�  SY� *�  SY� *�  SY� ,� S� (W� � *� 
� ]	� � ^ W� �    �   F    �  � # � 0 � 8 � ? � G � L � W � ~ � � � � �        � �   8 � � �  G � � �  �     � �     �    � �  �  �    |� 7Y� 8L� _Y� `M,
� � a+,� F W� _Y� `N- b� � a+-� F W� dY� e:
� � f+� g� .Y� 0:
� � hi� 4j� 6� Y� :
� � k� 7Y� 8:� ?Y� B:
� � l� CY� D� E� m
� � n� oY� p:		� q� r� sY� t:

	� u� CY� D:
� v� E� w� F W� ?Y� B: b� � l� CY� D� E� m b� � n� w� F W� oY� p:� q� r� sY� t:� u� CY� D:� v� E� 9� :� xY� y:� zY� {� |� }� oY� p� ~� q:� }� � r� xY� y:� zY� {� |� }� oY� p� ~� q:� }� � r*� 
� � � �  W� � *� 
� �  :� � �� �� � �� � � ?� �� �� � � ?� �� � �� � � ?� �� �� � � ?� �� �    �   � ?        ( 2 : C L R  [! d" k# r% {& �( �* �+ �, �- �/ �0 �1 �2 �3 �4 �5 �6 �8:
;<!=/>6@@BICRD[EbFkGrHyJ�K�M�N�O�P�Q�S�T�U�V�W�Y[]!^$`1aVc{e �   �   | � �   t � �  l � �  (T � �  C9 � �  [! � �  { � �  �� � �  �� � �  �� � � 	 �� � � 
 �� � � 
r � � I3 � � [! � � k � � � � � � � � � � � � � � � � � � ! [ � �  �     t � �  �� � �  �     � �     �    � �  �  �     �* �  Y�S� #� $�   *� � � Q� RL %� & %'� � (+�  W� Q� RM %)� Y+S� (,�  W� .Y� 0N-� 1� 2� Y� : V� � k-� :� 7Y� 8� 9*� ,� I� �*� �� Y� *�  SY� *�  SY� *�  SY� *�  SY� ,� S� (W� � *� � � � �    �   N   j k #m *n 0o Cp Jq as it pu yv �w �x �z �| �� �� �� �� �   4    � � �   * � � �  J � � �  i � � �  y | � �  �     � �     �    � �  �   �     Y� dY� eL+
� � f� Y� M,
� � k*� 
� � �� ,�  W� � *� 
� � � N� -� �,� �� �    �   * 
  � � � �  � 5� <� J� M� X� �   *    Y � �    Q � �   A � �  J  � �  �     � �     �    �    � �     �  �c � �  �[ c �c �c �