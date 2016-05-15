class AdminMailer < ApplicationMailer
	default from: "no-reply@fuldacreek.com"

	def new_user_waiting_for_approval(user)
		@user = user
		mail(to: ENV['GMAIL_ADDRESS'],
			subject: "New User")
	end

end
