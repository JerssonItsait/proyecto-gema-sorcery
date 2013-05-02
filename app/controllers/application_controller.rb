class ApplicationController < ActionController::Base
  protect_from_forgery

 def not_authenticated
  redirect_to login_url, :alert => "DEBE LOGUEARSE PRIMERO! seleccione: (log in)"
 end

end
