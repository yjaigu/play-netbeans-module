����   1T
 �
 	 �
 !"!#$
%&'
(
 	)	 �*
 	+,-.
 y/
012
 y3
 b4
 b5
%67
 y8
9:
 +
 �;
<=
>?
 !@ABCD
EF
 GHI	JK
 L
MN �
0O
 P
 MQ
RS
 MTUV
 6
 MW
 6XY
 MZ
 6[\]
R^_
 `
 B
 Ba
 b
 c	de
 fg
 I+
 h
 ij
 M
 Mk
 l
 m
n
 b[
op	Jqr
 Vs
tu
ov
wx,y
 yz
 b{	 �|}~��
�
�
 ��	 ��
 y������	 I�	 ��	 I�	 I�
������
 ��	 ��
��
 ���
 y
0�
 y�
 y�
 y��
 y���
 ���
 �����
 ��
�W
 ��	 ��	��
���
 ��������   InnerClasses commandeDao %Lgoal/produit/metier/dao/CommandeDao; RuntimeVisibleAnnotations Ljavax/inject/Inject; produitFinancierCommandeDao 5Lgoal/produit/metier/dao/ProduitFinancierCommandeDao; traceService *Lgoal/traces/metier/service/ITraceService; operationService 1Lgoal/financier/metier/service/IOperationService; produitFinancierService 6Lgoal/produit/metier/service/IProduitFinancierService; produitPrePayeService 4Lgoal/produit/metier/service/IProduitPrePayeService; <init> ()V Code LineNumberTable LocalVariableTable this -Lgoal/produit/metier/service/CommandeService; %getListeProduitsCommandesSansCommande 2(Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List; produitCommandeEntity 2Lgoal/produit/metier/entity/ProduitCommandeEntity; i$ Ljava/util/Iterator; idStructure Ljava/lang/Long; idSaison listeProduitsCommandes Ljava/util/List; LocalVariableTypeTable <Ljava/util/List<Lgoal/produit/ihm/modeles/ProduitCommande;>; 	Signature ^(Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List<Lgoal/produit/ihm/modeles/ProduitCommande;>; #org.netbeans.SourceLevelAnnotations Ljava/lang/Override; getListeProduitsCommandes "(Ljava/lang/Long;)Ljava/util/List; 	operation &Lgoal/financier/ihm/modeles/Operation; produitCommande *Lgoal/produit/ihm/modeles/ProduitCommande; 	unProduit 
idCommande listeProduitCommande N(Ljava/lang/Long;)Ljava/util/List<Lgoal/produit/ihm/modeles/ProduitCommande;>; getListeCommandesParStructure commandeEntity +Lgoal/produit/metier/entity/CommandeEntity; listeCommandeEntity 	commandes =Ljava/util/List<Lgoal/produit/metier/entity/CommandeEntity;>; 5Ljava/util/List<Lgoal/produit/ihm/modeles/Commande;>; G(Ljava/lang/Long;)Ljava/util/List<Lgoal/produit/ihm/modeles/Commande;>; getListeCommandesEnAttente W(Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List<Lgoal/produit/ihm/modeles/Commande;>; "getParametersForExtractBonCommande E(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map; dirUploadReports Ljava/lang/String; 
logoClient 
parameters Ljava/util/Map; commande 	structure .Lgoal/structure/metier/entity/StructureEntity; siege $Lgoal/adresse/ihm/modeles/AdresseDp; correspondance 5Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>; k(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>; creerCommande l(Lgoal/saison/metier/entity/SaisonEntity;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Long; saisonEntity (Lgoal/saison/metier/entity/SaisonEntity; numCommande listeProduitsCommandesEntity structureEntity "Ljava/util/List<Ljava/lang/Long;>; �(Lgoal/saison/metier/entity/SaisonEntity;Ljava/lang/Long;Ljava/util/List<Lgoal/produit/ihm/modeles/ProduitCommande;>;Ljava/lang/String;)Ljava/lang/Long; generateNumCommande L(Ljava/lang/Long;Lgoal/saison/metier/entity/SaisonEntity;)Ljava/lang/String; Ljava/lang/StringBuilder; dateCommandeFormate reglementDeCommandes y(Ljava/util/List;Lgoal/financier/ihm/modeles/Operation;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V montantAvoir listeIdCommandes leReglement sommeMontantsCommandes idStruct idActeur �(Ljava/util/List<Ljava/lang/Long;>;Lgoal/financier/ihm/modeles/Operation;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V validationFinaleDeLaCommande (Ljava/lang/Long;Z)V commandeValidable Z validerCommande �(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V totalAPayer totalCommande totalAvoirInitial totalRestantDu produitsPrepayes isCommandeValidable �(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List<Lgoal/produit/ihm/modeles/ProduitCommande;>;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V �(Ljava/util/List;Lgoal/financier/ihm/modeles/Operation;Ljava/lang/Long;Lgoal/produit/metier/ChoixAffectationEnum;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V perte 	restantDu choixAffectation *Lgoal/produit/metier/ChoixAffectationEnum; �(Ljava/util/List<Ljava/lang/Long;>;Lgoal/financier/ihm/modeles/Operation;Ljava/lang/Long;Lgoal/produit/metier/ChoixAffectationEnum;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V getListeProduitsConsommables produitCommandes !crediterDebiterPrepayeConsommable C(Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V produitPrePayeCommandeEntity 9Lgoal/produit/metier/entity/ProduitPrePayeCommandeEntity; +listeProduitsPrePayesPourPlusieursCommandes KLjava/util/List<Lgoal/produit/metier/entity/ProduitPrePayeCommandeEntity;>; U(Ljava/util/List<Ljava/lang/Long;>;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V +getListeProduitsAvoirEtRestantDuConsommable produitFinancierCommandeEntity ;Lgoal/produit/metier/entity/ProduitFinancierCommandeEntity; listeProduits "getListeProduitsPrepayeConsommable 
SourceFile CommandeService.java "Lplay/modules/guice/InjectSupport; � � java/util/ArrayList � �� � ��������� 0goal/produit/metier/entity/ProduitCommandeEntity������ ��� � ������ PAIEMENTAVOIR_ENREG����� PAIEMENTPREPAYE_ENREG�������� PAIEMENTRESTANTDU_ENREG�� � � )goal/produit/metier/entity/CommandeEntity � ���� � � java/util/HashMap repertoireReport��� templateReport bonCommande.jrxml�� RefCommande�� 	ImageLogo DateCommande������������������� NomStructure java/lang/StringBuilder����  - ���� AdresseSiege 
�� AdresseCorrespondance java/util/GregorianCalendar��������  (goal/produit/ihm/modeles/ProduitCommande ,goal/structure/metier/entity/StructureEntity	
� java/util/Date . REGLEMENT_ENREG�� � � java/lang/Long !"#$%&'& � �(�)*+,"-$.�/0 � �1 �234�56789 � �:;<=> � � $goal/financier/ihm/modeles/Operation�?@A�B� PerteC PERTE_ENREG RESTANTDU_ENREG �DE �FG 7goal/produit/metier/entity/ProduitPrePayeCommandeEntityHIJK� � �LMNOPQ 9goal/produit/metier/entity/ProduitFinancierCommandeEntityR�SQ +goal/produit/metier/service/CommandeService java/lang/Object ,goal/produit/metier/service/ICommandeService -goal/produit/metier/service/CommandeService$1 #goal/produit/metier/dao/CommandeDao java/util/List iterator ()Ljava/util/Iterator; java/util/Iterator hasNext ()Z next ()Ljava/lang/Object; 9goal/produit/transformateur/ProduitCommandeTransformateur 0transformeProduitCommandeEntityToProduitCommande ^(Lgoal/produit/metier/entity/ProduitCommandeEntity;)Lgoal/produit/ihm/modeles/ProduitCommande; add (Ljava/lang/Object;)Z getListeProduitsParCommande getTarif 1()Lgoal/produit/metier/entity/TarifProduitEntity; getId ()Ljava/lang/Long; /goal/financier/metier/service/IOperationService getOperationByProduit 8(Ljava/lang/Long;)Lgoal/financier/ihm/modeles/Operation; getCodeTypeOperation ()Ljava/lang/String; java/lang/String equals 	getCredit 	longValue ()J valueOf (J)Ljava/lang/Long; 6transformeProduitCommandeEntityToProduitCommandeSimple n(Lgoal/produit/metier/entity/ProduitCommandeEntity;Ljava/lang/Long;)Lgoal/produit/ihm/modeles/ProduitCommande; getDebit 2goal/produit/transformateur/CommandeTransformateur "transformeCommandeEntityToCommande `(Lgoal/produit/metier/entity/CommandeEntity;Ljava/util/List;)Lgoal/produit/ihm/modeles/Commande; java/util/Map put 8(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; getById <(Ljava/lang/Long;)Lgoal/commun/metier/entity/AbstractEntity; getNumCommande goal/commun/tools/DateTools FORMAT_DATE Ljava/text/SimpleDateFormat; getDateCommande ()Ljava/util/Date; java/text/SimpleDateFormat format $(Ljava/util/Date;)Ljava/lang/String; &(Ljava/lang/Object;)Ljava/lang/String; getStructure 0()Lgoal/structure/metier/entity/StructureEntity; getAdresseSiege 3()Lgoal/adresse/metier/entity/AdressePostaleEntity; 8goal/adresse/transformateur/AdressePostaleTransformateur transformeAdresseEntityToDp W(Lgoal/adresse/metier/entity/AdressePostaleEntity;)Lgoal/adresse/ihm/modeles/AdresseDp; getAdresseCorrespondance getCode append -(Ljava/lang/String;)Ljava/lang/StringBuilder; getNom toString getAdresseFormateePourAffichage J(Lgoal/adresse/ihm/modeles/AdresseDp;Ljava/lang/String;)Ljava/lang/String; getTime setDateCommande (Ljava/util/Date;)V setDateReglement #goal/commun/metier/EtatPaiementEnum 	EnAttente %Lgoal/commun/metier/EtatPaiementEnum; setEtat ((Lgoal/commun/metier/EtatPaiementEnum;)V setNumCommande (Ljava/lang/String;)V 	setSaison +(Lgoal/saison/metier/entity/SaisonEntity;)V setId (Ljava/lang/Long;)V setStructure 1(Lgoal/structure/metier/entity/StructureEntity;)V save ()Lplay/db/jpa/JPABase; &rattacherProduitsCommandesAUneCommande #(Ljava/lang/Long;Ljava/util/List;)V #org/apache/commons/lang/StringUtils leftPad ((Ljava/lang/String;IC)Ljava/lang/String; FORMAT_ANNEE &goal/saison/metier/entity/SaisonEntity getIdSaison ()Ljava/lang/Integer; right '(Ljava/lang/String;I)Ljava/lang/String; #getProchainNumeroAutoIndexeCommande $(Ljava/lang/Long;)Ljava/lang/String; enregistrerOperation �(Lgoal/produit/metier/entity/ProduitCommandeEntity;Lgoal/financier/ihm/modeles/Operation;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V 
getMontant $(Ljava/lang/String;)Ljava/lang/Long; get (I)Ljava/lang/Object; 4goal/produit/metier/service/IProduitFinancierService enregistrerAvoirEtOperation S(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V crediterDebiterAvoirConsommable 3(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V validerProduits (Ljava/util/List;)V validerCommandes 
getLibelle (goal/traces/metier/service/ITraceService enregistrerTraceStructure G(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V enregistrerRestantDuEtOperation #crediterDebiterRestantDuConsommable isEmpty totalConsommePrepaye J codeProduit quantitePrepaye I java/lang/Integer (I)Ljava/lang/Integer; 2goal/produit/metier/service/IProduitPrePayeService enregistrerPrePayeEtOperation x(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)V U(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V 3$SwitchMap$goal$produit$metier$ChoixAffectationEnum [I (goal/produit/metier/ChoixAffectationEnum ordinal ()I (J)Ljava/lang/String; 
setMontant getDate setDate 
setLibelle addAll (Ljava/util/Collection;)Z .getListeProduitsPrePayesPourPlusieursCommandes 2(Ljava/util/List;Ljava/lang/Long;)Ljava/util/List; 
getProduit ,()Lgoal/produit/metier/entity/ProduitEntity; (goal/produit/metier/entity/ProduitEntity getMontantSolde &goal/produit/metier/EtatProduitCdeEnum Consommable (Lgoal/produit/metier/EtatProduitCdeEnum; 3goal/produit/metier/dao/ProduitFinancierCommandeDao getListeProduitsFinanciers Z(Ljava/lang/Long;Ljava/lang/Long;Lgoal/produit/metier/EtatProduitCdeEnum;)Ljava/util/List; getSolde getListeProduitsPrepayes ! � �  �  
 � �  �     �   
 � �  �     �   
 � �  �     �   
 � �  �     �   
 � �  �     �   
 � �  �     �     � �  �   3     *� �    �   
    B  C �        � �    � �  �   �     >� Y� N� +,� �  :�  � �  � 	:-� 
�  W���-�    �       I  J - L 9 N < O �   >  -  � �   % � �    > � �     > � �    > � �   6 � �  �      6 � �  �    � �     �    � �  �  U     �� Y� M� +� �  N-�  � �-�  � 	::� � � 
:� [� � �  :� � � � � � � � u� � :� � � � � � :� ,�  W��q,�    �   :    U  W ) Y , [ 4 \ > _ M ` g d } g � i � n � o � r � s �   H  M I � �  , x � �  ) { � �   � � �    � � �     � � �   � � �  �      � � �  �    � �     �    � �  �   �     H� +� M� Y� N,�  :�  � '�  � :-*� � � �  W���-�    �       z  {  } . ~ C � F � �   >  .  � �   . � �    H � �     H � �   @ � �   8 � �  �      @ � �   8 � �  �    � �     �    � �  �   �     L� +,�  N� Y� :-�  :�  � (�  � :*� � � �  W����    �       � 	 �  � 0 � F � I � �   H  0  � �   / � �    L � �     L � �    L � �  	 C � �   : � �  �     	 C � �   : � �  �    � �     �    � �  �  �  	   һ !Y� ":#,� $ W%&� $ W� +� '� :(� )� $ W*-� $ W+� ,� -� .� $ W/+� 0� $ W� 1:� 2� 3:� 4� 3:5� 6Y� 7� 8� 9:� 9� ;� 9� <� $ W=>� ?� $ W@>� ?� $ W�    �   >    � 	 �  �   � , � ; � F � [ � i � p � z � � � � � � � � � �   \ 	   � � �     � � �    � � �    � � �  	 � � �  , � � �  p b � �  z X � �  � N � �  �     	 � � �  �    � �     �    � �  �  y  	   �� Y� A:� BY� C� D� E� F� G� H� Y� :-�  :�  � �  � I:� J�  W���� K+� L� MY� N:,� O� P� Q� :� � � R� �    �   B    � 	 �  �  � & � / � M � Z � ] � d � j � s � y � � � � � � � �   f 
 M  � �  7 & � �    � � �     � � �    � � �    � � �    � � �  	 � � �  / n � �  s * � �  �       � � �  / n � �  �    � �     �    � �  �   �     ^� 6Y� 7N-+� S
0� T� 9W� U� VY� W� .:-X� 9� 9W-X� 9,� Y� 0� Z� 9W-X� 9� +� [� 9W-� <�    �       �  �  � ' � 3 � H � Y � �   4    ^ � �     ^ � �    ^ � �   V � �  ' 7 � �  �     �    � �  �  0     �� ,\� ] ,� ^� _� -� �� ?,� ^� _� -� e� :� `+� a � b� c � `� d � +� e� +� f*+� g� h,� i\� j �    �   * 
   �  � " � 6 � P � ^ � e � l � w � � � �   R  6 ( � �    � � �     � � �    � � �    � � �    � � �    � � �    � � �  �       � � �  �    � �     �    � �  �   �     #� Y� N-+�  W� -� e� 
� -� f�    �       �  �  �  �  � " � �   *    # � �     # � �    # � �    � �  �       � �   � �  �  
    ,� 	�� � 6	,� 	�� -� ,� e� :
� -:
-� 	�� .-� ,� �� "� `
+� c � `
� d � 	�� "� `+� k � `� l � m � o�  :�  � \�  � I:� n	�� C� o� n� +� p� q� r� s � o� p� nu� � t ���*+	� u�    �   J    	 
 * - B S a k | � �  �" �$ �( �+ ./ �   �  '  � � 
 � J � �  � c � �    � �     � �    � �    � �    � �     �    � �    � �    � �   � � 	 - � � � 
 �        �  �    �     �    �  �  �  
   � v� w.�     �            1   �� `,� ^� _� d � �*+,-� x� yY� z:-� ,� ^� _� e� {� |,� }� ~� �� �� ] � h� i�� j � O*+,-� x,� ^� _� -� e� :	� `	+� a � b� k � `	� l � �    �   F   6 $: 7= :? GA PB gC pD wF �I �L �O �R �T �X �Y �] �   f 
 P � �  � + � 	   � � �     � � �    � � �    � � �    �    � � �    � � �    � � �  �       � � �  �    �     �   	 �  �   �     $� Y� N-*+,� �� � W-*+,� �� � W-�    �      b c d "f �   *    $ � �     $ � �    $ � �   
 �  �      
 �  �    � �     �     �   �     H� o+,� � :�  :�  � +�  � �:� o� �� �� �,-� t ��ѱ    �      l o +p Dr Gs �   R  +    2 � �    H � �     H � �    H � �    H � �    H � �   < �  �       H � �   <  �     �  �   �     N� Y� N� �+,� �� ��  :�  � +�  � �:� �� 	�� -� 
�  W���-�    �      w x 0{ =} I� L� �   >  0    2 � �    N � �     N � �    N � �   F �  �      F �  �    �  �  �   �     P� Y� N� o+,� �� � �  :�  � +�  � �:� �� 	�� -� 
�  W���-�    �      � � 2� ?� K� N� �   >  2    2 � �    P � �     P � �    P � �   H �  �      H �  �    �     �       �   
  � �  