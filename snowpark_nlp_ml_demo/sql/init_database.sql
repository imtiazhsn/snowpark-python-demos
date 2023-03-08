USE ROLE ACCOUNTADMIN;

CREATE DATABASE IMDB;

USE SCHEMA PUBLIC;

CREATE OR REPLACE TABLE IMDB.PUBLIC.TRAIN_DATASET (
	REVIEW STRING,
	SENTIMENT STRING
);

CREATE OR REPLACE TABLE IMDB.PUBLIC.TEST_DATASET (
	REVIEW STRING,
	SENTIMENT STRING
);