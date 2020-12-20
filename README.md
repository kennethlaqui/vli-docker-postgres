# Virtual Logic Inc. Docker for Postgres

PostgreSQL Docker Container

## Prerequisite

Windows:
- Docker Desktop
- WSL2 Enabled
- Ubuntu Distro
- Windows 10 Version 2004
- Data Backup Generated From `vli-pgbackup`

## Clone

```
$ git clone https://github.com/kennethlaqui/vli-docker-postgres.git
```

```
$ cd vli-docker-postgres
```

## PostgreSQL Restore Database

## Data

Copy `schema.sql`, `data.sql` and `globals.sql` inside `vli-docker-postgres` folder.

## Docker Setup

### Build Docker Image

```
$ docker-compose build
```

### Run Docker

```
$ docker-compose up
```

## PGADMIN

### Open Browser

``
localhost:5480
``

### PgAdmin Login

``
Email: postgres@postgres.com
``
\
``
Password: postgres
``

### Add New Server

General

``
Name: VLI
``

Connection

``
Host name: postgres
``
\
``
Port: 5432
``
\
``
Database: vli
``
\
``
Username: db_admin
``
\
``
Password: db_admin
``