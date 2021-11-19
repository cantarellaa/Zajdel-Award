class ApplicationMailer < ActionMailer::Base
  default to: 'contact@fandom.org.pl', from: 'contact@fandom.org.pl'
  layout 'mailer'
end
