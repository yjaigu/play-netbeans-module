����   1 L
 	 C	  D	  E	  F	  G	  H	  I J K serialVersionUID J ConstantValueVE���#X idSaison Ljava/lang/Integer; RuntimeVisibleAnnotations Ljavax/persistence/Column; unique    nullable     libelle Ljava/lang/String; length    dateDebutSaison Ljava/util/Date; Ljavax/persistence/Temporal; value  Ljavax/persistence/TemporalType; DATE dateFinSaison dateDebutPreSaison dateFinPreSaison <init> ()V Code LineNumberTable LocalVariableTable this (Lgoal/saison/metier/entity/SaisonEntity; getDateDebutSaison ()Ljava/util/Date; setDateDebutSaison (Ljava/util/Date;)V getDateFinSaison setDateFinSaison getIdSaison ()Ljava/lang/Integer; setIdSaison (Ljava/lang/Integer;)V 
getLibelle ()Ljava/lang/String; 
setLibelle (Ljava/lang/String;)V getDateDebutPreSaison setDateDebutPreSaison getDateFinPreSaison setDateFinPreSaison 
SourceFile SaisonEntity.java Ljavax/persistence/Entity; Ljavax/persistence/Table; name 
cfg_saison $ %   !      "  #  &goal/saison/metier/entity/SaisonEntity (goal/commun/metier/entity/AbstractEntity !  	     
                   Z  Z             I  Z             e     !          e     "          e     #          e      $ %  &   3     *� �    '   
    *  + (        ) *    + ,  &   /     *� �    '       . (        ) *    - .  &   >     *+� �    '   
    2  3 (        ) *          / ,  &   /     *� �    '       6 (        ) *    0 .  &   >     *+� �    '   
    :  ; (        ) *      !    1 2  &   /     *� �    '       > (        ) *    3 4  &   >     *+� �    '   
    B  C (        ) *          5 6  &   /     *� �    '       F (        ) *    7 8  &   >     *+� �    '   
    J  K (        ) *          9 ,  &   /     *� �    '       N (        ) *    : .  &   >     *+� �    '   
    R  S (        ) *      "    ; ,  &   /     *� �    '       V (        ) *    < .  &   >     *+� �    '   
    Z  [ (        ) *      #    =    >      ?   @  As B