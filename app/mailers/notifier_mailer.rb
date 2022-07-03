class NotifierMailer < ApplicationMailer
    def song_added
        mail(to: "delmetsmarketing@gmail.com",
            subject: "test email")
    end
end
