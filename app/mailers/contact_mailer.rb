class ContactMailer < ApplicationMailer::Base
    default_to: "garrett.cambre@gmail.com"
    
    def contact_email (name, email, body)
        @name = name  
        @email = email
        @body = body
        
        
        mail(from: eamil, subject: 'Contact Form Message')
    end
end