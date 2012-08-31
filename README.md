
# Hello people! This app simply show how many girls are attending your rails girls event.

It uses Wufoo API and is set to be deployed to heroku!

##Usage

```
$ git clone git@github.com:/ys/rails-girls-count.git
$ cd rails-girls-count
$ bundle install
$ heroku create railsgirls<your_local_city>-count
$ heroku config:add WUFOO_ACCOUNT=<your_wufoo_account>
$ heroku config:add WUFOO_API_KEY=<your_wufoo_api_key>
$ heroku config:add WUFOO_FORM_ID=<your_wufoo_form_id>
$ git push heroku master

```

###Contributors
Yannick ([@yann_ck](http://twitter.com/yann_ck))


