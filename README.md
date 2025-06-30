# 🔍 SQL: Filter Names NOT Starting with a Specific Letter

This mini SQL project demonstrates how to use the `NOT LIKE` operator to **exclude** rows based on a pattern in a text column.

## 🗃️ Table Structure: `students`

| name         | year | major    |
|--------------|------|----------|
| Ava Smith    | 1    | Biology  |
| Luis Garcia  | 1    | Physics  |
| Lin Wong     | 3    | Biology  |
| Sam Mitchell | 2    | History  |
| Nora Hansen  | 4    | Biology  |

## 🧠 Goal

Retrieve all students **whose names do NOT start with the letter 'A'** (case-sensitive).

## 🧾 SQL Script

```sql
SELECT *
FROM students
WHERE name NOT LIKE 'a%';
```
```sql
| name         | year | major    |
|--------------|------|----------|
| Luis Garcia  | 1    | Bioligy  |
| Lin Wong     | 3    | History  |
| Sam Mitchell | 2    | History  |
| Nora Hansen  | 4    | Biology  |
```
Results 

## 📷 Preview 
![Screenshot_20250630_205039_Mimo](https://github.com/user-attachments/assets/ee50a2cf-9555-4a1a-b38f-a7865cec0535)

![Screenshot_20250630_205044_Mimo](https://github.com/user-attachments/assets/11a75275-1122-4df0-aa1f-aaf319288719)

## 💁‍♀️ See more of my SQL projects!
-[StudentDatabase](https://github.com/Fahim-Dot-Com/StudentGradesDatabase)

-[BookStoreManagement](https://github.com/Fahim-Dot-Com/BookStoreOrders)

-[InventoryManagement](https://github.com/Fahim-Dot-Com/InventoryManagement-)


