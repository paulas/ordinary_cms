require 'acts_as_page'
require 'active_admin'
require 'active_admin-mongoid'
require 'mongoid_orderable'
require 'mongoid_paperclip'
require 'activeadmin-sortable'

module OrdinaryCms
  class Engine < ::Rails::Engine
    isolate_namespace OrdinaryCms
  end
end
