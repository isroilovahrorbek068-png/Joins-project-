# SQL JOINs Practice Project

## 📌 Description

Practice project showing SQL JOINs (INNER, LEFT, RIGHT, SELF, CROSS) using SQLite.
This repository focuses on understanding how relational tables connect and how different JOINs affect query results.

## 🧠 Concepts Covered

* INNER JOIN
* LEFT JOIN
* RIGHT JOIN
* JOIN debugging (ambiguous columns, wrong keys)

## 🗂️ Database Tables

* `student`
* `program`
* `categories`
* `market`

## 🛠️ Tools Used

* SQLite
* DB Browser for SQLite
* GitHub

## 🔍 Sample Query

```sql
SELECT student.name, program.hobby, program.place
FROM student 
LEFT JOIN program p
ON s.hobby = p.hobby;
```

## ✅ What I Learned

* Differences between INNER, LEFT and RIGHT JOINs
* How to join multiple tables correctly
* How to structure SQL projects for GitHub portfolios

## 🚀 Next Improvements

* learning more complex cross,self, full joins 
* Practice with 3-4 tables
* Add real-world analytical queries
