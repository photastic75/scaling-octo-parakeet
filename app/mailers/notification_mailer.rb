class NotificationMailer < ApplicationMailer
  default from: "no-replay@snacksterapp.com"

  def comment_added
    mail(to: "charlie.zhe.fu@gmail.com",
         subject: "A comment has been added to your place"
      )
    
  end

end
