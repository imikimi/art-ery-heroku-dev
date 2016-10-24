# art-ery-heroku-dev
Heroku Deployment for ArtEry development and testing


### Managing sensitive keys:

[http://softwareengineering.stackexchange.com/questions/163506/how-does-one-handle-sensitive-data-when-using-github-and-heroku]

```
$ cd myapp
$ heroku config:add S3_KEY=8N029N81 S3_SECRET=9s83109d3+583493190
Adding config vars and restarting myapp... done, v14
S3_KEY:     8N029N81
S3_SECRET:  9s83109d3+583493190
```

Then reference them in your app:
```coffeescript
AWS.config =
  access_key_id:      process.env.S3_KEY
  secret_access_key:  process.env.S3_SECRET
```