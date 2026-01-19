# ⚙️ SQL-DDL-Lifecycle-Audit

### _A Systematic Approach to Schema Manipulation_

**Architect:** **Abhinav Shrivastav**

[![LinkedIn](https://img.shields.io/badge/LinkedIn-0077B5?style=for-the-badge&logo=linkedin&logoColor=white)](https://www.linkedin.com/in/abhinavshrivastav-no1/)
[![Instagram](https://img.shields.io/badge/Instagram-E4405F?style=for-the-badge&logo=instagram&logoColor=white)](https://www.instagram.com/DataLogicAbhi)
[![GitHub](https://img.shields.io/badge/GitHub-181717?style=for-the-badge&logo=github&logoColor=white)](https://github.com/abhinavshrivastavgit)

---

![Status: Standalone Module](https://img.shields.io/badge/Status-Standalone_Module-blue?style=for-the-badge)
![Tech: T-SQL](https://img.shields.io/badge/Tech-T--SQL-blueviolet?style=for-the-badge)

# ⚙️ SQL-DDL-Lifecycle-Audit

### _A Systematic Approach to Schema Manipulation_

**Architect:** **Abhinav Shrivastav**

![Status: Standalone Module](https://img.shields.io/badge/Status-Standalone_Module-blue?style=for-the-badge)
![Tech: T-SQL](https://img.shields.io/badge/Tech-T--SQL-blueviolet?style=for-the-badge)

## 🎯 Strategic Objective

This module serves as a documented proof-of-concept for the **Lifecycle of a Database Object**. It tracks a single entity (`details`) from its creation through various structural evolutions, ending with a clean decommission.

## 🛠️ The Workflow Blueprint

The project is organized into sequential migrations. Each action is followed by a verification script to maintain an absolute state-of-truth.

### 🧱 Phase 1: Foundation

- **01_create.sql**: Initializing the `details` entity.
- **02_check_table.sql**: Metadata validation.

### 🧬 Phase 2: Schema Evolution

- **03_alter.sql**: Implementing vertical scaling by adding the `email` column.
- **04_check_alter_table.sql**: Verification of structural expansion.
- **05_drop_column.sql**: Data minimization; removing the `phone` column.
- **06_check_drop_column.sql**: Post-cleanup metadata audit.

### 🧹 Phase 3: Decommission

- **07_drop_table.sql**: Full object removal to ensure zero database bloat.

## 🧠 Technical Logic by Abhinav Shrivastav

1. **Linear Traceability**: By numbering scripts `01-07`, we ensure that the database state is predictable at any point in time.
2. **Verification Loops**: Every structural change includes a dedicated `SELECT` or `SP_HELP` check to ensure the DDL committed successfully.
3. **Clean Exit Strategy**: Demonstrating the importance of removing temporary or experimental tables to maintain production environment health.

---

_Standalone Technical Module | 2026 Audit_
