class Contactusmailer < ActionMailer::Base
  #default from: "from@example.com"

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.contactusmailer.welcome.subject
  #
    def welcome(contact)
    @contact= contact
    email1="svavhal15@gmail.com"
    email2=@contact.email
    recipients = email1, email2
    attachments.inline['A LOGO1.png'] = File.read('app/assets/images/A LOGO1.png')
     mail(:to =>recipients.join(','),:subject => "Quick Contact Message", from: "svavhal15@gmail.com")
  end
end
