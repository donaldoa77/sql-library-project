# sql-library-project
Added library management SQL project

Library Management System - SQL Project
A simple database project for managing library books, authors, borrowers, and loans using fundamental SQL operations.

Project Overview

This project demonstrates basic SQL skills including table creation, data insertion, and querying. It simulates a small library system where books can be tracked along with their availability and borrowing information.

Database Structure


Tables Created:

books - Store book information (title, author_id, ISBN, publication year, available copies)

authors - Store author details (name, birth year, nationality)

borrowers - Store library member information (name, email, phone, membership date)

loans - Track borrowing records (book_id, borrower_id, loan date, return date)

Files Description

create table.sql
Contains all the CREATE TABLE statements to set up the database structure with appropriate data types and constraints.

data insertion.sql
Contains INSERT statements to populate the tables with sample data for testing queries.

queries.sql
Contains various SELECT queries demonstrating:

Filtering data with WHERE clauses
Counting records with aggregate functions
Date-based filtering
Basic data retrieval operations

Queries Implemented

List all available books - Shows books with available copies > 0

Show books published after 2010 - Filters books by publication year

Count total books in library - Uses COUNT function for aggregate data

Find borrowers who joined this year - Demonstrates date filtering with YEAR function


Skills Demonstrated

Database design and table creation
Data insertion and management
SELECT statements with filtering
Aggregate functions (COUNT)
Date functions and filtering
Basic SQL syntax and best practices

How to Use

Run create table.sql to create the database structure

Execute data insertion.sql to populate tables with sample data

Use queries from queries.sql to test and explore the data

Learning Focus
This project focuses on SQL fundamentals without advanced concepts like JOINs, subqueries, or complex relationships. It's designed to reinforce basic database operations and query writing skills.

Built as part of learning SQL database fundamentals
