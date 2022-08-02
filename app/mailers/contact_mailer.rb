class ContactMailer < ApplicationMailer
  def contact_mail(user)
    @user = user

    mail to: @user.email, subject: "オーナー変更の確認メール"
  end
  def agendas_delete()
end