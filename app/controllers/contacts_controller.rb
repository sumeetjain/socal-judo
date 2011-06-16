class ContactsController < ApplicationController
	def new
    @contact = Contact.new
  end

	def create
	  @contact = Contact.new(params[:contact])
	  if @contact.valid?
			UserMailer.contact_email(@contact).deliver
	    flash[:notice] = "Message sent! Thank you for conacting us."
	    redirect_to root_url
	  else
	    render :action => 'new'
	  end
	end
end