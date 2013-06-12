class NotificationsMailer < ActionMailer::Base

  default :from => "tom13ola@gmail.com"
  default :to => "sidney.sissaoui@gmail.com"

  def new_message(message)
    @message = message
    mail(:subject => "[Mail du Portfolio] #{message.subject}")
  end

end
