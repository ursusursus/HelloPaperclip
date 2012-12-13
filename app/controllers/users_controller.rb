class UsersController < ApplicationController

	def index
		@users = User.all
		@user = User.new
	end

	def create
		user = User.create(params[:user])
  		redirect_to users_path
	end

end
