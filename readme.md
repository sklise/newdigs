# New Digs

A simple app to run on your old domain to point all visitors at your new digs.

## Installation

If you have a Heroku account, click the button below and on the setup screen be sure to fill in "REDIRECT_URL" with your new domain, for instance "http://someairplan.es" and be sure to not include the trailing slash. You can also put in "http://someairplan.es/oldsite" as this app catches paths and will redirect the full request into a dir.

[![Deploy](https://www.herokucdn.com/deploy/button.png)](https://heroku.com/deploy)

## Local Development

This is a Sinatra app. To run on your own computer, you'll need

- Ruby 1.9.3 or later
- Bundler `gem install bundler`

Once you have Bundler installed, clone this repository and navigate your Terminal to the local repo (`cd newdigs` most likely).

Run `bundle install` to install Sinatra.

Next you need to set the `REDIRECT_URL` variable.

```
export REDIRECT_URL=_________
```

Replace the underscores with where you want traffic redirected to.

Then launch the application with `rackup`.
