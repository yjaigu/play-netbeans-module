����   1 
  � �
 � �	 � � �
 � � 	 �	 �	 �	 �	 �	
  �	 �

 A	
 

  �

 

  �
 
 
 
 #
 #
 !"
 ( �      �
 #
 ($%
 . �&
 ='
 .()	 *
 =+ �	,-
./0	12
13456
 �7
89
 :; C<=             :�
 >
 ?
 .@A
BC
DE M(F
BGH
 S �       
 SI      N 
 �J
 K
 �LMN
OPMQ
ORSMTU
 cV
 (W
OXYZ
 [
 \
 ]
 ^
 c �
 c$
 c_
`a
 cbc
 r �
 �d
 e f
 g
 hij 	k
 yl       
 m	no
 p
Oq
rC
rs
rt
ru
rv
rV
rG
 wx
 y	z
 {
|}
 �
 {
 �
O~
 � �
 ��
 �
 ��
 �
 ��
 �� �� tested 4Lgoal/affiliation/metier/service/AffiliationService; affiliationCommandeDaoMock 4Lgoal/affiliation/metier/dao/AffiliationCommandeDao; affiliationDaoMock ,Lgoal/affiliation/metier/dao/AffiliationDao; licenceServiceMock -Lgoal/licence/metier/service/ILicenceService; operationServiceMock 1Lgoal/financier/metier/service/IOperationService; traceServiceMock *Lgoal/traces/metier/service/ITraceService; saisonServiceMock +Lgoal/saison/metier/service/ISaisonService; <init> ()V Code LineNumberTable LocalVariableTable this 8Lgoal/affiliation/metier/service/AffiliationServiceTest; setUp RuntimeVisibleAnnotations Lorg/junit/Before; 0testGetListeAffiliationsByIdStructure_appelDaoOk Lorg/junit/Test; KtestGetListeProduitsCommandables_produitPereAffilitation_retourListeNonVide structureTravail %Lgoal/commun/metier/StructureTravail; date Ljava/util/Date; affiliationEntity 2Lgoal/affiliation/metier/entity/AffiliationEntity; tarifProduitEntity /Lgoal/produit/metier/entity/TarifProduitEntity; 
parametres Ljava/util/HashMap; produitServiceEtenduMock 3Lgoal/produit/metier/service/IProduitServiceEtendu; listeProduitsAssocies Ljava/util/List; affiliationEntity1 tarifProduitEntity1 produitsAssociesEntity1 3Lgoal/produit/metier/entity/ProduitsAssociesEntity; parametres2 Ljava/util/Map; articleEntity tarifArticleEntity produitsAssociesEntity2 parametres3 listeProduitsCommandables LocalVariableTypeTable 9Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>; ELjava/util/List<Lgoal/produit/metier/entity/ProduitsAssociesEntity;>; 5Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>; ?Ljava/util/List<Lgoal/produit/ihm/modeles/ProduitCommandable;>; 
Exceptions� #org.netbeans.SourceLevelAnnotations Ljava/lang/SuppressWarnings; value 	unchecked 5testEnregistrerAffiliationCommande_Nouveau_appelDaoOk saison (Lgoal/saison/metier/entity/SaisonEntity; 	structure .Lgoal/structure/metier/entity/StructureEntity; tarif affiliationCommandable -Lgoal/produit/ihm/modeles/ProduitCommandable; affiliationCommandeEntity :Lgoal/affiliation/metier/entity/AffiliationCommandeEntity; 	operation &Lgoal/financier/ihm/modeles/Operation; result )testAnnulerAffiliationCommande_appelDaoOk "testIsStructureAffiliee_appelDaoOk affiliee Z 'testIsAnnulable_EtatAnnule_NonAnnulable affiliation *Lgoal/affiliation/ihm/modeles/Affiliation; 8testIsAnnulable_EtatNonAnnuleEtAvecLicences_NonAnnulable 4testIsAnnulable_EtatNonAnnuleEtSansLicence_Annulable 
SourceFile AffiliationServiceTest.java Lorg/junit/runner/RunWith; .Lorg/powermock/modules/junit4/PowerMockRunner; ;Lorg/powermock/core/classloader/annotations/PrepareForTest; � � *goal/affiliation/metier/dao/AffiliationDao��� � � 2goal/affiliation/metier/service/AffiliationService��� 2goal/affiliation/metier/dao/AffiliationCommandeDao � � /goal/financier/metier/service/IOperationService � � (goal/traces/metier/service/ITraceService � � +goal/licence/metier/service/ILicenceService � � )goal/saison/metier/service/ISaisonService � � � ����������� java/util/ArrayList��� java/lang/Object������ #goal/commun/metier/StructureTravail������ java/util/GregorianCalendar ����  ��� -goal/produit/metier/entity/TarifProduitEntity���� java/util/HashMap 	idProduit���� idSaison���������� 	typeTarif����� 
nbLicences java/lang/String getProduitPere���� java/lang/Long6� 1goal/produit/metier/service/IProduitServiceEtendu�� 
Cotisation������ java/util/Map������ quantite�� 0goal/affiliation/metier/entity/AffiliationEntity������� ����������� 5000�� +goal/produit/ihm/modeles/ProduitCommandable������ 15000 20000��������������� java/util/Date���������� $goal/financier/ihm/modeles/Operation AFFIL_ENREG����� 	�
��� AFFIL_ANNUL��� (goal/affiliation/ihm/modeles/Affiliation��� 6goal/affiliation/metier/service/AffiliationServiceTest java/lang/Exception $org/powermock/api/easymock/PowerMock 
createMock %(Ljava/lang/Class;)Ljava/lang/Object; org/powermock/reflect/Whitebox setInternalState 8(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V valueOf (J)Ljava/lang/Long; &goal/produit/metier/EtatProduitCdeEnum Actif (Lgoal/produit/metier/EtatProduitCdeEnum; *getListeAffiliationsCommandeesParStructure J(Ljava/lang/Long;Lgoal/produit/metier/EtatProduitCdeEnum;)Ljava/util/List; org/easymock/EasyMock expect 6(Ljava/lang/Object;)Lorg/easymock/IExpectationSetters;  org/easymock/IExpectationSetters 	andReturn replay ([Ljava/lang/Object;)V )getListeAffiliationsCommandeesByStructure verify setIdStructure (Ljava/lang/Long;)V setIdTypeStructure setIdSpecialiteStructure (III)V getTime ()Ljava/util/Date; )goal/affiliation/metier/service/TestUtils createAffiliationEntity G(Ljava/lang/String;J)Lgoal/affiliation/metier/entity/AffiliationEntity; fillTarifProduitEntity �(Lgoal/produit/metier/entity/TarifProduitEntity;JJLgoal/produit/metier/entity/ProduitEntity;)Lgoal/produit/metier/entity/TarifProduitEntity; 
setProduit -(Lgoal/produit/metier/entity/ProduitEntity;)V (J)Ljava/lang/String; put 8(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; 	ID_SAISON Ljava/lang/Long; &(Ljava/lang/Object;)Ljava/lang/String; goal/commun/tools/DateTools FORMAT_DATE_SQL Ljava/text/SimpleDateFormat; java/text/SimpleDateFormat format $(Ljava/util/Date;)Ljava/lang/String; !goal/produit/metier/TypeTarifEnum Normal #Lgoal/produit/metier/TypeTarifEnum; getValue ()Ljava/lang/String; createPartialMock 8(Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object; 	anyObject ()Ljava/lang/Object; i(Lgoal/commun/metier/StructureTravail;Ljava/lang/Long;)Lgoal/affiliation/metier/entity/AffiliationEntity; getTarif j(Lgoal/produit/metier/entity/ProduitEntity;Ljava/util/Map;)Lgoal/produit/metier/entity/TarifProduitEntity; createProduitsAssociesEntity �(Lgoal/produit/metier/entity/ProduitEntity;Lgoal/produit/metier/entity/ProduitEntity;Ljava/util/List;)Lgoal/produit/metier/entity/ProduitsAssociesEntity; getListeProduitsAssocies "(Ljava/lang/Long;)Ljava/util/List; clone 1goal/produit/metier/entity/ProduitsAssociesEntity 
getProduit ,()Lgoal/produit/metier/entity/ProduitEntity; (goal/produit/metier/entity/ProduitEntity getId ()Ljava/lang/Long; getQuantite ()Ljava/lang/Integer; setId 	replayAll getListeProduitsCommandables W(Lgoal/commun/metier/StructureTravail;Ljava/lang/Long;Ljava/util/Date;)Ljava/util/List; 	verifyAll java/util/List isEmpty ()Z org/junit/Assert assertFalse (Z)V size ()I assertEquals (JJ)V get (I)Ljava/lang/Object; 1()Lgoal/produit/metier/entity/TarifProduitEntity; 
getMontant ()J '(Ljava/lang/Object;Ljava/lang/Object;)V 4()Lgoal/affiliation/metier/entity/AffiliationEntity; createSaisonEntity *()Lgoal/saison/metier/entity/SaisonEntity; createStructureEntity 0()Lgoal/structure/metier/entity/StructureEntity; createTarifProduitEntity setTarif 2(Lgoal/produit/metier/entity/TarifProduitEntity;)V java/lang/Integer (I)Ljava/lang/Integer; setQuantite (Ljava/lang/Integer;)V 	expectNew H(Ljava/lang/Class;[Ljava/lang/Object;)Lorg/easymock/IExpectationSetters; createAffiliationCommandeEntity �(Lgoal/produit/metier/entity/ProduitEntity;Lgoal/saison/metier/entity/SaisonEntity;Lgoal/structure/metier/entity/StructureEntity;Lgoal/produit/metier/entity/TarifProduitEntity;Ljava/util/Date;)Lgoal/affiliation/metier/entity/AffiliationCommandeEntity; getSaisonById :(Ljava/lang/Long;)Lgoal/saison/metier/entity/SaisonEntity; ajout -(Lgoal/commun/metier/entity/AbstractEntity;)V createOperation X(Lgoal/produit/metier/entity/TarifProduitEntity;Z)Lgoal/financier/ihm/modeles/Operation; enregistrerOperation �(Lgoal/produit/metier/entity/ProduitCommandeEntity;Lgoal/financier/ihm/modeles/Operation;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V 
getLibelle enregistrerTraceStructure G(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V ,goal/commun/metier/TypeReglementBancaireEnum Prelevement .Lgoal/commun/metier/TypeReglementBancaireEnum; 
enregistre �(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lgoal/produit/ihm/modeles/ProduitCommandable;Lgoal/commun/metier/TypeReglementBancaireEnum;)Lgoal/affiliation/metier/entity/AffiliationCommandeEntity; assertNotNull (Ljava/lang/Object;)V 8goal/affiliation/metier/entity/AffiliationCommandeEntity getDate getEtat *()Lgoal/produit/metier/EtatProduitCdeEnum; 	getSaison getStructure maj annule M(Lgoal/affiliation/metier/entity/AffiliationCommandeEntity;Ljava/lang/Long;)V Annule isStructureAffiliee #(Ljava/lang/Long;Ljava/lang/Long;)Z java/lang/Boolean (Z)Ljava/lang/Boolean; 
assertTrue setEtat +(Lgoal/produit/metier/EtatProduitCdeEnum;)V isAnnulable -(Lgoal/affiliation/ihm/modeles/Affiliation;)Z setIdSaison getIdStructure getIdSaison  compteLicencesActivesEtInactives #(Ljava/lang/Long;Ljava/lang/Long;)J ! �      � �    � �    � �    � �    � �    � �    � �   
  � �  �   /     *� �    �       . �        � �    � �  �       �* � � �   *� � * � � �   *� � * 	� � 	� 
  	*� 
� * � � �   *� � * � � �   *� � * � � �   *� � *� Y� � �    �   :    @  A  C ' D 4 F A G N I [ J h L u M � O � P � R � S �       � � �   �     �    � �  �   �     J*� 
� � � � � Y� �  W� Y*� S� *� 
� � � W� Y*� S� �    �       W  [ , \ ; ] I ^ �       J � �   �     �    � �  �  <    �� Y� L+
� �  +
� � !+� "� #Y�� $� %M&
� 'N� (Y� )
 *-� ,:-� -� .Y� /:0
� 1� 2W3� 4� 5� 2W6� 7,� 8� 2W9� :� ;� 2W<� 2W* � =Y>S� ?� � *� � @� � @� A� B� -�  W C� � C:  C� -� D � �  W� Y� :E F� ':� (Y� ) F H� ,:	-� J:
  *� � *� 
� � K� �  W� L� M:0
� N� O� 5� P WQ
� R� 5� P W� D � 	�  W� SY� T: U� � W� (Y� ) U X� ,:-� J:� L� M:0� N� O� 5� P WQ� R� 5� P W� D � �  W� � Z*� +� 4,� [:� \� ] � ^ U� _ �� `a� b � c� d� e� 1� fg� b � c� d� e� 1� fh� b � c� d� e� 1� f�    �   � .   d  e  f  g  i / k 6 m G o M q V r b s p t  u � v � x � z � } � ~ �  � � � � � �% �2 �H �R �g �y �� �� �� �� �� �� �� �� � � � �  �* �8 �Q �j �� � �   �   � � �   | � �  /U � �  6N � �  G= � �  V. � �  �� � �  �� � � } � � i � � 	%_ � � 
R2 � � � � � � � � � � � � � � � � � �  g � �  �   4  V. � �  �� � � R2 � � � � � �  g � �  �     � �     �   �     �  �[ s �  � �  �  :  
  F� iL� jM� kN� l:� cY� m:+� n� o� p� q� rY� s: r� � t�  W+,-� u:*� � 4� v � ,�  W*� � w� x: y� � t�  W*� 
z� 4
� � { *� 
� � | }� z�  � � Z*� 
� � 4 }� � �� �:	� \	� �� �	� �� f� �	� �� f� �	� �� f� �	� �� f� �	� �� f� �	� �� f� �	� �� f�    �   v    �  �  �  �  �  �   � ' � 0 � 9 � K � W � m � v � ~ � � � � � � � � � � � � � � � � � � � �+ �8 �E � �   f 
  F � �   B � �  > � �  : � �  5 � �  , � �  9 � �  W � � �  ~ � � �  � d � � 	 �     �  � �  �  8     �� iL� jM� kN� l:+,-� rY� s� u:*� � �� x: y� � t�  W*� 
�� 4
� � { *� 
� � | }� ��  � � Z*�  }� � �� \� �� �� f�    �   >    �  �  �  �  � " � + � 3 � E � [ � u � | � � � � � � � �   H    � � �    � � �   � � �   � � �   � � �  " x � �  3 g � �  �     � �     �    � �  �   �     N*� 
� � 4� �� �� � ��  W� Y*� S� �*� 
� � 4� �<� Y*� S� �� ��    �        , ;	 I M �       N � �   ;  � �  �     � �     �    � �  �   [     � �Y� �L+� �� �*� +� �� ^�    �          �        � �     � �  �     � �     �    � �  �   �     i� �Y� �L+� � �+� 4� �+
� � �*� +� �+� �� � � � 
� �  W� Y*� S� �*� +� �=� Y*� S� �� ^�    �   * 
       ?$ M% V& d( h) �        i � �    a � �  V  � �  �     � �     �    � �  �   �     i� �Y� �L+� � �+� 4� �+
� � �*� +� �+� �� � � � 	� �  W� Y*� S� �*� +� �=� Y*� S� �� ��    �   * 
  . / 0 1 3 ?8 M9 V: d< h= �        i � �    a � �  V  � �  �     � �     �    �    � �      �  �c � �  �[ c �c �c �c �