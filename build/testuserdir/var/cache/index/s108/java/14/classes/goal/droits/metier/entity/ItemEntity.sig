����   1 8
  2	  3	  4	  5 6 7 serialVersionUID J ConstantValue�`ʯ��2] code Ljava/lang/String; RuntimeVisibleAnnotations Ljavax/persistence/Column; nullable     unique    libelle etat !Lgoal/droits/metier/EtatItemEnum; Ljavax/persistence/Enumerated; value Ljavax/persistence/EnumType; STRING <init> ()V Code LineNumberTable LocalVariableTable this &Lgoal/droits/metier/entity/ItemEntity; getCode ()Ljava/lang/String; setCode (Ljava/lang/String;)V 
getLibelle 
setLibelle getEtat #()Lgoal/droits/metier/EtatItemEnum; setEtat $(Lgoal/droits/metier/EtatItemEnum;)V 
SourceFile ItemEntity.java Ljavax/persistence/Entity; Ljavax/persistence/Table; name drt_item         $goal/droits/metier/entity/ItemEntity (goal/commun/metier/entity/AbstractEntity !          	    
            Z  Z             Z  Z             e     Z          3     *� �       
    $  %           !    " #     /     *� �           )           !    $ %     >     *+� �       
    .  /           !          & #     /     *� �           3           !    ' %     >     *+� �       
    8  9           !          ( )     /     *� �           =           !    * +     >     *+� �       
    B  C           !          ,    -      .   /  0s 1