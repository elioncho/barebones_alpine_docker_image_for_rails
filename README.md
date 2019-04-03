# Barebones Rails Alpine Docker Image
Copy these two files into your Rails project using Ruby 2.6 and you're all set.

## Things to consider
This barebones image assumes you're using sqlite. If you want to use another database library such as postgres, you can remove "sqlite-dev" from the Dockerfile and replace it with "postgresql-dev". You'll have to add postgres as a new service in the docker-compose file too.