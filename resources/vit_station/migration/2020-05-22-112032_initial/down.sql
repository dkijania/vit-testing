-- This file should undo anything in `up.sql`
DROP TABLE IF EXISTS proposals;
DROP TABLE IF EXISTS funds;
DROP TABLE IF EXISTS voteplans;
DROP TABLE IF EXISTS api_tokens;
DROP TABLE IF EXISTS challenges;
DROP TABLE IF EXISTS proposals_challenge_info;
DROP VIEW IF EXISTS full_proposals_info;
