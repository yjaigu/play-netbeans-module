����   1 J
  B	  C	  D	  E	  F	  G H I serialVersionUID J ConstantValueyiE�`� code Ljava/lang/String; RuntimeVisibleAnnotations Ljavax/persistence/Column; length   
 nullable     unique    libelle   2 ageMin Ljava/lang/Integer; ageMax saison (Lgoal/saison/metier/entity/SaisonEntity; Ljavax/persistence/ManyToOne; fetch Ljavax/persistence/FetchType; LAZY Ljavax/persistence/JoinColumn; name idSaison <init> ()V Code LineNumberTable LocalVariableTable this /Lgoal/licence/metier/entity/CategorieAgeEntity; 	getAgeMax ()Ljava/lang/Integer; 	setAgeMax (Ljava/lang/Integer;)V 	getAgeMin 	setAgeMin getCode ()Ljava/lang/String; setCode (Ljava/lang/String;)V 
getLibelle 
setLibelle 	getSaison *()Lgoal/saison/metier/entity/SaisonEntity; 	setSaison +(Lgoal/saison/metier/entity/SaisonEntity;)V 
SourceFile CategorieAgeEntity.java Ljavax/persistence/Entity; Ljavax/persistence/Table; lic_categorieage & '           -goal/licence/metier/entity/CategorieAgeEntity (goal/commun/metier/entity/AbstractEntity !       	 
                  I  Z  Z             I  Z                        e ! " #  $s % Z    & '  (   3     *� �    )   
    &  ' *        + ,    - .  (   /     *� �    )       * *        + ,    / 0  (   >     *+� �    )   
    .  / *        + ,          1 .  (   /     *� �    )       2 *        + ,    2 0  (   >     *+� �    )   
    6  7 *        + ,          3 4  (   /     *� �    )       : *        + ,    5 6  (   >     *+� �    )   
    >  ? *        + ,          7 4  (   /     *� �    )       B *        + ,    8 6  (   >     *+� �    )   
    F  G *        + ,          9 :  (   /     *� �    )       J *        + ,    ; <  (   >     *+� �    )   
    N  O *        + ,          =    >      ?   @  $s A