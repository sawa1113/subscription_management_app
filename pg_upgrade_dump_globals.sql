--
-- PostgreSQL database cluster dump
--

SET default_transaction_read_only = off;

SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;

--
-- Roles
--


-- For binary upgrade, must preserve pg_authid.oid
SELECT pg_catalog.binary_upgrade_set_next_pg_authid_oid('10'::pg_catalog.oid);

ALTER ROLE "sawada-pc" WITH SUPERUSER INHERIT CREATEROLE CREATEDB LOGIN REPLICATION BYPASSRLS;






--
-- PostgreSQL database cluster dump complete
--

