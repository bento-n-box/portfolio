class NotificationsMailer < ActionMailer::Base

  default :from => "bentonrochester@gmail.com"
  default :to => "bentonrochester@gmail.com"

  def new_message(message)
    @message = message
    mail(:subject => "[YourWebsite.tld] #{message.subject}")
  end

end