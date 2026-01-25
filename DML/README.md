# ⚙️ SQL-DDL-Lifecycle-Audit

### _A Systematic Approach to Schema Manipulation_

**Architect:** **Abhinav Shrivastav**

[![LinkedIn](https://img.shields.io/badge/LinkedIn-0077B5?style=for-the-badge&logo=linkedin&logoColor=white)](https://www.linkedin.com/in/abhinavshrivastav-no1/)
[![Instagram](https://img.shields.io/badge/Instagram-E4405F?style=for-the-badge&logo=instagram&logoColor=white)](https://www.instagram.com/DataLogicAbhi)
[![GitHub](https://img.shields.io/badge/GitHub-181717?style=for-the-badge&logo=github&logoColor=white)](https://github.com/abhinavshrivastavgit)

---

# ✍️ DML: Data Manipulation Language — Deep Operational Logic

## 📌 Overview

Data Manipulation Language (DML) is the functional core of SQL. While DDL defines the "World," DML allows us to live in it—providing the tools to **Insert**, **Update**, **Delete**, and **Retrieve** data. This module documents my deep-dive into managing the `world_leaders` dataset.

## 📋 Core Terminology & Logic

DML focuses on **Records (Rows)**. It is non-structural; it modifies the content without changing the blueprint.

---

## 🛠️ Detailed Command Breakdown (Based on My Repo)

### 1. INSERT INTO (The Data Entry)

**Definition:** Adding new rows of data into a table.

- **Direct Insert (`02_insert_data.sql`):** Adding specific values for world leaders like Narendra Modi and Friedrich Merz.
- **Relational Insert (`task01.sql`):** Using `INSERT INTO ... SELECT` to migrate data from the `customers` table into the `details` table.
- **PM Logic:** This is critical for **Data Integration**—combining existing customer data with new leader schemas.

### 2. SELECT (The Verification)

**Definition:** The primary tool for Data Querying (DQL).

- **Execution (`00_verify_steps.sql`):** Using `SELECT *` to verify state before and after manipulation.
- **PM Logic:** Essential for **Data Validation** and hypothesis testing.

### 3. UPDATE (The Refinement)

**Definition:** Modifying existing data within a table based on specific conditions.

- **Targeted Update (`task02.sql` & `task03.sql`):** Changing the score of Friedrich Merz (ID 5) or updating Giorgia Meloni’s (ID 6) score and country to 'BHARAT'.
- **Conditional Cleaning (`task04.sql`):** Using `SET score = 0 WHERE score IS NULL` to handle missing data.
- **PM Logic:** This is "Data Pre-processing." We handle **Null Values** to ensure AI models don't crash or produce biased results.

### 4. DELETE (The Targeted Pruning)

**Definition:** Removing specific rows based on a `WHERE` clause.

- **Execution (`task05.sql`):** Removing all leaders with `id > 6`.
- **Note:** This leaves the table structure and remaining data intact.
- **PM Logic:** Used for **Data Privacy** (GDPR) and removing outliers from a dataset.

### 5. TRUNCATE (The Bulk Reset)

**Definition:** Removing ALL data from a table instantly.

- **Execution (`task06.sql`):** Wiping `world_leaders` clean while keeping the structure for future use.
- **PM Logic:** Efficiency. `TRUNCATE` is faster than `DELETE` for large datasets because it doesn't log individual row removals.

---

## 📊 Operational Flowgraph

1. **Populate**: `INSERT` data into the schema.
2. **Verify**: `SELECT` to check accuracy.
3. **Refine**: `UPDATE` scores or handle `NULL` values.
4. **Prune**: `DELETE` specific rows or `TRUNCATE` the entire set for a fresh start.

---

## 📋 Command Matrix & Use Cases

| Command      | Full Form | My Repo Example          | AI PM Application                               |
| :----------- | :-------- | :----------------------- | :---------------------------------------------- |
| **INSERT**   | Insert    | `task01` (Migration)     | Feeding multi-source data into a central model. |
| **UPDATE**   | Update    | `task04` (Null Handling) | Feature scaling and data normalization.         |
| **DELETE**   | Delete    | `task05` (ID filtering)  | Removing non-relevant or "noisy" data points.   |
| **TRUNCATE** | Truncate  | `task06` (Reset)         | Clearing a sandbox environment after testing.   |

---

## 💡 Real-World Vision

In an **AI-driven Product**, DML is our **Labeling Tool**. If an AI model flags a leader's score incorrectly, we use **UPDATE** to correct it. If we are merging a German dataset with an Indian one, we use **INSERT...SELECT** to ensure the names and designations align perfectly.
