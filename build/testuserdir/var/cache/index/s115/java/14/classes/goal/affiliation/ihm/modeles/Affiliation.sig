����   1 h
  L	  M	  N	  O	  P	 Q R
 S T	  U	  V
 W X	  Y	  Z	  [ \ ] ^ serialVersionUID J ConstantValueI 2���I idAffiliation Ljava/lang/Long; idSaison libelle Ljava/lang/String; date Ljava/util/Date; 
dateFormat montant montantFormat #org.netbeans.SourceLevelAnnotations Ljava/lang/SuppressWarnings; value unused etat (Lgoal/produit/metier/EtatProduitCdeEnum; idStructure <init> ()V Code LineNumberTable LocalVariableTable this *Lgoal/affiliation/ihm/modeles/Affiliation; getIdAffiliation ()Ljava/lang/Long; setIdAffiliation (Ljava/lang/Long;)V getIdSaison setIdSaison 
getLibelle ()Ljava/lang/String; 
setLibelle (Ljava/lang/String;)V getDate ()Ljava/util/Date; setDate (Ljava/util/Date;)V getDateFormat setDateFormat 
getMontant ()J 
setMontant (J)V getMontantFormat setMontantFormat getEtat *()Lgoal/produit/metier/EtatProduitCdeEnum; setEtat +(Lgoal/produit/metier/EtatProduitCdeEnum;)V setIdStructure getIdStructure 
SourceFile Affiliation.java ' (         _ ` a b c d     e f g   $ % &  (goal/affiliation/ihm/modeles/Affiliation java/lang/Object java/io/Serializable goal/commun/tools/DateTools FORMAT_DATE Ljava/text/SimpleDateFormat; java/text/SimpleDateFormat format $(Ljava/util/Date;)Ljava/lang/String; goal/commun/tools/StringsTools avecDecimalesEtMonnaie (J)Ljava/lang/String; !     
                                                  !  "[ s #  $ %    &      ' (  )   /     *� �    *        +        , -    . /  )   /     *� �    *       & +        , -    0 1  )   >     *+� �    *   
    +  , +        , -          2 /  )   /     *� �    *       0 +        , -    3 1  )   >     *+� �    *   
    5  6 +        , -          4 5  )   /     *� �    *       : +        , -    6 7  )   >     *+� �    *   
    ?  @ +        , -          8 9  )   /     *� �    *       D +        , -    : ;  )   >     *+� �    *   
    I  J +        , -          < 5  )   L     *� � *� *� � � *� �    *       R  S  U +        , -    = 7  )   >     *+� �    *   
    Z  [ +        , -          > ?  )   /     *� 	�    *       _ +        , -    @ A  )   >     *� 	�    *   
    d  e +        , -          B 5  )   2     *� 	� 
�    *       i +        , -    C 7  )   >     *+� �    *   
    n  o +        , -          D E  )   /     *� �    *       s +        , -    F G  )   >     *+� �    *   
    x  y +        , -      $ %   H 1  )   >     *+� �    *   
    }  ~ +        , -      &    I /  )   /     *� �    *       � +        , -    J    K