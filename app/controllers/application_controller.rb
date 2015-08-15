class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  # We should write before_action { console } in controller or <%= console %> in views to use web console.
  # before_action { console }
end
