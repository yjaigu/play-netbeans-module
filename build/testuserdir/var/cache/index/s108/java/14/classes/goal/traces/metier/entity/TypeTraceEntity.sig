����   1 :
  4	  5	  6	  7 8 9 serialVersionUID J ConstantValue��iҿ_5 code Ljava/lang/String; RuntimeVisibleAnnotations Ljavax/persistence/Column; nullable     unique    libelle groupe -Lgoal/traces/metier/entity/GroupeTraceEntity; Ljavax/persistence/ManyToOne; fetch Ljavax/persistence/FetchType; EAGER Ljavax/persistence/JoinColumn; name idGroupeTrace <init> ()V Code LineNumberTable LocalVariableTable this +Lgoal/traces/metier/entity/TypeTraceEntity; getCode ()Ljava/lang/String; setCode (Ljava/lang/String;)V 	getGroupe /()Lgoal/traces/metier/entity/GroupeTraceEntity; 	setGroupe 0(Lgoal/traces/metier/entity/GroupeTraceEntity;)V 
getLibelle 
setLibelle 
SourceFile TypeTraceEntity.java Ljavax/persistence/Entity; Ljavax/persistence/Table; trc_typetrace         )goal/traces/metier/entity/TypeTraceEntity (goal/commun/metier/entity/AbstractEntity !          	    
            Z  Z             Z  Z             e     s  Z           3     *� �    !   
    !  " "        # $    % &      /     *� �    !       % "        # $    ' (      >     *+� �    !   
    )  * "        # $          ) *      /     *� �    !       - "        # $    + ,      >     *+� �    !   
    1  2 "        # $          - &      /     *� �    !       5 "        # $    . (      >     *+� �    !   
    9  : "        # $          /    0      1   2  s 3