~/.local/bin/aws s3 sync dist s3://www.cell5.co.uk --exclude "index.html" --region=eu-west-1 --delete --cache-control="max-age=31536000, public"
~/.local/bin/aws s3 cp dist/index.html s3://www.cell5.co.uk --region=eu-west-1 --cache-control="private, no-cache"