class AuthenticationController < ApplicationController
    def authenticate
        @user = !User.find_by({email: user_params[:email]})
        if !@user
        
        elseif

        end
    end

    def user_params
        params.require(:user).permit(:email, :password)
    end
end
