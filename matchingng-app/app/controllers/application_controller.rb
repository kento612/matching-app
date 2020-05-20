class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  before_action :configure_permitted_parameters, if: :devise_controller?


  protected
    def configure_permitted_parameters
      devise_parameter_sanitizer.permit(:sign_up, keys: %i(name self_introduction sex img_name))
      devise_parameter_sanitizer.permit(:account_update, keys: %i(name self_introduction sex img_name))
    end

    # サインインしたあとどこにリダイレクトさせるかカスタマイズするためのメソッド（deviseが用意しているメソッド）
    def after_sign_in_path_for(resource)
      users_path
    end
    def default_url
      'board_placeholder.png'
    end
end
