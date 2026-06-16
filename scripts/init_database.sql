/*
=============================================================
Create Database and Schemas
=============================================================
Script Purpose:
    This script creates a new database named 'DataWarehouse' after checking if it already exists. 
    If the database or schema already exists, the script doesn't do nothing
*/

-- 1. Crée la base de données
CREATE DATABASE IF NOT EXISTS DataWarehouse;

-- 2. Crée les schémas en spécifiant le chemin complet (Database.Schema)
CREATE SCHEMA IF NOT EXISTS DataWarehouse.bronze;
CREATE SCHEMA IF NOT EXISTS DataWarehouse.silver;
CREATE SCHEMA IF NOT EXISTS DataWarehouse.gold;
