class UserMailer < ActionMailer::Base
	default :from => "from@sumeetjain.com"
 
	def contact_email(visitor)
		@visitor = visitor
		mail(:to => "to@sumeetjain.com", :from => visitor.email, :subject => "SoCal Judo")
	end
end