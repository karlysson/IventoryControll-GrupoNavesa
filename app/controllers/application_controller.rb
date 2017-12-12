class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  before_action :authenticate_user!

  # layout Proc.new { |controller| controller.devise_controller? ? 'layouts/login' : 'layouts/application' }

end
