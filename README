# WIP - Not ready for use.

## Base App
Built on top of Daniel Kehoe's excellent [Rails-Stripe-membership-SAAS repo](https://github.com/RailsApps/rails-stripe-membership-saas).  The options I selected using his Rails Composer are included at the end of this ReadMe. Please [check out his work](http://railsapps.github.io/) and consider supporting the effort!

### Intro
This repo serves as a launchpad for my heavier-duty Rails apps. It comes packaged with:
* Devise roles + Omniauth(Facebook, Twitter, Gmail) for user authentication
* Bootstrap 3 (primarily for Devise styling out of the box)
* Stripe membership support
* Mailchimp support
* Heroku support
* Postgres
* Figaro for secrets

*Note* I built this for my own use. Use at your own discretion, keeping in mind that almost all the work was done by Daniel Kehoe (thank you, thank you!).  Your best bet for starting with something similar is likeley to go [straight to the source](https://github.com/RailsApps/rails-stripe-membership-saas).

### Setup
1. Run `figaro install` to create your own dev/test application.yml secrets file.
2. Add the following keys to the file:
```
admin_name: Benevolent Admin
admin_email: admin@awesomeapp.com
admin_password: password
email_provider_username: your_user_name@gmail.com
email_provider_password: ???
domain_name: awesomeapp.com
mailchimp_api_key:      see #3
mailchimp_list_id:      see #3
stripe_api_key:         see #3
stripe_publishable_key: see #3
secret_key_base:        see #3

```
3. Reference Daniel Kehoe's [Rails-Stripe-membership-SAAS repo](https://github.com/RailsApps/rails-stripe-membership-saas) (the basis for this repo, so much credit + gratitude to him) for details about personalizing these values for your app.

## Rails Composer details
================

Rails Composer, open source, supported by subscribers.
Please join RailsApps to support development of Rails Composer.
Need help? Ask on Stack Overflow with the tag 'railsapps.'
Problems? Submit an issue: https://github.com/RailsApps/rails_apps_composer/issues
Your application contains diagnostics in this README file.
Please provide a copy of this README file when reporting any issues.


option  Build a starter application?
choose  Enter your selection: [rails-stripe-membership-saas]
option  Get on the mailing list for Rails Composer news?
choose  Enter your selection: [mailinglist]
option  Web server for development?
choose  Enter your selection: [webrick]
option  Web server for production?
choose  Enter your selection: [webrick]
option  Database used in development?
choose  Enter your selection: [postgresql]
option  Template engine?
choose  Enter your selection: [erb]
option  Test framework?
choose  Enter your selection: [rspec]
option  Continuous testing?
choose  Enter your selection: [guard]
option  Front-end framework?
choose  Enter your selection: [bootstrap3]
option  Add support for sending email?
choose  Enter your selection: [sendgrid]
option  Authentication?
choose  Enter your selection: [devise]
option  Devise modules?
choose  Enter your selection: [false]
option  OmniAuth provider?
choose  Enter your selection: []
option  Authorization?
choose  Enter your selection: [roles]
option  Use a form builder gem?
choose  Enter your selection: [false]
option  Add pages?
choose  Enter your selection: [users]
option  Set a locale?
choose  Enter your selection: [none]
option  Install page-view analytics?
choose  Enter your selection: [segmentio]
option  Add a deployment mechanism?
choose  Enter your selection: [heroku]
option  Set a robots.txt file to ban spiders?
choose  Enter your selection: [true]
option  Create a GitHub repository? (y/n)
choose  Enter your selection: [true]
option  Add gem and file for environment variables?
choose  Enter your selection: [false]
option  Reduce assets logger noise during development?
choose  Enter your selection: [true]
option  Improve error reporting with 'better_errors' during development?
choose  Enter your selection: [true]
option  Use 'pry' as console replacement during development and test?
choose  Enter your selection: [false]
option  Use or create a project-specific rvm gemset?
choose  Enter your selection: [false]
