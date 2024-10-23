### Development

#### Setup

You need to have `docker` and `docker compose` installed.

```bash

# compose projects read .env file (not version conrolled) to load environment variables
cp .env.example .env

# Runs the project with docker compose
./dev up

# When you are finished
./dev down
```

#### Development

Your docker compose needs to be up and running and then:

```bash
# Make migration files and migrate
./dev makeandmigrate

#### Create Super SUer
./dev createsuperuser

#### Messed up with the project?
./dev startfresh
```
