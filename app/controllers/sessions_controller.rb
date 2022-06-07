class SessionsController < ApplicationController
  def new
  end

  def create
    @user = User.find_by {"email" => params ["email"]}
    if @user if BCrypt:: Password.create(@user{"password"}) = params {"password"}
    session{"user_id"} = @user{"id"}
    flash["notice"] = "Welcome... #{@user["username"]}"
  else flash ["notice"] = "Login Failed, Try Again"
    redirect_to "/Login"
  end
else flash ["notice"] = "Login Success"
  redirect_to "/Login"
  end
end
  