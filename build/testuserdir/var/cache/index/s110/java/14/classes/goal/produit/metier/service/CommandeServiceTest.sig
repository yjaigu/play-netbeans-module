����   1�
 " � �
  �	 � �
 � � � � � � � 

	 �
	
	 �	 �	 �
       d
 

 

  �

 

 
 !
 ) �
 
"
 )#$
 - �       
 -#
 )%       
 &'
(
)
 6*+
 : �,
 - -
.
  �      �
 #
 /
 01
 23
 H �
 H45
6
 H78
9:;
<=
>        &       
?
 @
 AB
 ] �
 ]C	DE       
F G
H I
 	 �J
 	K       7
 L        M N       (
 �O      x
 PP       �	 Q
 RS      �
 	#
 
T
 
U
 PVW
 	X
 	Y
 	Z[
 	\]	 ^ _
 ]` a b	 c      �       d
 � �e
 :#
 fg
 �h
 f
 _i commandeDaoMock %Lgoal/produit/metier/dao/CommandeDao; traceServiceMock *Lgoal/traces/metier/service/ITraceService; operationServiceMock 1Lgoal/financier/metier/service/IOperationService; produitFinancierServiceMock 6Lgoal/produit/metier/service/IProduitFinancierService; tested -Lgoal/produit/metier/service/CommandeService; <init> ()V Code LineNumberTable LocalVariableTable this 1Lgoal/produit/metier/service/CommandeServiceTest; setUp RuntimeVisibleAnnotations Lorg/junit/Before; initForPartialMock injectMockDansTested ;testGetListeProduitsCommandes_CommandeInexistante_listeVide 
idCommande Ljava/lang/Long; result Ljava/util/List; LocalVariableTypeTable <Ljava/util/List<Lgoal/produit/ihm/modeles/ProduitCommande;>; 
Exceptionsj Lorg/junit/Test; @testGetListeProduitsCommandes_CommandeExistante_listeDesProduits listeProduitsDeLaCommande Ljava/util/ArrayList; produitCommandeEntity1 2Lgoal/produit/metier/entity/ProduitCommandeEntity; tarif1 /Lgoal/produit/metier/entity/TarifProduitEntity; tarif2 produitCommandeEntity2 ILjava/util/ArrayList<Lgoal/produit/metier/entity/ProduitCommandeEntity;>; 4testGenerateNumCommande_CreationCommande_NumCommande saisonEntity (Lgoal/saison/metier/entity/SaisonEntity; 	autoIndex Ljava/lang/String; cal Ljava/util/GregorianCalendar; numCommande ZtestReglementDeCommandes_ListeDeuxCommandesMontantReglementExact_AppelsDaoTraceOperationOk listeIdCommandes lesCommandes 	commande1 #Lgoal/produit/ihm/modeles/Commande; 	commande2 listIdCommande leReglement &Lgoal/financier/ihm/modeles/Operation; "Ljava/util/List<Ljava/lang/Long;>; 5Ljava/util/List<Lgoal/produit/ihm/modeles/Commande;>; mtestReglementDeCommandes_ListeDeuxCommandesMontantReglementSuperieur_AppelsDaoTraceOperationOkEtCreationAvoir ,testReglementDeCommandes_casAnnulerAvecAvoir montantOperation sommeMontantsCommandes J 'Ljava/util/ArrayList<Ljava/lang/Long;>; ,testReglementDeCommandes_casValiderAvecPerte operationMock 0testReglementDeCommandes_casValiderAvecRestantDu commande )testGetListeCommandeEnAttente_AppelsDaoOk idSaison idStructure listeCommandeEntity listeProduitCommande produitCommande1 *Lgoal/produit/ihm/modeles/ProduitCommande; listeCommandeMock listeResult =Ljava/util/List<Lgoal/produit/metier/entity/CommandeEntity;>; :Ljava/util/ArrayList<Lgoal/produit/ihm/modeles/Commande;>; 
SourceFile CommandeServiceTest.java Lorg/junit/runner/RunWith; value .Lorg/powermock/modules/junit4/PowerMockRunner; ;Lorg/powermock/core/classloader/annotations/PrepareForTest; 4Lgoal/produit/transformateur/CommandeTransformateur; ;Lgoal/produit/transformateur/ProduitCommandeTransformateur; � � +goal/produit/metier/service/CommandeService � � � � reglementDeCommandes java/util/List java/lang/Class $goal/financier/ihm/modeles/Operation java/lang/Long (goal/produit/metier/ChoixAffectationEnum java/lang/Integer &goal/saison/metier/entity/SaisonEntityklm #goal/produit/metier/dao/CommandeDaono � �pqr (goal/traces/metier/service/ITraceService � � /goal/financier/metier/service/IOperationService � � 4goal/produit/metier/service/IProduitFinancierService � �stu �vwxyz{ java/util/ArrayList|}{ java/lang/Object~ex� �������� 0goal/produit/metier/entity/ProduitCommandeEntity���� -goal/produit/metier/entity/TarifProduitEntity���� 9goal/produit/transformateur/ProduitCommandeTransformateur������ (goal/produit/ihm/modeles/ProduitCommande���������� 265�� java/util/GregorianCalendar�� java/util/Date���� generateNumCommande�� java/lang/String 0000000001.10.11.265�� !crediterDebiterPrepayeConsommable�������� !goal/produit/ihm/modeles/Commande���� � REGLEMENT_ENREG������ 55�� ������ � ����� �� 66������ Perte������ PERTE_ENREG�� RESTANTDU_ENREG������������ )goal/produit/metier/entity/CommandeEntity getListeProduitsCommandes�� 2goal/produit/transformateur/CommandeTransformateur�� /goal/produit/metier/service/CommandeServiceTest java/lang/Exception $org/powermock/api/easymock/PowerMock $createPartialMockForAllMethodsExcept Z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object; 
createMock %(Ljava/lang/Class;)Ljava/lang/Object; org/powermock/reflect/Whitebox setInternalState 8(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V java/lang/Math random ()D (J)V getListeProduitsParCommande "(Ljava/lang/Long;)Ljava/util/List; org/easymock/EasyMock expect 6(Ljava/lang/Object;)Lorg/easymock/IExpectationSetters;  org/easymock/IExpectationSetters 	andReturn 	replayAll ([Ljava/lang/Object;)V 	verifyAll org/junit/Assert assertNotNull (Ljava/lang/Object;)V isEmpty ()Z 
assertTrue (Z)V valueOf (J)Ljava/lang/Long; setId (Ljava/lang/Long;)V setTarif 2(Lgoal/produit/metier/entity/TarifProduitEntity;)V add (Ljava/lang/Object;)Z 
mockStatic (Ljava/lang/Class;)V 	anyObject ()Ljava/lang/Object; 0transformeProduitCommandeEntityToProduitCommande ^(Lgoal/produit/metier/entity/ProduitCommandeEntity;)Lgoal/produit/ihm/modeles/ProduitCommande; times %(I)Lorg/easymock/IExpectationSetters; size ()I assertEquals (JJ)V (I)Ljava/lang/Integer; setIdSaison (Ljava/lang/Integer;)V #getProchainNumeroAutoIndexeCommande $(Ljava/lang/Long;)Ljava/lang/String; set (III)V 	expectNew H(Ljava/lang/Class;[Ljava/lang/Object;)Lorg/easymock/IExpectationSetters; getTime ()Ljava/util/Date; invokeMethod K(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object; '(Ljava/lang/Object;Ljava/lang/Object;)V createPartialMock 8(Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object; eq &(Ljava/lang/Object;)Ljava/lang/Object; validerCommandes (Ljava/util/List;)V validerProduits setIdCommande goal/test/utils/TestUtils 	ID_SAISON enregistrerTraceStructure G(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V anyLong ()J enregistrerOperation �(Lgoal/produit/metier/entity/ProduitCommandeEntity;Lgoal/financier/ihm/modeles/Operation;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V 
setMontant (Ljava/lang/String;)V y(Ljava/util/List;Lgoal/financier/ihm/modeles/Operation;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V enregistrerAvoirEtOperation S(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V crediterDebiterAvoirConsommable 3(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V &(Ljava/lang/Object;)Ljava/lang/String; AnnulerAvecAvoir *Lgoal/produit/metier/ChoixAffectationEnum; �(Ljava/util/List;Lgoal/financier/ihm/modeles/Operation;Ljava/lang/Long;Lgoal/produit/metier/ChoixAffectationEnum;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V $(Ljava/lang/String;)Ljava/lang/Long; 	longValue (J)Ljava/lang/String; 
setLibelle getDate setDate (Ljava/util/Date;)V 
getLibelle ()Ljava/lang/String; ValiderAvecPerte get (I)Ljava/lang/Object; getIdCommande ()Ljava/lang/Long; enregistrerRestantDuEtOperation #crediterDebiterRestantDuConsommable ValiderAvecRestantDu getListeCommandesEnAttente 2(Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List; "transformeCommandeEntityToCommande `(Lgoal/produit/metier/entity/CommandeEntity;Ljava/util/List;)Lgoal/produit/ihm/modeles/Commande; ! � "     � �    � �    � �    � �    � �     � �  �   /     *� �    �       % �        � �    � �  �   B     *� Y� � *� �    �       4  6  7 �        � �   �     �    � �  �   r     @*  � Y 	SY 
SY SY SY SY S� � � *� �    �       ; ; @ ? A �       @ � �    � �  �   �     i* � � �   *� � * � � �   *� � * � � �   *� � * � � �   *� � �    �   & 	   E  F  H ' I 4 K A L N N [ O h P �       i � �    � �  �   �     I� 
Y� � i� L*� +� � � Y�  � ! W� "� #*� +� $M� %,� &,� ' � (�    �   "    U  W ( Z / [ 8 \ ; ^ ? _ H ` �        I � �    9 � �  8  � �  �     8  � �  �     � �     �    � �  �  �     ߻ 
Y� � i� L� Y�  M� )Y� *N-
� +� ,� -Y� .: /� +� 1-� 2� -Y� .: /� +� 1� )Y� *: 3� +� ,� 2,-� 5W,� 5W*� +� � ,� ! W 6� 7� 8� )� 9� � :Y� ;� ! � < W� "� #*� +� $:� %� &,� =�� > �� ?�    �   ^    e  g  h   i ( j 1 k < l B n K o V p _ q j r q t w u ~ w � x � y �  � � � � � � � � � � �   R    � � �    � � �   � � �    � � �  1 � � �  K � � �  _ � � �  �  � �  �      � � �  �  � �  �     � �     �    � �  �       �� Y� @L+ A� +� C+۸ D� EFM*� 
� +� G� ,� ! W� HY� IN-�	� J K� "� L-� M� ! W� "� #*� N� "Y
� +SY+S� O� P:� %Q� R�    �   6    �  �  �  �  � 4 � < � G � [ � b �  � � � � � �   4    � � �    � � �   k � �  < N � �    � �  �     � �     �    � �  �  L    \* � PYSS� T� � *� � Y�  L+ U� +� W W+ X� +� W W*� +� Z� � [*� +� Z� � \� Y�  M� ]Y� ^N- U� +� _,-� W W� ]Y� ^: X� +� _,� W W� Y�  : U� +� W W X� +� W W*� S� "YSY
� +SY� `SY a� +S� OW*� 
� + a� +c� d *� � Z� )� 8� 	� 8� P� e� +� e� +� f � "� #� 	Y� g:h� i*�  j� +
� +� ` a� +� l� %�    �   j    �  �  � " � / � < � J � X � ` � h � r � z � � � � � � � � � � � � � � � � �# �* �3 �: �X �[ � �   H   \ � �   ": � �  ` � � �  h � � �  � � � �  � � � � 3 ) � �  �      ": � �  ` � � �  � � � �  �     � �     �    � �  �  �    �* � PYSS� T� � *� � Y�  L+ U� +� W W+ X� +� W W*� +� Z� � [*� +� Z� � \� Y�  M� ]Y� ^N- U� +� _,-� W W� ]Y� ^: X� +� _,� W W� Y�  : U� +� W W X� +� W W*� S� "YSY
� +SY� `SY a� +S� OW*� 
� + a� +c� d *� � Z� )� 8� 	� 8� P� e� +� e� +� f *�  m� + U� +
� +� ` a� +� o *�  m� +
� +� `� p � "� #� 	Y� g:h� i*�  q� +
� +� ` a� +� l� %�    �   r    �  �  � " � / � < � J � X � ` � h � r � z � � � � � � � � � � � � � � � � �# �E �[ �b �k �r �� �� � �   H   � � �   "r � �  `4 � �  h, � �  � � �  � � � � k ) � �  �      "r � �  `4 � �  � � � �  �     � �     �    � �  �   	    l*� s� Y�  L� 	Y� gM t� +N,-� v� i w7*� -
� +� `� p � "� #� Y�  :*� ,� +� y
� +� ` a� +� z� %�    �   2    �      # ( 9	 @
 I h k �   >    l � �    ` � �   X � �   Q � �  ( D � �  I # � �  �      ` � �  I # � �  �     � �     �    � �  �  � 	   *� s{L� Y�  M� 	Y� gN- |� +� ~-+� i w7 	� � 	: 	� "� L� ! W+� � �e� �� i�� �-� �� �� Y�  :*� -� +
� +� ` a� +� l*� � Z� )� Z� 	�� Z� P� e� +� e� +� f � �� �� ! W*� 
� +� a� +�� d � "� #*� -� +� �
� +� ` a� +� z� %�    �   V        ! & + 6 H Z a  j" s$ �& �* �+ �. �/12 �   H    � �    � �   � � �   � � �  + � � �  6 � � �  s � � �  �      � � �  s � � �  �     � �     �    � �  �  � 	    �*� s{L� ]Y� ^M,
� +� _� Y�  N-,� W W� 	Y� g: |� +� ~+� i w7� Y�  :-� � � ]� �� 5W*� � +
� +� ` a� +� l*� +� � �e� +
� +� ` a� +-� � � ]� �� � *� +� � �e� +
� +� `� � � "� #*� � +� �
� +� ` a� +� z� %�    �   N   7 8 : ; = > '@ 0A ;B AC FE OF bG I �M �P �Q �U �V �   H    � � �    � � �   � � �   � � �  0 � � �  F � � �  O � � �  �      � � �  O � � �  �     � �     �    � �  �  B  	  0 �� +L �� +M� Y�  N-� �Y� �� W W-� �Y� �� W W* � PY�S� T� � *� � Y�  :� :Y� ;:
� +� �� W W*� � e� +� $� � ! � < W*� ,+� �� -� ! W� ]Y� ^:
� +� _ �� 7� Y�  :� 5W� 5W� 8� �� 8� � �� � ! � < W� "� #*� ,+� �:� %� &� � � �� R� � � �� R�    �   n   [ \ ] ^ $_ 2a Hb Ld Ue ^f gg qi �k �n �o �q �r �s �t �u �z �{|~�/� �   \ 	  0 � �   ) � �  " � �   � �  U � � �  ^ � � �  � � � �  � m � �  + � �  �   *   � �  U � � �  � m � �  + � �  �     � �     �    �    � �     �  �c � �  �[ c �c �c �