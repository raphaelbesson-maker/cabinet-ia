# n8n

Contient les exports JSON des workflows n8n.

Convention de nommage :

`fonction-contexte_version.json`
ex : `factures-bpo_v1.json`

⚠️ Important :

- Aucun credential
- Aucune donnée réelle de client
- Seulement la logique et la structure des workflows

## Règles d'export depuis n8n (VPS)

Toujours exporter les workflows **sans credentials** :

1. Ouvrir le workflow
2. Menu → Export
3. Choisir **Export without credentials**

Ensuite, avant de commit :

### 🔎 Étape de nettoyage obligatoire

- anonymiser les noms de clients
- remplacer les emails par `contact@example.com`
- remplacer les URLs client par `https://api.CLIENT.com`
- supprimer toute référence à des webhooks privés
- vérifier qu'aucune donnée réelle n'apparaît dans les nodes

Objectif : garder uniquement **la logique**, jamais les données.
