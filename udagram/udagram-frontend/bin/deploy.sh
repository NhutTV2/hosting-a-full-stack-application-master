eb setenv AWS_ACCESS_KEY_ID=AKIATOB47W4DSAV3RMXJ
eb setenv AWS_BUCKET=arn:aws:s3:::elasticbeanstalk-us-east-1-236351108871
eb setenv AWS_PROFILE=default
eb setenv AWS_REGION=us-east-1
eb setenv AWS_SECRET_ACCESS_KEY=qD1WcYLQY2CfUBFPdddtSKcDkUpJOgxj0anNX
eb setenv JWT_SECRET=mysecretstring
eb setenv PORT=5432
eb setenv POSTGRES_DB=postgres
eb setenv POSTGRES_HOST=database-nhuttv2.cizfn1a2tirg.us-east-1.rds.amazonaws.com
eb setenv POSTGRES_PASSWORD=postgres
eb setenv POSTGRES_USERNAME=postgres
aws s3 cp --recursive --acl public-read ./www s3://nhuttv2/
aws s3 cp --acl public-read --cache-control="max-age=0, no-cache, no-store, must-revalidate" ./www/index.html s3://elasticbeanstalk-us-east-1-236351108871/