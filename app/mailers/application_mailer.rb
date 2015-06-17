class ApplicationMailer < ActionMailer::Base
  from = ENV['MAIL_FROM'] ||= "noreply@example.com"
  default from: from
  layout 'mailer'
end
