# sass-twitter-bootstrap-rails

Twitter CSS Toolkit, Bootstrap, for Rails with Sass !

This gem provides :

* stylesheets converted to Sass [sass-twitter-bootstrap](http://github.com/jlong/sass-twitter-bootstrap)
* javascripts from Bootstrap also

The gem uses Twitter Bootstrap _1.4.0_

## Installation

Include Boostrap in your `Gemfile`

    gem 'sass-twitter-bootstrap-rails'

and run from command line

    bundle install

You're done !

## Usage

### Rails 3.1

For Rails 3.1+, the files will be added to the assets pipeline and available for you to use. To use Bootstrap stylesheets, add this line to the file
`app/assets/stylesheets/application.css`

    *= require twitter/bootstrap

To use complementary javascripts files, you can use the `manifest` present in the gem by adding this line to the file
`app/assets/javascripts/application.js`

    /= require twitter/bootstrap

or if you do not with to use all javascripts included, you can require them separalety

    /= require twitter/bootstrap-buttons
    /= require twitter/bootstrap-tabs

### Rails 3.0

Not yet available

## Generators

Not yet available

## Thanks

Twitter Bootstrap http://twitter.github.com/bootstrap and http://github.com/jlong/sass-twitter-bootstrap for the Sass conversion

