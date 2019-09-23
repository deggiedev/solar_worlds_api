class AuthController < ApplicationController
    def create
        user = User.find_by(username: user_login_params[:username])
        if user && user.authenticate(user_login_params[:password])
            render json: { user: UserSerializer.new(user), token: encode_token(user_id: user.id) }, status: :accepted
        else
            render json: { message: 'Invalid email or password' }, status: :unauthorized
        end
    end

    private

    def user_login_params
        params.require(:user).permit(:username, :password, :progress)
    end
end
