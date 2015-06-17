# Ruby on Rails Tutorial: sample application

This is the sample application for the
[*Ruby on Rails Tutorial:
Learn Web Development with Rails*](http://www.railstutorial.org/)
by [Michael Hartl](http://www.michaelhartl.com/).

## Configuration

```
$ heroku config:set TZ='Asia/Tokyo'
$ heroku config:set MAIL_HOST='?????????'
$ heroku config:set MAIL_FROM='?????????'
$ heroku config:set S3_ACCESS_KEY='?????????'
$ heroku config:set S3_SECRET_KEY='?????????'
$ heroku config:set S3_REGION='?????????'
$ heroku config:set S3_BUCKET='?????????'
$ heroku addons:create sendgrid:starter
$ heroku run rake db:migrate
$ heroku run rake db:seed
```
