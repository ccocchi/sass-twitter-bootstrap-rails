# Twitter Bootstrap for Rails 3.1 with Sass

Bootstrap is a toolkit from Twitter designed to kickstart development of webapps and sites. 
It includes base CSS and javascripts for typography, forms, buttons, tables, grids, navigation, and more.

sass-twitter-bootstrap-rails project integrates Bootstrap for Rails 3.1+ applications with asset pipeline enabled

The `master` branch uses new __Twitter Bootstrap 2__. Version 1.4 of Bootstrap is kept in a branch now.

## Installation

Include Boostrap in your `Gemfile`

    gem 'sass-twitter-bootstrap-rails', '~> 1.0'

or, if you want to use the old version of Bootstrap

    gem 'sass-twitter-bootstrap-rails', '~> 0.1'

and run from command line

    bundle install

You're done !

## Usage

### Rails 3.1

For Rails 3.1+, the files will be added to the assets pipeline and available for you to use. To use Bootstrap stylesheets, add this line to the file
`app/assets/stylesheets/application.scss`

    @import "twitter/bootstrap";
    
You can also import additionnal files, like the responsive grid or only files you need

    @import "twitter/bootstrap/responsiveness"
    @import "twitter/bootstrap/forms"

To use complementary javascripts files, you can use the `manifest` present in the gem by adding this line to the file
`app/assets/javascripts/application.js`

    /= require twitter/bootstrap

or if you do not wish to use all javascripts included, you can require them separalety

    /= require twitter/bootstrap/bootstrap-button
    /= require twitter/bootstrap/bootstrap-tab

### Rails 3.0

Not yet available

## Generators

If you're the kind of developers that prefer action over explanation, there is a generator that will install all of
this, so you can start immediatly. Just run in the command line

    rails g bootstrap:install
    
and start enjoying !

## Thanks

Twitter Bootstrap http://twitter.github.com/bootstrap

