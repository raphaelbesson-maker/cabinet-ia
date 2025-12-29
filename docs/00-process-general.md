# Process général — Cabinet IA

Ce repo est la plateforme centrale du cabinet IA.

## Principe clé

> Tout ce que je conçois (workflow, data, doc, idées produits)
> commence ici — propre, documenté, réutilisable.

## Flux standard

1. Idée → documentée dans `docs/`
2. Prototype :
   - n8n → dans `n8n/workflows/`
   - supabase → via `migrations/`
3. Documentation associée :
   - ce que ça fait
   - pour qui
   - comment l’utiliser
4. Validation → commit
5. Seulement ensuite : mise en production (client / VPS)

## Ce qui ne doit jamais entrer ici

- secrets
- tokens
- dumps de base
- données clients réelles
- exports bruts non nettoyés

Objectif : construire une plateforme réutilisable et transmissible.
