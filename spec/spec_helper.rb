
# This module is only used to check the environment is currently a testing env
# Needs to be above the `require 'deliver'`
module SpecHelper
end

require 'supply'
require 'webmock/rspec'

ENV["DELIVER_USER"] = "DELIVERUSER"
ENV["DELIVER_PASSWORD"] = "DELIVERPASS"
