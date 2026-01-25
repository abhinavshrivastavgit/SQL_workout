# ⚙️ SQL-DDL-Lifecycle-Audit

### _A Systematic Approach to Schema Manipulation_

**Architect:** **Abhinav Shrivastav**

[![LinkedIn](https://img.shields.io/badge/LinkedIn-0077B5?style=for-the-badge&logo=linkedin&logoColor=white)](https://www.linkedin.com/in/abhinavshrivastav-no1/)
[![Instagram](https://img.shields.io/badge/Instagram-E4405F?style=for-the-badge&logo=instagram&logoColor=white)](https://www.instagram.com/DataLogicAbhi)
[![GitHub](https://img.shields.io/badge/GitHub-181717?style=for-the-badge&logo=github&logoColor=white)](https://github.com/abhinavshrivastavgit)

---

# 🏗️ DDL: Data Definition Language — Structural Architecture

## 📌 Overview

This module documents the structural lifecycle of **`MyDatabase`**. Data Definition Language (DDL) is used to define and modify the "containers" (tables, columns, and constraints) that hold our data.

## 📋 Definition & Full Form

- **Full Form:** Data Definition Language
- **Core Concept:** DDL manages the **Schema**. It does not touch the individual rows of data; it defines the rules of the environment.

---

## 🛠️ The DDL Flowgraph (MyDatabase Execution)

1. **CREATE**: Defining the birth of a structural object.
2. **ALTER**: Modifying or evolving an existing structure.
3. **DROP**: Permanently removing an object from the system.

---

## 📂 Task-Based Execution (Logic Vault)

Using the **`MyDatabase`** dataset, I executed a 7-step structural drill to master the DDL lifecycle:

### 1. CREATE (`01_create.sql`)

**Action:** Initializing the `details` table.

- **Command:** `CREATE TABLE details (...)`
- **Breakdown:** - `id INT NOT NULL`: Defines the identifier as an Integer that cannot be empty.
  - `person_name VARCHAR(50)`: Sets a string limit of 50 characters.
  - `CONSTRAINT pk_persons PRIMARY KEY (id)`: Ensures every person has a unique, non-null ID.

### 2. ALTER — Adding Data (`03_alter.sql`)

**Action:** Evolving the schema to include contact information.

- **Command:** `ALTER TABLE details ADD email VARCHAR(50) NOT NULL`
- **Logic:** This demonstrates "Structural Evolution"—adding a new feature (Email) without destroying the existing table.

### 3. ALTER — Removing Data (`05_drop_column.sql`)

**Action:** Refining the schema by removing the `phone` column.

- **Command:** `ALTER TABLE details DROP COLUMN phone`
- **Logic:** Essential for "Schema Cleaning"—removing redundant or non-compliant data structures.

### 4. DROP TABLE (`07_drop_table.sql`)

**Action:** Complete removal of the object.

- **Command:** `DROP TABLE details`
- **Warning:** Unlike `DELETE` (which clears rows), `DROP` deletes the table itself.

---

## 📊 DDL Command Matrix (Summary)

| Command    | Full Form | My Repo Example            | Business Use Case (AI PM)                               |
| :--------- | :-------- | :------------------------- | :------------------------------------------------------ |
| **CREATE** | Create    | `CREATE TABLE customers`   | Building a new data repository for a product launch.    |
| **ALTER**  | Alter     | `ADD email` / `DROP phone` | Updating user profile requirements for new AI features. |
| **DROP**   | Drop      | `DROP TABLE details`       | Removing legacy structures to save system resources.    |

---

## 💡 Real-World Application

## In **AI Product Management**, DDL is used to build the **Feature Store**. If we need to start tracking 'Customer Sentiment,' we use `ALTER TABLE` to add that column. If a table becomes obsolete (like a temporary 'Test_Orders' table), we use `DROP` to maintain a clean, efficient database architecture.

<img src = "https://github.com/abhinavshrivastavgit/SQL_workout/blob/main/DDL/SQL_DDL_Lifecycle_Audit.png" alt = "SQL-DDL-Lifecycle-Audit" />

---

_Standalone Technical Module | 2026 Audit_
