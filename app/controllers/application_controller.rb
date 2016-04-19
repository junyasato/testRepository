class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
    before_filter :set_view_path
    protect_from_forgery with: :exception

  private
  def set_view_path
    path =  request.smart_phone? ? 'sp' : 'pc'
    prepend_view_path(Rails.root + 'app/views' + path)
  end
end