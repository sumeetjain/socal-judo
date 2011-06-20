class UserMailer < ActionMailer::Base
	default :from => "from@socaljudo.com"
 
	def contact_email(visitor)
		@visitor = visitor
		mail(:to => "socaljudo@sumeetjain.com", :from => visitor.email, :subject => "SoCal Judo [#{visitor.email}]")
	end
end