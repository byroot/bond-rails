require 'bond-rails/version'

if defined?(Rails) && !ENV['DISABLE_BOND_RAILS']
  require 'bond-rails/railtie'
end