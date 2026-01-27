<h1 align="center">Hi 👋, I'm Abhinav Shrivastav</h1>
<h3 align="center">Aspiring AI Product Manager | Full-Stack Developer | Python & UI/UX Design | 365 Days of AI & Robotics | Python & LLMs | Ex-IEEE Chairperson
</h3>
---

### _A Systematic Approach to Schema Manipulation_

**Architect:** **Abhinav Shrivastav**

[![LinkedIn](https://img.shields.io/badge/LinkedIn-0077B5?style=for-the-badge&logo=linkedin&logoColor=white)](https://www.linkedin.com/in/abhinavshrivastav-no1/)
[![Instagram](https://img.shields.io/badge/Instagram-E4405F?style=for-the-badge&logo=instagram&logoColor=white)](https://www.instagram.com/DataLogicAbhi)
[![GitHub](https://img.shields.io/badge/GitHub-181717?style=for-the-badge&logo=github&logoColor=white)](https://github.com/abhinavshrivastavgit)

---

## 📂 Task-Based Execution (Logic Vault)

Using the **`MyDatabase`** dataset, I executed a 7-step structural drill to master the DDL lifecycle:

### 1. CREATE (`01_create.sql`)

**Action:** Initializing the `details` table.

- **Command:** `CREATE TABLE details (...)`
- **Breakdown:** - `id INT NOT NULL`: Defines the identifier as an Integer that cannot be empty.
  - `person_name VARCHAR(50)`: Sets a string limit of 50 characters.
  - `CONSTRAINT pk_persons PRIMARY KEY (id)`: Ensures every person has a unique, non-null ID.

#### **TASK:** Create a new table called details with columns: id, person_name,birth_date , and phone

**SQL**

```sql

---Create a new table called details with columns: id, person_name,birth_date , and phone
USE MyDatabase
CREATE TABLE details (
    id INT NOT NULL,                         -- here "id" is the name of the column "INT" is the data type and "NOT NULL" id the constraint.
    person_name VARCHAR(50) NOT NULL,        -- here "person_name" is the name of the column "VARCHAR" is the data type, "(50)" is the limit of the variable and "NOT NULL" id the constraint.here "not null" says it cant be empty
    birth_date DATE,
    phone VARCHAR NOT NULL
    CONSTRAINT pk_persons PRIMARY KEY (id)
)
```

---
