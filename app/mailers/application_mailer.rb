class ApplicationMailer < ActionMailer::Base
  from = ENV['DEFAULT_FROM'] ||= "noreply@example.com"
  default from: from
  layout 'mailer'
end
