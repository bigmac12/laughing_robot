module Controllers
  module AuthenticationHelpers
    extend ActiveSupport::Concern
    
    included do
      helper_method   :user_resource, :is_user?,    :logged_in?,  :require_logged_in!
    end

    def user_resource
      case
      when user_signed_in?
          return current_user
      else
        return nil
      end
    end

    def is_user?
      user_resource.class == User
    end

    def logged_in?
      user_resource != nil
    end

    def require_logged_in!
      unless logged_in? or self.devise_controller?
          authenticate_user!
      end
    end 
  end
end