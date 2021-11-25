class ApplicationController < ActionController::Base
    before_action :configure_permitted_parameters, if: :devise_controller? #devise機能が使われる前に実行
    
    protected
    
    def configure_permitted_parameters
        devise_parameter_sanitizer.permit(:sign_up, keys: [:name]) #sign upの際にnameのデータ操作が許可される。
    end
    
end
