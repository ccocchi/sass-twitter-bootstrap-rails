# sass-twitter-bootstrap-rails

Twitter CSS Toolkit, Bootstrap, for Rails with Sass !

This gem provides :

* stylesheets converted to Sass
* javascripts from Bootstrap also

The `master` branch uses new *Twitter Bootstrap 2*. Version 1.4 of Bootstrap is kept in a branch now.

## Installation

Include Boostrap in your `Gemfile`

    gem 'sass-twitter-bootstrap-rails', '~> 1.0'

or, if you want to use the old Bootstrap

    gem 'sass-twitter-bootstrap-rails', '~> 0.1'

and run from command line

    bundle install

You're done !

## Usage

### Rails 3.1

For Rails 3.1+, the files will be added to the assets pipeline and available for you to use. To use Bootstrap stylesheets, add this line to the file
`app/assets/stylesheets/application.scss`

    @import "twitter/bootstrap";

To use complementary javascripts files, you can use the `manifest` present in the gem by adding this line to the file
`app/assets/javascripts/application.js`

    /= require twitter/bootstrap

or if you do not wish to use all javascripts included, you can require them separalety

    /= require twitter/bootstrap-buttons
    /= require twitter/bootstrap-tabs

### Rails 3.0

Not yet available

## Generators

Not yet available

## Thanks

Twitter Bootstrap http://twitter.github.com/bootstrap and http://github.com/jlong/sass-twitter-bootstrap for the Sass conversion

