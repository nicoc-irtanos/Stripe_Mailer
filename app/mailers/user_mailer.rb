class UserMailer < ApplicationMailer
  def mailling
    mail(
      to: "n.zhao@hotmail.fr",subject: "OWO"
    )
  end
end
