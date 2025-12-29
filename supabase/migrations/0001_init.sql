-- Migration 0001 : création du schéma core + table events

create schema if not exists core;

create table if not exists core.events (
  id uuid primary key default gen_random_uuid(),
  type text not null,
  payload jsonb,
  created_at timestamptz default now()
);

