# Infrastructure description

## This application have two main part :

- udagram-api : An service provide application functionalities though calling api
- udagram-frontend : an Angular application display UI, get and sent request to udagram-api application

## The app hosting on AWS :

- Front-end hosting on S3
- Back-end hosting on EB
- Data store on Postgres database manage by RDS
