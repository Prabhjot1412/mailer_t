class UserMailer < ApplicationMailer
    default from: 'mukeshambani154@gmail.com'

    def welcome_email
      @email = params[:email]
      @url  = 'http://example.com/login'
      mail(to:params[:email] , subject: 'Welcome to My Awesome Site')
    end
end
