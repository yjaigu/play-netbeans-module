����   1 �
  f g
  f	 5 h i
 j k	 5 l
 m n o	 5 p
 q r      �
 	 s
 t u v w x
 j y
  s
 j z
 { | }
  f      �
  ~
 { 
  �
 { � �
  f
  ~	 � �
  � �
  �
 { �	 � �
  �
 { � �
 ) f
 ) ~
  �
 t �
  �        �
 1 f � � � � licenceDaoMock $Lgoal/licence/metier/dao/LicenceDao; licenceService ,Lgoal/licence/metier/service/LicenceService; produitService ,Lgoal/produit/metier/service/ProduitService; <init> ()V Code LineNumberTable LocalVariableTable this 0Lgoal/licence/metier/service/LicenceServiceTest; setUp RuntimeVisibleAnnotations Lorg/junit/Before; 7testGetLastLicenceActiveSaison_retourDaoNull_retourNull lastLicence 3Lgoal/licence/metier/entity/LicenceCommandeeEntity; 
Exceptions � Lorg/junit/Test; 3testGetLastLicenceActiveSaison_retourDaoOk_retourOk lastLicenceRetourDao BtestAutoriseSaisieLicencePourPersonne_personneNonActif_retourFalse personneNonActive ,Lgoal/personne/metier/entity/PersonneEntity; autorise Z WtestAutoriseSaisieLicencePourPersonne_personneActif_sansLicenceSaisonEnCours_retourTrue itestAutoriseSaisieLicencePourPersonne_personneActif_AvecLicenceSaisonEnCours_NonTransformable_retourFalse produit *Lgoal/produit/metier/entity/ProduitEntity; etestAutoriseSaisieLicencePourPersonne_personneActif_AvecLicenceSaisonEnCours_Transformable_retourTrue transformation transformations Ljava/util/List; LocalVariableTypeTable <Ljava/util/List<Lgoal/produit/metier/entity/ProduitEntity;>; ztestAutoriseSaisieLicencePourPersonne_personneActif_AvecLicenceSaisonEnCours_NonTransformable_multiplesAutorise_retourTrue ~testAutoriseSaisieLicencePourPersonne_personneActif_AvecLicenceSaisonEnCours_NonTransformable_multiplesNonAutorise_retourFalse 
SourceFile LicenceServiceTest.java Lorg/junit/runner/RunWith; value .Lorg/powermock/modules/junit4/PowerMockRunner; ;Lorg/powermock/core/classloader/annotations/PrepareForTest; .Lgoal/personne/metier/service/PersonneService; < = *goal/licence/metier/service/LicenceService 8 9 *goal/produit/metier/service/ProduitService � � � : ; � � � "goal/licence/metier/dao/LicenceDao 6 7 � � � � � � � � � � � java/lang/Object � � � = � � � 1goal/licence/metier/entity/LicenceCommandeeEntity � � � � � � � � *goal/personne/metier/entity/PersonneEntity � � � � � NON � � � � � � � � (goal/produit/metier/entity/ProduitEntity � � � � � � java/util/ArrayList � � � OUI .goal/licence/metier/service/LicenceServiceTest java/lang/Exception $org/powermock/api/easymock/PowerMock 
createMock %(Ljava/lang/Class;)Ljava/lang/Object; org/powermock/reflect/Whitebox setInternalState 8(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V java/lang/Long valueOf (J)Ljava/lang/Long; getLastLicenceActiveSaison U(Ljava/lang/Long;Ljava/lang/Long;)Lgoal/licence/metier/entity/LicenceCommandeeEntity; org/easymock/EasyMock expect 6(Ljava/lang/Object;)Lorg/easymock/IExpectationSetters;  org/easymock/IExpectationSetters 	andReturn 	replayAll ([Ljava/lang/Object;)V 	verifyAll junit/framework/Assert 
assertNull (Ljava/lang/Object;)V setId (Ljava/lang/Long;)V assertNotNull getId ()Ljava/lang/Long; assertEquals '(Ljava/lang/Object;Ljava/lang/Object;)V %goal/personne/metier/EtatPersonneEnum Decede 'Lgoal/personne/metier/EtatPersonneEnum; setEtat *(Lgoal/personne/metier/EtatPersonneEnum;)V !autoriseSaisieLicencePourPersonne Q(Lgoal/personne/metier/entity/PersonneEntity;Ljava/lang/Long;Ljava/lang/String;)Z assertFalse (Z)V Actif 
assertTrue 
setProduit -(Lgoal/produit/metier/entity/ProduitEntity;)V anyLong ()J  getListeTransformationsPossibles "(Ljava/lang/Long;)Ljava/util/List; java/util/List add (Ljava/lang/Object;)Z ! 5      6 7    8 9    : ;   
  < =  >   /     *� �    ?        @        A B    C =  >   ~     @*� Y� � * � � �   *� � * 	� � 	� 
  	*� 
� �    ?       &  (  ) % + 2 , ? . @       @ A B   D     E    F =  >   �     <*� 

�  � � � �  W� � *� 
�  � � L� +� �    ?       3  5 " 6 4 7 7 9 ; ; @       < A B   4  G H  I     J D     K    L =  >   �     Y� Y� L+ � � *� 

�  � � � +�  W� � *� 
�  � � M� ,� +� ,� � �    ?   & 	   @  A  C - E 4 F F G I I M J X L @        Y A B    Q M H  F  G H  I     J D     K    N =  >   �     7� Y� L+
� �  +� !� "� � *� + � #� $=� � %�    ?   "    Q  R  S  U  V / W 2 Y 6 Z @        7 A B    / O P  /  Q R  I     J D     K    S =  >   �     R� Y� L+
� �  +� &� "*� +� ' � � � �  W� � *� + � #� $=� � (�    ?   & 	   `  a  b  d 2 f 9 g J h M j Q k @        R A B    J O P  J  Q R  I     J D     K    T =  >       �� Y� L+
� �  +� &� "� )Y� *M,
� � +� Y� N-,� ,*� +� ' � � � -�  W*� � -� � .� �  W� � *� + � #� $6� � %�    ?   :    q  r  s  u  v ' w / x 4 z O } f  m �  � � � � � @   4    � A B    � O P   i U V  / Y G H   	 Q R  I     J D     K    W =  >  l     �� Y� L+
� �  +� &� "� )Y� *M, /� � +� 1Y� 2N-,� 3 W� )Y� *:
� � +� Y� :� ,*� +� ' � � � �  W*� � -� � .� -�  W� � *� + � #� $6� � (�    ?   J    �  �  �  �  � ) � 1 � 9 � B � K � T � [ � w � � � � � � � � � � � @   H    � A B    � O P   � X V  1  Y Z  B n U V  T \ G H  � 	 Q R  [     1  Y \  I     J D     K    ] =  >       �� Y� L+
� �  +� &� "� )Y� *M,
� � +� Y� N-,� ,*� +� ' � � � -�  W*� � -� � .� �  W� � *� + � 4� $6� � (�    ?   :    �  �  �  �  � ' � / � 4 � O � f � m �  � � � � � @   4    � A B    � O P   i U V  / Y G H   	 Q R  I     J D     K    ^ =  >       �� Y� L+
� �  +� &� "� )Y� *M,
� � +� Y� N-,� ,*� +� ' � � � -�  W*� � -� � .� �  W� � *� + � #� $6� � %�    ?   :    �  �  �  �  � ' � / � 4 � O � f � m �  � � � � � @   4    � A B    � O P   i U V  / Y G H   	 Q R  I     J D     K    _    ` D     a  bc c d  b[ c 9c e