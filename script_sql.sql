-- Projet Olist : chiffre d'affaires par saison et par année
-- Données agrégées issues de l'analyse Python (montants en R$)

CREATE TABLE ventes_demo (
    annee INT,
    saison VARCHAR(20),
    chiffre_affaires DECIMAL(12,2)
);

INSERT INTO ventes_demo VALUES
(2017, 'Hiver',     3369519.30),
(2017, 'Printemps', 4866568.18),
(2018, 'Ete',       4819395.14),
(2018, 'Automne',   2716682.07);

-- Chiffre d'affaires par saison
SELECT saison,
       SUM(chiffre_affaires) AS chiffre_affaires
FROM ventes_demo
GROUP BY saison
ORDER BY chiffre_affaires DESC;

-- Chiffre d'affaires par année
SELECT annee,
       SUM(chiffre_affaires) AS chiffre_affaires
FROM ventes_demo
GROUP BY annee
ORDER BY annee;
