require 'acts_as_page'
require 'active_admin'
require 'active_admin-mongoid'

module OrdinaryCms
  class Engine < ::Rails::Engine
    isolate_namespace OrdinaryCms
  end
end
