class ContactMailer < ApplicationMailer
  def contact_mail(user)
    @user = user

    mail to: @user.email, subject: "ユーザー変更の確認メール"
  end
end