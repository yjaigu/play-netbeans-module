����   1 Z
  H
 I J	 
 K
 L M	 
 N	 
 O	 
 P	 
 Q	 
 R S T serialVersionUID J ConstantValue)��n�^� produitPere *Lgoal/produit/metier/entity/ProduitEntity; RuntimeVisibleAnnotations Ljavax/persistence/ManyToOne; fetch Ljavax/persistence/FetchType; EAGER Ljavax/persistence/JoinColumn; name idProduitPere nullable     produit 	idProduit saison (Lgoal/saison/metier/entity/SaisonEntity; idSaison quantite Ljava/lang/Integer; Ljavax/persistence/Column; 	isPrePaye Ljava/lang/Boolean; isObligatoire <init> ()V Code LineNumberTable LocalVariableTable this 3Lgoal/produit/metier/entity/ProduitsAssociesEntity; getIsObligatoire ()Ljava/lang/Boolean; setIsObligatoire (Ljava/lang/Boolean;)V getIsPrePaye 
setPrePaye 
getProduit ,()Lgoal/produit/metier/entity/ProduitEntity; 
setProduit -(Lgoal/produit/metier/entity/ProduitEntity;)V getProduitPere setProduitPere getQuantite ()Ljava/lang/Integer; setQuantite (Ljava/lang/Integer;)V 	getSaison *()Lgoal/saison/metier/entity/SaisonEntity; 	setSaison +(Lgoal/saison/metier/entity/SaisonEntity;)V 
SourceFile ProduitsAssociesEntity.java Ljavax/persistence/Entity; Ljavax/persistence/Table; pdt_produits_associes ( ) U V W " # X V Y % & ' &        1goal/produit/metier/entity/ProduitsAssociesEntity (goal/commun/metier/entity/AbstractEntity java/lang/Integer valueOf (I)Ljava/lang/Integer; java/lang/Boolean (Z)Ljava/lang/Boolean; ! 
                         e     s  Z             e     s  Z              e     s ! Z   " #       $  Z   % &       $  Z   ' &       $  Z    ( )  *   K     *� *� � *� � �    +       1  #  &  2 ,        - .    / 0  *   /     *� �    +       5 ,        - .    1 2  *   >     *+� �    +   
    9  : ,        - .      ' &   3 0  *   /     *� �    +       = ,        - .    4 2  *   >     *+� �    +   
    A  B ,        - .      % &   5 6  *   /     *� �    +       E ,        - .    7 8  *   >     *+� �    +   
    I  J ,        - .          9 6  *   /     *� �    +       M ,        - .    : 8  *   >     *+� �    +   
    Q  R ,        - .          ; <  *   /     *� �    +       U ,        - .    = >  *   >     *+� �    +   
    Y  Z ,        - .      " #   ? @  *   /     *� 	�    +       ] ,        - .    A B  *   >     *+� 	�    +   
    a  b ,        - .           C    D      E   F  s G