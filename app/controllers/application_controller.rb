class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  before_action :authenticate_admin!

  layout :layout_by_resource

  # Layout per resource_name
  def layout_by_resource
    if devise_controller?
      "devise-layout"
    else
      "application"
    end
  end

 

end
