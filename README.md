# library_app

Small app for administrating book lending

Uses MySQL and Python's Bottle.

## 1. Requirements

### Previous Requirements
* Python 3.8
* MySQL Server 8.0.23


## 2. Setup

### Install requirements
* Optional: you can use a virtual environment
* Install the requirements
```
      pip install -r requirements.txt
```
### Create database

* Use mysql command prompt
```
      sudo mysql
```

* Create mysql user

```
      CREATE USER 'library_user'@'localhost' IDENTIFIED BY 'a_password';
```

* Create library_db database
```
      source ./sql/load_database.sql
```

* Grant privileges to mysql user
```
      GRANT ALL PRIVILEGES ON library_db.* TO 'library_user'@'localhost';
      FLUSH PRIVILEGES;
```

* Load data onto database
```
      source ./sql/populate_database.sql
```

## 3. Run project
Start the app:
```
      python3 main.py
```

* Site can be used via a web browser at:

```
      localhost:8004
```
