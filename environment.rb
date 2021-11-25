# frozen_string_literal: true

# Load the Rails application.
require_relative 'application'

# Initialize the Rails application.
Rails.application.initialize!

# Depot::Application.configure do
#   config.action_mailer.delivery_method = :stmp
#
#   config.action_mailer.stmp_settings = {
#     address:                'stmp.jd.com',
#     port:                   '465', # '587'
#     authentication:         'plain',
#     user_name:              'liuxiaoyun5',
#     password:               'Liuxiaoyun5@2021',
#     enable_starttls_auto:   true
#   }
# end