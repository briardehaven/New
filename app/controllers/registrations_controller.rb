class RegistrationsController < Devise::RegistrationsController

	protected

	def after_sign_up_path_for(resource)
		"/users/#{resource.id}/edit/"
	end
end
