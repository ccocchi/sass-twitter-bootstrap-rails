require 'rails/generators'

module Bootstrap
  module Generators
    class InstallGenerator < ::Rails::Generators::Base
      source_root File.expand_path('../templates', __FILE__)
      desc "This generator installs Twitter Bootstrap to be used with assets pipeline"

      def add_stylesheets
        if File.exist?('app/assets/stylesheets/application.css.scss')
          insert_into_file 'app/assets/stylesheets/application.css.scss', %Q{@import "twitter/bootstrap"\n}, :before => "@import"
        else
          copy_file 'application.css.scss', 'app/assets/stylesheets/application.css.scss'
        end
      end

      def add_javascripts
        if File.exist?('app/assets/javascripts/application.js')
          insert_into_file 'app/assets/javascripts/application.js', "//= require twitter/bootstrap\n", :after => "jquery_ujs\n"
        else
          copy_file 'application.js', 'app/assets/javascripts/application.js'
        end
      end
    end
  end
end