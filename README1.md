# 🛒 Olist : saisonnalité d'un e-commerce brésilien

Projet de **Data Analytics & Business Intelligence** réalisé dans le cadre du **Bachelor Data & IA** (Nexa Digital School).

## 🎯 Problématique

> Dans quelle mesure les variations saisonnières influencent-elles le chiffre d'affaires, le volume des ventes et la satisfaction client sur la plateforme Olist ?

## 📦 Données

Dataset public **Brazilian E-Commerce Public Dataset by Olist** disponible sur [Kaggle](https://www.kaggle.com/datasets/olistbr/brazilian-ecommerce) (commandes de 2016 à 2018).

Tables utilisées : `orders`, `order_items`, `reviews`, `products`, `customers`.

> Les montants sont exprimés en **réais brésiliens (R$)**.

## 🛠️ Technologies

Python · pandas · NumPy · Matplotlib · Seaborn · Google Colab · SQL · MySQL Workbench

## ⚙️ Ce que j'ai réalisé

**1. Préparation des données (Python)**
- Import des 5 fichiers CSV et exploration de leur structure
- Vérification des doublons et traitement des valeurs manquantes
- Fusion des tables en un seul jeu de données
- Création de variables métier : `annee`, `mois`, `saison`, `chiffre_affaires` (prix + frais de livraison)
- Export du dataset nettoyé

**2. Analyses et visualisations**
- Chiffre d'affaires, volume des ventes et panier moyen par saison
- Satisfaction moyenne par saison et distribution des notes clients
- Top 10 des catégories par chiffre d'affaires et par satisfaction
- Évolution du chiffre d'affaires par année
- Matrice de corrélation entre prix, frais de livraison, CA et satisfaction

**3. Partie SQL (MySQL)**
- Création d'une table et requêtes d'agrégation du CA par saison et par année

## 📈 Principaux résultats

- 🌸 Le **printemps** génère le **chiffre d'affaires le plus élevé**, grâce au panier moyen le plus haut.
- ☀️ L'**été** enregistre le **plus grand volume de ventes** et la meilleure satisfaction (4,19/5).
- ❄️ L'**hiver** a la satisfaction la plus faible (3,90/5).
- 😊 La satisfaction client est globalement élevée.
- 🏆 Les catégories **Beauté & Santé**, **Montres & Cadeaux** et **Linge de maison** sont parmi les plus rentables.
- 🔗 La satisfaction client n'explique pas directement les variations du chiffre d'affaires (corrélation quasi nulle).

> 

## 📁 Contenu du repository

| Fichier | Description |
|---|---|
| `Projet_Olist.ipynb` | Notebook complet : préparation, analyses et visualisations |
| `script_sql.sql` | Script SQL : création de table et requêtes d'agrégation |

## ▶️ Utilisation

1. Télécharger le dataset sur [Kaggle](https://www.kaggle.com/datasets/olistbr/brazilian-ecommerce).
2. Ouvrir `Projet_Olist.ipynb` dans [Google Colab](https://colab.research.google.com/) ou Jupyter.
3. Importer le fichier ZIP du dataset, puis exécuter les cellules dans l'ordre.

## 👩‍💻 Autrice

**Mégane Kowa**, Bachelor Data & IA, Nexa Digital School
