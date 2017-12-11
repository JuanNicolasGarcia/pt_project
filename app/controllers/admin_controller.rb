class AdminController < ApplicationController
	before_action :authenticate_user!
	before_action :admin_only!



	private

	def admin_only!
		if !current_user.admin?
			redirect_to "/"
		end
	end
end
