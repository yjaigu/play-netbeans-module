����   1 �
  q	  r	  s	  t	  u	  v	  w	  x	  y	  z	  {	  |	  }	  ~	  
  �
 � �
  �
  �
  � � � � serialVersionUID J ConstantValue��^I�%! idStruct Ljava/lang/Long; idCaracteristique 
codeStruct Ljava/lang/String; 	nomStruct nomAbregeStruct nomEntreprise typeStructure 2Lgoal/structure/metier/entity/TypeStructureEntity; formeJuridique 3Lgoal/structure/metier/entity/FormeJuridiqueEntity; etatJuridique )Lgoal/structure/metier/EtatJuridiqueEnum; specialiteStructure 8Lgoal/structure/metier/entity/SpecialiteStructureEntity; codeQualiteClub 4Lgoal/structure/metier/entity/CodeQualiteClubEntity; etatExtranet (Lgoal/structure/metier/EtatExtranetEnum; 
codePostal ville <init> ()V Code LineNumberTable LocalVariableTable this ,Lgoal/structure/ihm/modeles/RaisonSocialeDp; getIdStruct ()Ljava/lang/Long; setIdStruct (Ljava/lang/Long;)V id getCodeStruct ()Ljava/lang/String; setCodeStruct (Ljava/lang/String;)V getNomStruct setNomStruct getNomAbregeStruct setNomAbregeStruct getNomEntreprise setNomEntreprise getTypeStructure 4()Lgoal/structure/metier/entity/TypeStructureEntity; setTypeStructure 5(Lgoal/structure/metier/entity/TypeStructureEntity;)V getFormeJuridique 5()Lgoal/structure/metier/entity/FormeJuridiqueEntity; setFormeJuridiqueDp 6(Lgoal/structure/metier/entity/FormeJuridiqueEntity;)V getEtatJuridique +()Lgoal/structure/metier/EtatJuridiqueEnum; setEtatJuridique ,(Lgoal/structure/metier/EtatJuridiqueEnum;)V getSpecialiteStructure :()Lgoal/structure/metier/entity/SpecialiteStructureEntity; setSpecialiteStructureDp ;(Lgoal/structure/metier/entity/SpecialiteStructureEntity;)V getCodeQualiteClub 6()Lgoal/structure/metier/entity/CodeQualiteClubEntity; setCodeQualiteClub 7(Lgoal/structure/metier/entity/CodeQualiteClubEntity;)V getEtatExtranet *()Lgoal/structure/metier/EtatExtranetEnum; setEtatExtranet +(Lgoal/structure/metier/EtatExtranetEnum;)V setIdCaracteristique getIdCaracteristique getCodePostal setCodePostal getVille setVille matchRecherche /(Lgoal/structure/ihm/modeles/RaisonSocialeDp;)Z filtreDeRecherche isCodeStructOk Z isNomStructOk isCodePostalOk 	isVilleOk 
SourceFile RaisonSocialeDp.java 3 4     ! " ! # ! $ ! % & ' ( ) * + , - . / 0   1 ! 2 ! ? @ � � � C @ c @ e @ *goal/structure/ihm/modeles/RaisonSocialeDp java/lang/Object java/io/Serializable goal/commun/tools/StringsTools contains '(Ljava/lang/String;Ljava/lang/String;)Z !                            !    " !    # !    $ !    % &    ' (    ) *    + ,    - .    / 0    1 !    2 !     3 4  5   3     *� �    6   
    3  5 7        8 9    : ;  5   /     *� �    6       < 7        8 9    < =  5   >     *+� �    6   
    D  E 7        8 9      >    ? @  5   /     *� �    6       L 7        8 9    A B  5   >     *+� �    6   
    T  U 7        8 9        !   C @  5   /     *� �    6       \ 7        8 9    D B  5   >     *+� �    6   
    d  e 7        8 9      " !   E @  5   /     *� �    6       l 7        8 9    F B  5   >     *+� �    6   
    t  u 7        8 9      # !   G @  5   /     *� �    6       | 7        8 9    H B  5   >     *+� �    6   
    �  � 7        8 9      $ !   I J  5   /     *� �    6       � 7        8 9    K L  5   >     *+� �    6   
    �  � 7        8 9      % &   M N  5   /     *� �    6       � 7        8 9    O P  5   >     *+� �    6   
    �  � 7        8 9      ' (   Q R  5   /     *� 	�    6       � 7        8 9    S T  5   >     *+� 	�    6   
    �  � 7        8 9      ) *   U V  5   /     *� 
�    6       � 7        8 9    W X  5   >     *+� 
�    6   
    �  � 7        8 9      + ,   Y Z  5   /     *� �    6       � 7        8 9    [ \  5   >     *+� �    6   
    �  � 7        8 9      - .   ] ^  5   /     *� �    6       � 7        8 9    _ `  5   >     *+� �    6   
    �  � 7        8 9      / 0   a =  5   >     *+� �    6   
    �  � 7        8 9          b ;  5   /     *� �    6       � 7        8 9    c @  5   /     *� �    6       � 7        8 9    d B  5   >     *+� �    6   
    �  � 7        8 9      1 !   e @  5   /     *� �    6       7        8 9    f B  5   >     *+� �    6   
    	 7        8 9      2 !   g h  5   �     J*� +� � =*� +� � >*� +� � 6*� +� � 6� � � � � �    6         % 2 7   >    J 8 9     J i 9   > j k   2 l k  % % m k  2  n k   o    p