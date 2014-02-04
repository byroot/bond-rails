module BondRails
  class Railtie < Rails::Railtie
    console do
      require 'bond'
      Bond.start
    end
  end
end
