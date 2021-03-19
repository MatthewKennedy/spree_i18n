require 'fileutils'

namespace :spree_i18n do
  desc "Create a translation app"
  task :create_translation_app do

    ENV["DUMMY_APP_PATH"] = "/"
    Rake::Task["dummy:app"].invoke
  end
end


