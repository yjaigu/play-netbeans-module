����   1 Z
  J K
  J	  L	 M N	  O	  P	  Q	  R	  S	  T U V W serialVersionUID J ConstantValue        idUtilisateur Ljava/lang/Long; login Ljava/lang/String; password isPasswordAModifier Ljava/lang/Boolean; etat (Lgoal/droits/metier/EtatUtilisateurEnum; personne &Lgoal/personne/ihm/modeles/PersonneDp; 
listeAcces Ljava/util/List; 	Signature >Ljava/util/List<Lgoal/droits/ihm/modeles/AccesUtilisateurDp;>; <init> ()V Code LineNumberTable LocalVariableTable this 'Lgoal/droits/ihm/modeles/UtilisateurDp; getEtat *()Lgoal/droits/metier/EtatUtilisateurEnum; setEtat +(Lgoal/droits/metier/EtatUtilisateurEnum;)V getIdUtilisateur ()Ljava/lang/Long; setIdUtilisateur (Ljava/lang/Long;)V getLogin ()Ljava/lang/String; setLogin (Ljava/lang/String;)V getPassword setPassword getListeAcces ()Ljava/util/List; @()Ljava/util/List<Lgoal/droits/ihm/modeles/AccesUtilisateurDp;>; setListeAcces (Ljava/util/List;)V LocalVariableTypeTable A(Ljava/util/List<Lgoal/droits/ihm/modeles/AccesUtilisateurDp;>;)V getPersonneDp (()Lgoal/personne/ihm/modeles/PersonneDp; setPersonneDp )(Lgoal/personne/ihm/modeles/PersonneDp;)V 
personneDp setIsPasswordAModifier (Ljava/lang/Boolean;)V getIsPasswordAModifier ()Ljava/lang/Boolean; 
SourceFile UtilisateurDp.java # $ java/util/ArrayList    X Y              %goal/droits/ihm/modeles/UtilisateurDp java/lang/Object java/io/Serializable &goal/droits/metier/EtatUtilisateurEnum Actif !                                                  !    "   # $  %   M     *� *� Y� � *� � �    &            !  " '        ( )    * +  %   /     *� �    &       & '        ( )    , -  %   >     *+� �    &   
    +  , '        ( )          . /  %   /     *� �    &       0 '        ( )    0 1  %   >     *+� �    &   
    5  6 '        ( )          2 3  %   /     *� �    &       : '        ( )    4 5  %   >     *+� �    &   
    ?  @ '        ( )          6 3  %   /     *� 	�    &       D '        ( )    7 5  %   >     *+� 	�    &   
    I  J '        ( )          8 9  %   /     *� �    &       N '        ( )   !    :  ; <  %   P     *+� �    &   
    S  T '        ( )          =         "  !    >  ? @  %   /     *� 
�    &       X '        ( )    A B  %   >     *+� 
�    &   
    ]  ^ '        ( )      C    D E  %   >     *+� �    &   
    b  c '        ( )          F G  %   /     *� �    &       g '        ( )    H    I