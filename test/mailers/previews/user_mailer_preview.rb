# Preview all emails at http://localhost:3000/rails/mailers/user_mailer
class UserMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/user_mailer/create_mailer
  def create_mailer
    UserMailer.create_mailer
  end

  # Preview this email at http://localhost:3000/rails/mailers/user_mailer/update_mailer
  def update_mailer
    UserMailer.update_mailer
  end

  # Preview this email at http://localhost:3000/rails/mailers/user_mailer/delete_mailer
  def delete_mailer
    UserMailer.delete_mailer
  end

end
