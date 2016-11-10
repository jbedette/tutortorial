class UserMailer < ApplicationMailer
  default from 'partyville@usa.com'

  def contact_email(user)
    @user = user
    @url = 'localhost:3000'
    mail(to: @user.email, subject: 'Your Tutor!')
  end
end
