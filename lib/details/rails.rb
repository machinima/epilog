# frozen_string_literal: true

require 'action_controller/log_subscriber'
require 'action_mailer/log_subscriber'
require 'action_view/log_subscriber'
require 'active_record/log_subscriber'

require 'details/rails/action_controller_subscriber'
require 'details/rails/action_mailer_subscriber'
require 'details/rails/action_view_subscriber'
require 'details/rails/active_record_subscriber'
require 'details/rails/railtie'
