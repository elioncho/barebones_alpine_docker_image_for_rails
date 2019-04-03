# Barebones Rails Alpine Docker Image

## Requirements
- Rails project that uses Ruby 2.6

## How to use
Copy "Dockerfile" and "docker-compose.yml" to your Rails project and run:
```
docker-compose up
```

## Things to consider
This barebones image assumes you're using sqlite. If you want to use another database library such as postgres, you can remove "sqlite-dev" from the Dockerfile and replace it with "postgresql-dev". You'll have to add postgres as a new service in the docker-compose file too.