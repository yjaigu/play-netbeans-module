����   1 ;
  5	  6	  7	  8 9 : serialVersionUID J ConstantValue�ja.6�Ů code Ljava/lang/String; RuntimeVisibleAnnotations Ljavax/persistence/Column; length    nullable     unique    libelle    etat Lgoal/commun/metier/EtatEnum; Ljavax/persistence/Enumerated; value Ljavax/persistence/EnumType; STRING <init> ()V Code LineNumberTable LocalVariableTable this 1Lgoal/produit/metier/entity/FamilleProduitEntity; getCode ()Ljava/lang/String; setCode (Ljava/lang/String;)V 
getLibelle 
setLibelle getEtat ()Lgoal/commun/metier/EtatEnum; setEtat  (Lgoal/commun/metier/EtatEnum;)V 
SourceFile FamilleProduitEntity.java Ljavax/persistence/Entity; Ljavax/persistence/Table; name pdt_familleproduit         /goal/produit/metier/entity/FamilleProduitEntity (goal/commun/metier/entity/AbstractEntity !          	    
            I  Z  Z             I  Z             e     Z           3     *� �    !   
    #  $ "        # $    % &      /     *� �    !       ( "        # $    ' (      >     *+� �    !   
    -  . "        # $          ) &      /     *� �    !       2 "        # $    * (      >     *+� �    !   
    7  8 "        # $          + ,      /     *� �    !       < "        # $    - .      >     *+� �    !   
    A  B "        # $          /    0      1   2  3s 4