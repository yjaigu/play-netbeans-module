����   1 :
  4	  5	  6	  7 8 9 serialVersionUID J ConstantValuev��T�| typeActivite 1Lgoal/activites/metier/entity/TypeActiviteEntity; RuntimeVisibleAnnotations Ljavax/persistence/ManyToOne; Ljavax/persistence/JoinColumn; name idTypeActivite licenceCommandee 3Lgoal/licence/metier/entity/LicenceCommandeeEntity; idLicenceCommandee activitePrincipale Z <init> ()V Code LineNumberTable LocalVariableTable this 4Lgoal/licence/metier/entity/ActivitePratiqueeEntity; getLicenceCommandee 5()Lgoal/licence/metier/entity/LicenceCommandeeEntity; setLicenceCommandee 6(Lgoal/licence/metier/entity/LicenceCommandeeEntity;)V isActivitePrincipale ()Z setActivitePrincipale (Z)V getTypeActivite 3()Lgoal/activites/metier/entity/TypeActiviteEntity; setTypeActivite 4(Lgoal/activites/metier/entity/TypeActiviteEntity;)V 
SourceFile ActivitePratiqueeEntity.java Ljavax/persistence/Entity; Ljavax/persistence/Table; lic_activitepratiquee Ljavax/persistence/Inheritance; strategy #Ljavax/persistence/InheritanceType; JOINED         2goal/licence/metier/entity/ActivitePratiqueeEntity (goal/commun/metier/entity/AbstractEntity !          	    
               s                s               3     *� �       
    #  $                     /     *� �           '              ! "     >     *+� �       
    +  ,                    # $     /     *� �           /              % &     >     *� �       
    3  4                    ' (     /     *� �           7              ) *     >     *+� �       
    ;  <                    +    ,      -   .  s / 0  1e 2 3