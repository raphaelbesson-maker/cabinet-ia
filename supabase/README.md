# Supabase

# Supabase — Architecture data du cabinet IA

Ce dossier contient la **définition de la base**, pas les données.

## Structure

- `schema.sql` : état complet de la base (référence)
- `migrations/` : historique des évolutions
- scripts utilitaires : vues, fonctions SQL, policies, etc.

## Règles

- jamais de dump complet de base
- jamais de données clients
- tout changement doit passer par une migration
