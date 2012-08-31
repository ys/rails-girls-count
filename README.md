
# How many girls are attending your rails girls event?
## Use this app to know it quickly!

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

**Don't forget to change /public/railsgirls.png to your image and maybe set another background color**

###Contributors
Yannick ([@yann_ck](http://twitter.com/yann_ck))


