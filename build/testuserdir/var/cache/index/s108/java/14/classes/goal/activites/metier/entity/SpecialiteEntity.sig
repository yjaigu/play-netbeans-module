����   1 =
  9	  : ; < serialVersionUID J ConstantValue"�|!ۋj� code Ljava/lang/String; libelle etatEnum Lgoal/commun/metier/EtatEnum; RuntimeVisibleAnnotations Ljavax/persistence/Enumerated; value Ljavax/persistence/EnumType; STRING 
discipline /Lgoal/activites/metier/entity/DisciplineEntity; Ljavax/persistence/ManyToOne; fetch Ljavax/persistence/FetchType; EAGER cascade Ljavax/persistence/CascadeType; PERSIST Ljavax/persistence/JoinColumn; name idDiscipline nullable     listeStructure Ljava/util/List; 	Signature @Ljava/util/List<Lgoal/structure/metier/entity/StructureEntity;>; Ljavax/persistence/ManyToMany; LAZY mappedBy listeSpecialite selectionne Z Ljavax/persistence/Transient; <init> ()V Code LineNumberTable LocalVariableTable this /Lgoal/activites/metier/entity/SpecialiteEntity; 
SourceFile SpecialiteEntity.java Ljavax/persistence/Entity; Ljavax/persistence/Table; act_specialite - . * + -goal/activites/metier/entity/SpecialiteEntity (goal/commun/metier/entity/AbstractEntity !                
                    e          %    e   [ e     s   Z !  " #  $    %      &  e  ' (s )  * +       ,     - .  /   8     
*� *� �    0   
      * 1       
 2 3    4    5      6   7  s 8