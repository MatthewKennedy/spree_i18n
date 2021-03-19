def source_paths
  [__dir__]
end

gem_group :development, :test do
  gem 'devise'
  gem 'kaminari'
  gem 'spree_api'
  gem 'spree_auth_devise'
  gem 'spree_backend'
  gem 'spree_core'
  gem 'spree_frontend'
  gem 'spree_gateway'
  gem 'translation'
end

def copy_templates
  directory "config", force: true
end

def bundle_gems
  run "bundle update"
end

after_bundle do
  copy_templates
end
