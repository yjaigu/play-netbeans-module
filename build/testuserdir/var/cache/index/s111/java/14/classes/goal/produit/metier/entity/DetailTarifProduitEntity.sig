����   1 P
 
 F	 	 G
 	 H	 	 I
 	 J	 	 K
 	 L	 	 M N O serialVersionUID J ConstantValueMeu��L~ tarif /Lgoal/produit/metier/entity/TarifProduitEntity; RuntimeVisibleAnnotations Ljavax/persistence/OneToOne; fetch Ljavax/persistence/FetchType; EAGER Ljavax/persistence/JoinColumn; name idTarif nullable     code +Lgoal/commun/metier/DetailTarifProduitEnum; Ljavax/persistence/Enumerated; value Ljavax/persistence/EnumType; STRING Ljavax/persistence/Column; montant Ljava/lang/Long; tarifModifiable Z Ljavax/persistence/Transient; <init> ()V Code LineNumberTable LocalVariableTable this 5Lgoal/produit/metier/entity/DetailTarifProduitEntity; 8(Lgoal/produit/metier/entity/DetailTarifProduitEntity;)V other getTarif 1()Lgoal/produit/metier/entity/TarifProduitEntity; setTarif 2(Lgoal/produit/metier/entity/TarifProduitEntity;)V getCode -()Lgoal/commun/metier/DetailTarifProduitEnum; setCode .(Lgoal/commun/metier/DetailTarifProduitEnum;)V 
getMontant ()Ljava/lang/Long; 
setMontant (Ljava/lang/Long;)V 
SourceFile DetailTarifProduitEntity.java Ljavax/persistence/Entity; Ljavax/persistence/Table; pdt_detailtarifproduit Ljavax/persistence/Inheritance; strategy #Ljavax/persistence/InheritanceType; JOINED ( ) % & 5 6   9 : # $ 1 2   3goal/produit/metier/entity/DetailTarifProduitEntity (goal/commun/metier/entity/AbstractEntity ! 	 
                        e     s  Z             e   ! "  Z   # $    % &       '     ( )  *   <     
*� *� �    +       .  & 	 / ,       
 - .    ( /  *   j     "*� *� *+� � *+� � *+� � �    +       7  & 	 9  :  ; ! < ,       " - .     " 0 .   1 2  *   /     *� �    +       @ ,        - .    3 4  *   >     *+� �    +   
    E  F ,        - .          5 6  *   /     *� �    +       J ,        - .    7 8  *   >     *+� �    +   
    O  P ,        - .          9 :  *   /     *� �    +       T ,        - .    ; <  *   >     *+� �    +   
    Y  Z ,        - .      # $   =    >      ?   @  s A B  Ce D E