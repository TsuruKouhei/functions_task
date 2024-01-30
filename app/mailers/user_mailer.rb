class UserMailer < ApplicationMailer
  default from: 'admin@example.com'

  def welcome_email(user)
    @user = user
    @url  = 'http://example.com/login'
    mail(to: @user.email, subject: '登録完了')
  end
end
