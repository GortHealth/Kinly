class User < ActiveRecord::Base
  authenticates_with_sorcery!

  private
  def user_params
    params.require(:user).permit(:email, :password, :password_confirmation)
  end
end
