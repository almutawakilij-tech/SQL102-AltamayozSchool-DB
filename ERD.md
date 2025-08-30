
# ERD - Altamayoz School Database

```mermaid
erDiagram
    Students {
        int student_id PK
        varchar student_name
        date birth_date
        char gender
        date enrollment_date
        varchar email
        int level
        varchar track
        decimal gpa
    }

    Teachers {
        int teacher_id PK
        varchar teacher_name
        date birth_date
        char gender
        varchar email
        varchar office_number
    }

    Subjects {
        int subject_id PK
        varchar subject_name
    }

    %% مبدئياً لا توجد علاقات مباشرة، لكن يمكن لاحقاً إضافة جداول تربط الطلاب بالمواد والمعلمين.
```
