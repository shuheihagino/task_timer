class ApplicationController < ActionController::Base
    def configure_permitted_parameters
        devise_parameter_sanitizer.permit(:sign_up, keys: [:email, :name, :address])
      end
      def after_sign_out_path_for(resource)
        new_user_session
      end 
end
