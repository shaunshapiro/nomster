class NotificationMailer < ActionMailer::Base
  default from: "no-reply@nomster-shaun-shapiro.herokuapp.com"

  def comment_added
  	mail(to: "shaun.shapiro91@gmail.com",
  		subject: "A comment has been added to your place")
  end
end
