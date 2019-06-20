class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "hello, world!"
  end
    #Ex:- rename_column("admin_users", "pasword","hashed_pasword")

end
