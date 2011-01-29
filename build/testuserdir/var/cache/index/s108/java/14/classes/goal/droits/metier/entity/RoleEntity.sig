����   1 ]
  M N
  M	  O	  P	  Q	  R S
  M T
  U
  V
  W X Y serialVersionUID J ConstantValueki�_�f libelle Ljava/lang/String; RuntimeVisibleAnnotations Ljavax/persistence/Column; nullable     unique    etat !Lgoal/droits/metier/EtatRoleEnum; Ljavax/persistence/Enumerated; value Ljavax/persistence/EnumType; STRING listeDroits Ljava/util/List; 	Signature 9Ljava/util/List<Lgoal/droits/metier/entity/DroitEntity;>; Ljavax/persistence/OneToMany; mappedBy role fetch Ljavax/persistence/FetchType; LAZY code <init> ()V Code LineNumberTable LocalVariableTable this &Lgoal/droits/metier/entity/RoleEntity; 
getLibelle ()Ljava/lang/String; 
setLibelle (Ljava/lang/String;)V getEtat #()Lgoal/droits/metier/EtatRoleEnum; setEtat $(Lgoal/droits/metier/EtatRoleEnum;)V getListeDroits ()Ljava/util/List; ;()Ljava/util/List<Lgoal/droits/metier/entity/DroitEntity;>; setListeDroits (Ljava/util/List;)V LocalVariableTypeTable <(Ljava/util/List<Lgoal/droits/metier/entity/DroitEntity;>;)V getCode setCode toStringForTrace 
SourceFile RoleEntity.java Ljavax/persistence/Entity; Ljavax/persistence/Table; name drt_role . / java/util/ArrayList # $     -  java/lang/StringBuilder Rôle :  Z [ 5 6 \ 6 $goal/droits/metier/entity/RoleEntity (goal/commun/metier/entity/AbstractEntity append -(Ljava/lang/String;)Ljava/lang/StringBuilder; toString !                          Z  Z              e ! "   Z   # $  %    &      '  (s ) *e + ,  -          Z  
  . /  0   B     *� *� Y� � �    1       *  +  , 2        3 4    5 6  0   /     *� �    1       0 2        3 4    7 8  0   >     *+� �    1   
    5  6 2        3 4          9 :  0   /     *� �    1       : 2        3 4    ; <  0   >     *+� �    1   
    ?  @ 2        3 4          = >  0   /     *� �    1       D 2        3 4   %    ?  @ A  0   P     *+� �    1   
    I  J 2        3 4      # $  B        # &  %    C  D 6  0   /     *� �    1       N 2        3 4    E 8  0   >     *+� �    1   
    S  T 2        3 4      -    F 6  0   A     � Y� 	
� *� � � �    1       [ 2        3 4    G    H      I   J  Ks L