class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  # before_filter :configure_permitted_parameters, if: :devise_controller?
  #
  # def configure_permitted_parameteres
  #   devise_parameter_sanitizer.permit(:sign_up, keys: [:username])
  #   devise_parameter_sanitizer.permit(:account_update, keys: [:username])
  # end

end
