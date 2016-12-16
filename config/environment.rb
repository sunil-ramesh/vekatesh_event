# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
Rails.application.initialize!

ActionMailer::Base.smtp_settings = { 
:user_name => 'apikey',
:password => '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',
:domain => 'sendgrid.com',
:address => 'smtp.sendgrid.net',
:port => 587,  
:authentication => :plain, 
:enable_starttls_auto => true
 }