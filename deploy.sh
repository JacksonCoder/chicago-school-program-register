heroku create --buildpack heroku/python

heroku addons:create heroku-postgresql:hobby-dev

heroku pg:wait

git push heroku master

heroku ps:scale web=1

heroku open
