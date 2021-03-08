# Ruby on Rails Boilerplate

A ruby on rails website with authentication designed to be copy pasted as a foundation for other projects

A good starting point for web apps that require private users as well as a database to store other data.

## Getting started

To get started with the app, clone the repo and then install the needed gems:

```
$ bundle install --without production
```

Next, migrate the database:

```
$ rails db:migrate
```

Finally, run the test suite to verify that everything is working correctly:

```
$ rails test
```

If the test suite passes, you'll be ready to run the app in a local server:

```
$ rails server
```

The site is also hosted on Heroku at: https://rubyrails-starter.herokuapp.com/
The Dyno may take a minute to start up.
