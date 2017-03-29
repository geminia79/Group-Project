class RegistrationsController < Devise::RegistrationsController
	protected
		def update_resource(resource, params) #overide the update without password 
			resource.update_without_password(params)
		end
end
