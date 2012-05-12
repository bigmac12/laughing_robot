class ApplicationController < ActionController::Base
  include Controllers::AuthenticationHelpers
 
  protect_from_forgery
end
