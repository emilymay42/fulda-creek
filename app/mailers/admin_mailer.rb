class AdminMailer < ApplicationMailer
	default from: "no-reply@fuldacreek.com"

	def new_user_waiting_for_approval(user)
		mail(to: "emilymay42@gmail.com",
			subject: "New User")
	end

end
