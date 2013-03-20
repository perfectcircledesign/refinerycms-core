# Filters added to this controller apply to all controllers in the refinery backend.
# Likewise, all the methods added will be available for all controllers in the refinery backend.

module Admin
  class BaseController < ActionController::Base

    include ::Refinery::ApplicationController
    helper :application
    include ::Refinery::Pages::Admin::InstanceMethods

  end
end
