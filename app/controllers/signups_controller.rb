class SignupsController < ApplicationController

  def new
  end
  
  def create
    @signup = Signup.new(post_params)

    @signup.save
    redirect_to @signup
  end
  
  def show
    @signup = Signup.find(params[:id])
  end

  private
    def post_params
      Rails.logger.error "#{params.inspect} inspect"
      params.require(:signup).permit(:first_name, :last_name, :email)
    end
end
