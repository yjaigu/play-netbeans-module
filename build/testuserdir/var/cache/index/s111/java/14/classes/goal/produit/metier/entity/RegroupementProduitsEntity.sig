����   1 :
  3 4
  3	  5	  6	  7 8 9 serialVersionUID J ConstantValue�5�6�� listeProduits Ljava/util/List; 	Signature <Ljava/util/List<Lgoal/produit/metier/entity/ProduitEntity;>; RuntimeVisibleAnnotations Ljavax/persistence/OneToMany; mappedBy regroupement codeRegroupement Ljava/lang/String; libelle <init> ()V Code LineNumberTable LocalVariableTable this 7Lgoal/produit/metier/entity/RegroupementProduitsEntity; getListeProduits ()Ljava/util/List; >()Ljava/util/List<Lgoal/produit/metier/entity/ProduitEntity;>; setListeProduits (Ljava/util/List;)V LocalVariableTypeTable ?(Ljava/util/List<Lgoal/produit/metier/entity/ProduitEntity;>;)V getCodeRegroupement ()Ljava/lang/String; setCodeRegroupement (Ljava/lang/String;)V 
getLibelle 
setLibelle 
SourceFile RegroupementProduitsEntity.java Ljavax/persistence/Entity; Ljavax/persistence/Table; name pdt_regroupementproduit   java/util/ArrayList       5goal/produit/metier/entity/RegroupementProduitsEntity (goal/commun/metier/entity/AbstractEntity !       	 
                       s                    B     *� *� Y� � �                !                !     /     *� �           $                 "  # $     P     *+� �       
    (  )                   %               &  ' (     /     *� �           ,              ) *     >     *+� �       
    0  1                    + (     /     *� �           4              , *     >     *+� �       
    8  9                    -    .      /   0  1s 2