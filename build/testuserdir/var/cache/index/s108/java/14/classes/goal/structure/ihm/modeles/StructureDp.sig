����   1 b
  H	  I	  J	  K	  L	  M	  N
 O P
 Q R
 O S
 O T
 O U V W X serialVersionUID J ConstantValue        raisonSociale ,Lgoal/structure/ihm/modeles/RaisonSocialeDp; infosAdministratives 3Lgoal/structure/ihm/modeles/InfosAdministrativesDp; infosDiverses ,Lgoal/structure/ihm/modeles/InfosDiversesDp; adresseSiege $Lgoal/adresse/ihm/modeles/AdresseDp; adresseCorrespondance infosBancaires 0Lgoal/banque/metier/entity/InfosBancairesEntity; <init> ()V Code LineNumberTable LocalVariableTable this (Lgoal/structure/ihm/modeles/StructureDp; getRaisonSocialeDp .()Lgoal/structure/ihm/modeles/RaisonSocialeDp; setRaisonSocialeDp /(Lgoal/structure/ihm/modeles/RaisonSocialeDp;)V raisonSocialeDp getInfosAdministratives 5()Lgoal/structure/ihm/modeles/InfosAdministrativesDp; setInfosAdministratives 6(Lgoal/structure/ihm/modeles/InfosAdministrativesDp;)V getInfosDiverses .()Lgoal/structure/ihm/modeles/InfosDiversesDp; setInfosDiverses /(Lgoal/structure/ihm/modeles/InfosDiversesDp;)V getAdresseSiege &()Lgoal/adresse/ihm/modeles/AdresseDp; setAdresseSiege '(Lgoal/adresse/ihm/modeles/AdresseDp;)V getAdresseCorrespondance setAdresseCorrespondance getInfosBancaires 2()Lgoal/banque/metier/entity/InfosBancairesEntity; setInfosBancaires 3(Lgoal/banque/metier/entity/InfosBancairesEntity;)V matchRecherche /(Lgoal/structure/ihm/modeles/RaisonSocialeDp;)Z filtreDeRecherche isCodeStructOk Z isNomStructOk isCodePostalOk 	isVilleOk 
SourceFile StructureDp.java   !             Y Z [ \ ] ^ _ [ ` [ a [ &goal/structure/ihm/modeles/StructureDp java/lang/Object java/io/Serializable *goal/structure/ihm/modeles/RaisonSocialeDp getCodeStruct ()Ljava/lang/String; goal/commun/tools/StringsTools contains '(Ljava/lang/String;Ljava/lang/String;)Z getNomStruct getCodePostal getVille !                                                 !  "   /     *� �    #       
 $        % &    ' (  "   /     *� �    #        $        % &    ) *  "   >     *+� �    #   
    '  ( $        % &      +    , -  "   /     *� �    #       / $        % &    . /  "   >     *+� �    #   
    7  8 $        % &          0 1  "   /     *� �    #       ? $        % &    2 3  "   >     *+� �    #   
    G  H $        % &          4 5  "   /     *� �    #       O $        % &    6 7  "   >     *+� �    #   
    W  X $        % &          8 5  "   /     *� �    #       _ $        % &    9 7  "   >     *+� �    #   
    g  h $        % &          : ;  "   /     *� �    #       m $        % &    < =  "   >     *+� �    #   
    s  t $        % &          > ?  "   �     V*� � +� � 	=*� � 
+� 
� 	>*� � +� � 	6*� � +� � 	6� � � � � �    #       |  ~   . � > � $   >    V % &     V @    G A B   8 C B  . ( D B  >  E B   F    G