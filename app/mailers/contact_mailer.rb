class ContactMailer < ApplicationMailer
  def contacta_mail(user)
    @user = user

    mail to: @user.email, subject: "オーナー変更の確認メール"
  end
end