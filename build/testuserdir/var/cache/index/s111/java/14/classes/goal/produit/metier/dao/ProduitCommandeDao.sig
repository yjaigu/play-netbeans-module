����   1 4
 	  
  ! " # $  % & % ' ( ) <init> ()V Code LineNumberTable LocalVariableTable this ,Lgoal/produit/metier/dao/ProduitCommandeDao;  getListeProduitsCommandesByTarif "(Ljava/lang/Long;)Ljava/util/List; idTarifProduit Ljava/lang/Long; query Ljavax/persistence/Query; 	Signature V(Ljava/lang/Long;)Ljava/util/List<Lgoal/produit/metier/entity/ProduitCommandeEntity;>; #org.netbeans.SourceLevelAnnotations Ljava/lang/SuppressWarnings; value 	unchecked XLgoal/commun/metier/dao/AbstractDao<Lgoal/produit/metier/entity/ProduitCommandeEntity;>; 
SourceFile ProduitCommandeDao.java 
  * + Hselect p from ProduitCommandeEntity p where p.tarif.id = :idTarifProduit , - . / 0 1 2 3 *goal/produit/metier/dao/ProduitCommandeDao "goal/commun/metier/dao/AbstractDao getEntityManager #()Ljavax/persistence/EntityManager; javax/persistence/EntityManager createQuery -(Ljava/lang/String;)Ljavax/persistence/Query; javax/persistence/Query setParameter ?(Ljava/lang/String;Ljava/lang/Object;)Ljavax/persistence/Query; getResultList ()Ljava/util/List; !  	       
      /     *� �                               c     *� �  M,+�  W,�  �                                                    [ s            