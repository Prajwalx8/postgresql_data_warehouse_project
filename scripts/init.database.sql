/*
=============================================================
Create Database and Schemas  (PostgreSQL)
=============================================================
Script Purpose:
    This script creates a new database named 'datawarehouse'
    and adds three schemas: bronze, silver, gold.
=============================================================
*/

-- Create the database
CREATE DATABASE datawarehouse;

-- After creating, connect to the database:

-- Create schemas inside the database
CREATE SCHEMA IF NOT EXISTS bronze;
CREATE SCHEMA IF NOT EXISTS silver;
CREATE SCHEMA IF NOT EXISTS gold;
