---
name: project-operating-protocol
description: Standard de travail obligatoire pour tous les bugs, fonctionnalités, refontes UI/UX et créations visuelles.
metadata:
  type: project
---

L'agent doit impérativement suivre ce protocole pour chaque tâche :

0. **Activation Meta-Observation (Task-Observer)** :
   - **DÈS LE DÉBUT de chaque session**, avant le premier appel d'outil et avant tout plan, invoquer le skill `task-observer` et exécuter son "Session Start Protocol".
   - **Espace de travail épinglé** : [ABSOLUTE PATH TO YOUR MEMORY DIR]/task-observer-workspace
   - **Post-Tâche** : Après chaque tâche, consulter les enregistrements d'observation et rapporter un résumé d'une ligne.

1. **Rigueur Karpathy (Pre-implementation)** : 
   - Priorité : Prudence > Vitesse.
   - Énoncer explicitement les hypothèses et les compromis (trade-offs) avant de coder ou de générer.
   - Recherche du minimalisme radical : solution la plus simple et efficace.
   - Transformation des tâches en objectifs vérifiables.
   - **Sourcing Intelligent** : Utilisation automatique de Perplexity, Firecrawl et Playwright.

2. **Activation Automatique des Skills** :
   - **Tâche Technique (Bug/Feature)** $\rightarrow$ Charger `engineering-efficiency`.
   - **Tâche Visuelle (UI/UX)** $\rightarrow$ Charger `awwwards-design-pro`.
   - **Tâche Créative (Visuels/Vidéo)** $\rightarrow$ Choisir le skill Higgsfield approprié.

3. **Exécution Chirurgicale** :
   - Modifications ultra-précises via `Edit`. 
   - Zéro code superflu.

4. **Validation et Preuve** :
   - Ne jamais déclarer une tâche finie sans preuve de succès.
   - Utilisation de `Playwright` pour la vérification comportementale.
   - Artifact visuel ou résultat de génération validé.

**Pourquoi :** Garantir un niveau de qualité professionnelle constante sans rappel utilisateur.
**Comment appliquer :** Appliquer ce flux (Observation $\rightarrow$ Rigueur $\rightarrow$ Expertise $\rightarrow$ Chirurgie/Génération $\rightarrow$ Preuve) systématiquement.
