class UserMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.user_mailer.create_mailer.subject
  #
  def create_mailer(object)
    @object = object 
    @object_count = object.class.count
    mail to: 'drishtiverma31@gmail.com', subject: "new entry for #{object.class} has been created  "
    end 
   
    def update_mailer
     
    end
  
    
    def delete_mailer
    end
  end
  
